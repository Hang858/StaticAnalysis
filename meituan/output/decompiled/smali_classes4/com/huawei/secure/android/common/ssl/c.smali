.class public final Lcom/huawei/secure/android/common/ssl/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/secure/android/common/ssl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 140005
    .line 140006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140007
    .line 140008
    const/16 v2, 0x1d

    .line 140009
    .line 140010
    if-lt v1, v2, :cond_0

    .line 140011
    .line 140012
    const-string v1, "TLSv1.3"

    .line 140013
    .line 140014
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const-string v1, "TLSv1.2"

    .line 140020
    .line 140021
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    :goto_0
    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 140026
    .line 140027
    const/4 v2, 0x1

    .line 140028
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 140029
    .line 140030
    const/4 v3, 0x0

    .line 140031
    aput-object p1, v2, v3

    .line 140032
    .line 140033
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 140034
    .line 140035
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->c:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-object v1, p1

    .line 140006
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 140007
    .line 140008
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/a;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 140015
    .line 140016
    if-nez p1, :cond_0

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/a;->a:[Ljava/lang/String;

    .line 140020
    .line 140021
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/a;->c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/huawei/secure/android/common/ssl/a;->b:[Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/a;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 140030
    :cond_1
    :goto_0
    return-void
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->c:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 410016
    .line 410017
    if-eqz p2, :cond_0

    .line 410018
    .line 410019
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->a(Ljava/net/Socket;)V

    .line 410020
    .line 410021
    .line 410022
    move-object p2, p1

    .line 410023
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 410024
    .line 410025
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->b:[Ljava/lang/String;

    :cond_0
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

    .line 570000
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 570001
    .line 570002
    .line 570003
    move-result-object p1

    .line 570004
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p1

    .line 420008
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580000
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/c;->c:Ljava/lang/String;

    .line 560001
    .line 560002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->a:Ljavax/net/ssl/SSLContext;

    .line 560006
    .line 560007
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 560008
    .line 560009
    .line 560010
    move-result-object v0

    .line 560011
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 560016
    .line 560017
    if-eqz p2, :cond_0

    .line 560018
    .line 560019
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/c;->a(Ljava/net/Socket;)V

    .line 560020
    .line 560021
    .line 560022
    move-object p2, p1

    .line 560023
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 560024
    .line 560025
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/c;->b:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
