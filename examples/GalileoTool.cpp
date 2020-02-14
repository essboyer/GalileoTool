/* 
    Example of two different ways to process received OSC messages using oscpack.
    Receives the messages from the SimpleSend.cpp example.
 */

#include <iostream>
#include <cstring>

#if defined(__BORLANDC__) // workaround for BCB4 release build intrinsics bug
namespace std {
    using ::__strcmp__; // avoid error: E2316 '__strcmp__' is not a member of 'std'.
}
#endif

//#include "osc/OscOutboundPacketStream.h"
//#include "osc/OscReceivedElements.h"
//#include "osc/OscPacketListener.h"
//#include "ip/UdpSocket.h"
#include <liboscpack>


#define GAL_PORT 15006
#define OUTPUT_BUFFER_SIZE 1024


class GalileoListener : public osc::OscPacketListener {
protected:

    virtual void ProcessMessage(const osc::ReceivedMessage& m,
            const IpEndpointName& remoteEndpoint) {
        (void) remoteEndpoint; // suppress unused parameter warning

        try {
            // example of parsing single messages. osc::OsckPacketListener
            // handles the bundle traversal.

//            if (std::strcmp(m.AddressPattern(), "/test1") == 0) {
//                // example #1 -- argument stream interface
//                osc::ReceivedMessageArgumentStream args = m.ArgumentStream();
//                bool a1;
//                osc::int32 a2;
//                float a3;
//                const char *a4;
//                args >> a1 >> a2 >> a3 >> a4 >> osc::EndMessage;
//
//                std::cout << "received '/test1' message with arguments: "
//                        << a1 << " " << a2 << " " << a3 << " " << a4 << "\n";
//
//            } else if (std::strcmp(m.AddressPattern(), "/test2") == 0) {
                // example #2 -- argument iterator interface, supports
                // reflection for overloaded messages (eg you can call 
                // (*arg)->IsBool() to check if a bool was passed etc).
                osc::ReceivedMessage::const_iterator arg = m.ArgumentsBegin();
                bool a1 = (arg++)->AsBool();
                int a2 = (arg++)->AsInt32();
                float a3 = (arg++)->AsFloat();
                const char *a4 = (arg++)->AsString();
                if (arg != m.ArgumentsEnd())
                    throw osc::ExcessArgumentException();
                
                std::cout << "received message with arguments: " <<
                        m.AddressPattern() << " "
                        << a1 << " " << a2 << " " << a3 << " " << a4 << "\n";
                exit(0);
//            }
        } catch (osc::Exception& e) {
            // any parsing errors such as unexpected argument types, or 
            // missing arguments get thrown as exceptions.
            std::cerr << "error while parsing message: "
                    << m.AddressPattern() << ": " << e.what() << "\n";
            exit(1);
        }
    }
};

void usage()
{
    fprintf(stderr, "usage : GalileoTool ip path [[type] [param]] ...\n");
    fprintf(stderr, "\n");
    fprintf(stderr, "  type\n");
    fprintf(stderr, "    i : int\n");
    fprintf(stderr, "    f : float\n");
    fprintf(stderr, "    b : boolean (true/false)\n");
    fprintf(stderr, "    s : string\n");
    fprintf(stderr, "\n");
    fprintf(stderr, "  example\n");
    fprintf(stderr, "    ./GalileoTool 127.0.0.1 /test1 i 123\n");
    fprintf(stderr, "    ./GalileoTool 127.0.0.1 /test2 f 123.45\n");
    fprintf(stderr, "    ./GalileoTool 127.0.0.1 /test3 s teststring\n");
    fprintf(stderr, "    ./GalileoTool 127.0.0.1 /test4 b true\n");
    fprintf(stderr, "    ./GalileoTool 127.0.0.1 /test5 s teststring i 123 f 123.4 b false\n");
    fprintf(stderr, "\n");
    
    exit(0);
}

int main(int argc, char* argv[]) {
    (void) argc; // suppress unused parameter warnings
    (void) argv; // suppress unused parameter warnings
    
    if (argc < 3 || (argc-3) % 2 == 1) usage();
    
    char *ip = argv[1];
    
    // Send the message
    //UdpTransmitSocket transmitSocket( IpEndpointName( ip, GAL_PORT ) );
    
    char buffer[OUTPUT_BUFFER_SIZE];
    osc::OutboundPacketStream p( buffer, OUTPUT_BUFFER_SIZE );
    
    p << osc::BeginBundleImmediate
        << osc::BeginMessage(argv[2])
            << argv[3]
            << argv[4]
            << osc::EndMessage
        << osc::EndBundle;
    
    //transmitSocket.Send(p.Data(), p.Size());

    // Listen for response
    GalileoListener listener;
    UdpListeningReceiveSocket s(
            IpEndpointName(ip, GAL_PORT),
            &listener);
    

    std::cout << "press ctrl-c to end\n";

    s.RunUntilSigInt();
    //s.Send(p.Data(), p.Size());
    

    return 0;
}

