.class public final Lcom/huawei/secure/android/common/ssl/b;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

.field public static volatile g:Lcom/huawei/secure/android/common/ssl/b;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;

.field public d:Lcom/huawei/secure/android/common/ssl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/huawei/secure/android/common/ssl/b;->e:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 100011
    .line 100012
    const-class v0, Lcom/huawei/secure/android/common/ssl/b;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/huawei/secure/android/common/ssl/b;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    sput-object v0, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/b;->a:Ljavax/net/ssl/SSLContext;

    .line 140005
    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Lcom/huawei/secure/android/common/ssl/b;->f:Ljava/lang/String;

    .line 140009
    .line 140010
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/b;->b:Landroid/content/Context;

    .line 140019
    .line 140020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140021
    .line 140022
    const/16 v2, 0x1d

    .line 140023
    .line 140024
    if-lt v1, v2, :cond_1

    .line 140025
    .line 140026
    const-string v1, "TLSv1.3"

    .line 140027
    .line 140028
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const-string v1, "TLSv1.2"

    .line 140034
    .line 140035
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    :goto_0
    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/b;->a:Ljavax/net/ssl/SSLContext;

    .line 140040
    .line 140041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140042
    .line 140043
    .line 140044
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Landroid/content/Context;)V

    .line 140045
    .line 140046
    .line 140047
    sget-object v1, Lcom/huawei/secure/android/common/ssl/d;->a:Lcom/huawei/secure/android/common/ssl/e;

    .line 140048
    .line 140049
    const/4 v2, 0x0

    .line 140050
    const/4 v3, 0x1

    .line 140051
    if-nez v1, :cond_4

    .line 140052
    .line 140053
    const-class v1, Lcom/huawei/secure/android/common/ssl/d;

    .line 140054
    .line 140055
    monitor-enter v1

    .line 140056
    :try_start_0
    sget-object v4, Lcom/huawei/secure/android/common/ssl/d;->a:Lcom/huawei/secure/android/common/ssl/e;

    .line 140057
    .line 140058
    if-nez v4, :cond_3

    .line 140059
    .line 140060
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/a;->j(Landroid/content/Context;)Ljava/io/InputStream;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v4

    .line 140064
    if-nez v4, :cond_2

    .line 140065
    .line 140066
    const-string v4, "SecureX509SingleInstance"

    .line 140067
    .line 140068
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v4

    .line 140075
    const-string v5, "hmsrootcas.bks"

    .line 140076
    .line 140077
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v5

    .line 140081
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v4

    .line 140085
    goto :goto_1

    .line 140086
    :cond_2
    const-string v5, "SecureX509SingleInstance"

    .line 140087
    .line 140088
    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    :goto_1
    new-instance v5, Lcom/huawei/secure/android/common/ssl/e;

    .line 140092
    .line 140093
    invoke-direct {v5, v4}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Ljava/io/InputStream;)V

    .line 140094
    .line 140095
    .line 140096
    sput-object v5, Lcom/huawei/secure/android/common/ssl/d;->a:Lcom/huawei/secure/android/common/ssl/e;

    .line 140097
    .line 140098
    new-instance v4, Lcom/huawei/secure/android/common/ssl/util/c;

    .line 140099
    .line 140100
    invoke-direct {v4}, Lcom/huawei/secure/android/common/ssl/util/c;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 140104
    .line 140105
    new-array v6, v3, [Landroid/content/Context;

    .line 140106
    .line 140107
    aput-object p1, v6, v2

    .line 140108
    .line 140109
    invoke-virtual {v4, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140110
    .line 140111
    .line 140112
    :cond_3
    monitor-exit v1

    .line 140113
    goto :goto_2

    .line 140114
    :catchall_0
    move-exception p1

    .line 140115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140116
    throw p1

    .line 140117
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140118
    .line 140119
    .line 140120
    sget-object p1, Lcom/huawei/secure/android/common/ssl/d;->a:Lcom/huawei/secure/android/common/ssl/e;

    .line 140121
    .line 140122
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/b;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 140123
    .line 140124
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/b;->a:Ljavax/net/ssl/SSLContext;

    .line 140125
    .line 140126
    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    .line 140127
    .line 140128
    aput-object p1, v3, v2

    .line 140129
    .line 140130
    invoke-virtual {v1, v0, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 140131
    .line 140132
    .line 140133
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Landroid/content/Context;)V

    .line 140004
    .line 140005
    .line 140006
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    const-class v0, Lcom/huawei/secure/android/common/ssl/b;

    .line 140011
    .line 140012
    monitor-enter v0

    .line 140013
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140014
    .line 140015
    if-nez v1, :cond_0

    .line 140016
    .line 140017
    new-instance v1, Lcom/huawei/secure/android/common/ssl/b;

    .line 140018
    .line 140019
    invoke-direct {v1, p0}, Lcom/huawei/secure/android/common/ssl/b;-><init>(Landroid/content/Context;)V

    .line 140020
    .line 140021
    .line 140022
    sput-object v1, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140023
    .line 140024
    :cond_0
    monitor-exit v0

    .line 140025
    goto :goto_0

    .line 140026
    :catchall_0
    move-exception p0

    .line 140027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    throw p0

    .line 140029
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/huawei/secure/android/common/ssl/b;->b:Landroid/content/Context;

    .line 140032
    .line 140033
    if-nez v0, :cond_2

    .line 140034
    .line 140035
    if-eqz p0, :cond_2

    .line 140036
    .line 140037
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140038
    .line 140039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    iput-object p0, v0, Lcom/huawei/secure/android/common/ssl/b;->b:Landroid/content/Context;

    .line 140047
    .line 140048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140049
    .line 140050
    .line 140051
    sget-object p0, Lcom/huawei/secure/android/common/ssl/b;->g:Lcom/huawei/secure/android/common/ssl/b;

    .line 140052
    .line 140053
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->f:Ljava/lang/String;

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
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->f:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/b;->a:Ljavax/net/ssl/SSLContext;

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
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/b;->a(Ljava/net/Socket;)V

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

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/b;->c:[Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

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
    sget-object v0, Lcom/huawei/secure/android/common/ssl/b;->f:Ljava/lang/String;

    .line 560001
    .line 560002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560003
    .line 560004
    .line 560005
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/b;->a:Ljavax/net/ssl/SSLContext;

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
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/b;->a(Ljava/net/Socket;)V

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

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/b;->c:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
