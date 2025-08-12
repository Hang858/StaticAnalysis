.class Ldianping/com/nvlinker/NVURLStream;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# instance fields
.field private networkService:Ldianping/com/nvlinker/stub/ISharkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getShark()Ldianping/com/nvlinker/stub/ISharkService;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Ldianping/com/nvlinker/NVURLStream;->networkService:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 150000
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "http"

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    new-instance v0, Ldianping/com/nvlinker/NVHttpCon;

    .line 150013
    .line 150014
    iget-object v1, p0, Ldianping/com/nvlinker/NVURLStream;->networkService:Ldianping/com/nvlinker/stub/ISharkService;

    .line 150015
    .line 150016
    invoke-direct {v0, p1, v1}, Ldianping/com/nvlinker/NVHttpCon;-><init>(Ljava/net/URL;Ldianping/com/nvlinker/stub/ISharkService;)V

    .line 150017
    .line 150018
    .line 150019
    return-object v0

    .line 150020
    :cond_0
    const-string v1, "https"

    .line 150021
    .line 150022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    new-instance v0, Ldianping/com/nvlinker/NVHttpsConn;

    .line 150029
    .line 150030
    iget-object v1, p0, Ldianping/com/nvlinker/NVURLStream;->networkService:Ldianping/com/nvlinker/stub/ISharkService;

    .line 150031
    .line 150032
    invoke-direct {v0, p1, v1}, Ldianping/com/nvlinker/NVHttpsConn;-><init>(Ljava/net/URL;Ldianping/com/nvlinker/stub/ISharkService;)V

    .line 150033
    .line 150034
    .line 150035
    return-object v0

    .line 150036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150037
    .line 150038
    const-string v1, "Unexpected protocol: "

    .line 150039
    .line 150040
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    throw p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Ldianping/com/nvlinker/NVURLStream;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 260001
    .line 260002
    const-string p2, "unsupported set proxy operation"

    .line 260003
    .line 260004
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    throw p1
.end method
