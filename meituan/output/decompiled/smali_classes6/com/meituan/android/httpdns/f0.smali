.class public final Lcom/meituan/android/httpdns/f0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljavax/net/ssl/HostnameVerifier;

.field public b:Ljavax/net/ssl/SSLSocketFactory;

.field public c:Ljavax/net/ssl/HttpsURLConnection;

.field public d:Lcom/meituan/android/httpdns/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47cd220ca608a9dcL    # 7.744881302884839E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/meituan/android/httpdns/y;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x76d5ef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-class v0, Lcom/meituan/android/httpdns/f0;

    .line 170028
    .line 170029
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iput-object v0, p0, Lcom/meituan/android/httpdns/f0;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 170034
    .line 170035
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iput-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/httpdns/f0;->c:Ljavax/net/ssl/HttpsURLConnection;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/httpdns/f0;->d:Lcom/meituan/android/httpdns/y;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93b043

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/Socket;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8b8cca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/net/Socket;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6834bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9c4de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd97c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0xfd589d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/net/Socket;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->c:Ljavax/net/ssl/HttpsURLConnection;

    .line 250044
    .line 250045
    const-string v2, "__DNS_Host"

    .line 250046
    .line 250047
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    if-nez v0, :cond_1

    .line 250052
    .line 250053
    goto :goto_0

    .line 250054
    :cond_1
    move-object p2, v0

    .line 250055
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->d:Lcom/meituan/android/httpdns/y;

    .line 250056
    .line 250057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    const-string v3, "customized createSocket. host: "

    .line 250063
    .line 250064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    invoke-interface {v0, v2}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v0

    .line 250081
    if-eqz p4, :cond_2

    .line 250082
    .line 250083
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 250084
    .line 250085
    .line 250086
    :cond_2
    invoke-static {v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    .line 250091
    .line 250092
    invoke-virtual {p1, v0, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p3

    .line 250096
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 250097
    .line 250098
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p4

    .line 250102
    invoke-virtual {p3, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    iget-object p4, p0, Lcom/meituan/android/httpdns/f0;->d:Lcom/meituan/android/httpdns/y;

    .line 250106
    .line 250107
    const-string v0, "Setting SNI hostname"

    .line 250108
    .line 250109
    invoke-interface {p4, v0}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p1, p3, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    iget-object p4, p0, Lcom/meituan/android/httpdns/f0;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 250120
    .line 250121
    invoke-interface {p4, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 250122
    .line 250123
    .line 250124
    move-result p4

    .line 250125
    if-eqz p4, :cond_3

    .line 250126
    .line 250127
    iget-object p2, p0, Lcom/meituan/android/httpdns/f0;->d:Lcom/meituan/android/httpdns/y;

    .line 250128
    .line 250129
    const-string p4, "Established "

    .line 250130
    .line 250131
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p4

    .line 250135
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 250136
    .line 250137
    .line 250138
    move-result-object v0

    .line 250139
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250140
    .line 250141
    .line 250142
    const-string v0, " connection with "

    .line 250143
    .line 250144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250145
    .line 250146
    .line 250147
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 250148
    .line 250149
    .line 250150
    move-result-object v0

    .line 250151
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250152
    .line 250153
    .line 250154
    const-string v0, " using "

    .line 250155
    .line 250156
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250157
    .line 250158
    .line 250159
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p1

    .line 250163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250164
    .line 250165
    .line 250166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250167
    .line 250168
    .line 250169
    move-result-object p1

    .line 250170
    invoke-interface {p2, p1}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 250171
    .line 250172
    .line 250173
    return-object p3

    .line 250174
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 250175
    .line 250176
    const-string p3, "Cannot verify hostname: "

    .line 250177
    .line 250178
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p2

    .line 250182
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 250183
    .line 250184
    .line 250185
    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50dcc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/httpdns/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e895c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/f0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
