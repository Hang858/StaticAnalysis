.class final Lcom/tencent/liteav/base/util/g$a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/base/util/g$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/g$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 540001
    .line 540002
    const-string v1, "Host"

    .line 540003
    .line 540004
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    if-nez v0, :cond_0

    .line 540009
    .line 540010
    goto :goto_0

    .line 540011
    :cond_0
    move-object p2, v0

    .line 540012
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 540013
    .line 540014
    .line 540015
    move-result-object v0

    .line 540016
    if-eqz p4, :cond_1

    .line 540017
    .line 540018
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 540019
    .line 540020
    .line 540021
    :cond_1
    const/4 p1, 0x0

    .line 540022
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p1

    .line 540026
    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    .line 540027
    .line 540028
    invoke-virtual {p1, v0, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p3

    .line 540032
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 540033
    .line 540034
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 540035
    .line 540036
    .line 540037
    move-result-object p4

    .line 540038
    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 540039
    .line 540040
    .line 540041
    const-string p4, "HttpDnsUtil"

    .line 540042
    .line 540043
    const-string v0, "Setting SNI hostname"

    .line 540044
    .line 540045
    invoke-static {p4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540046
    .line 540047
    .line 540048
    invoke-virtual {p1, p3, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 540049
    .line 540050
    .line 540051
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 540052
    .line 540053
    .line 540054
    move-result-object p1

    .line 540055
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v0

    .line 540059
    invoke-interface {v0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 540060
    .line 540061
    .line 540062
    move-result v0

    .line 540063
    if-eqz v0, :cond_2

    .line 540064
    .line 540065
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540066
    .line 540067
    const-string v0, "Established "

    .line 540068
    .line 540069
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540070
    .line 540071
    .line 540072
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 540073
    .line 540074
    .line 540075
    move-result-object v0

    .line 540076
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540077
    .line 540078
    .line 540079
    const-string v0, " connection with "

    .line 540080
    .line 540081
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540082
    .line 540083
    .line 540084
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v0

    .line 540088
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540089
    .line 540090
    .line 540091
    const-string v0, " using "

    .line 540092
    .line 540093
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540094
    .line 540095
    .line 540096
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 540097
    .line 540098
    .line 540099
    move-result-object p1

    .line 540100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540101
    .line 540102
    .line 540103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540104
    .line 540105
    .line 540106
    move-result-object p1

    .line 540107
    invoke-static {p4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540108
    .line 540109
    .line 540110
    return-object p3

    .line 540111
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 540112
    .line 540113
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540114
    .line 540115
    .line 540116
    move-result-object p2

    .line 540117
    const-string p3, "Cannot verify hostname: "

    .line 540118
    .line 540119
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540120
    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
