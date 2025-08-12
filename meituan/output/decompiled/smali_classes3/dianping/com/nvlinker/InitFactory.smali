.class Ldianping/com/nvlinker/InitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile monitorService:Ldianping/com/nvlinker/stub/IMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLubanService()Ldianping/com/nvlinker/stub/ILuban;
    .locals 2

    .line 100000
    :try_start_0
    const-string v0, "com.dianping.luban.LubanService"

    .line 100001
    .line 100002
    const-string v1, "obtain"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->instance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Ldianping/com/nvlinker/stub/ILuban;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;
    .locals 1

    iget-object v0, p0, Ldianping/com/nvlinker/InitFactory;->monitorService:Ldianping/com/nvlinker/stub/IMonitorService;

    return-object v0
.end method

.method public getQBService()Ldianping/com/nvlinker/stub/IQuakerbird;
    .locals 2

    .line 100000
    :try_start_0
    const-string v0, "com.dianping.quakerbird.QBService"

    .line 100001
    .line 100002
    const-string v1, "obtain"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->instance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Ldianping/com/nvlinker/stub/IQuakerbird;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReqBuilder()Ldianping/com/nvlinker/stub/IRequestBuilder;
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "com.dianping.nvnetwork.Request$Builder"

    .line 100002
    .line 100003
    invoke-static {v1, v0, v0}, Ldianping/com/nvlinker/util/ReflectionHelper;->getObj(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    check-cast v1, Ldianping/com/nvlinker/stub/IRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    move-object v0, v1

    .line 100012
    goto :goto_0

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100015
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSharkService()Ldianping/com/nvlinker/stub/ISharkService;
    .locals 6

    .line 100000
    const-string v0, "com.dianping.nvnetwork.NVDefaultNetworkService"

    .line 100001
    .line 100002
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 100011
    .line 100012
    const-class v4, Landroid/content/Context;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    aput-object v4, v3, v5

    .line 100016
    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    aput-object v4, v1, v5

    .line 100024
    .line 100025
    invoke-static {v0, v3, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->getObj(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    const-string v1, "obtain"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->instance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ldianping/com/nvlinker/stub/ISharkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    move-object v2, v0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    :goto_0
    return-object v2
.end method

.method public obtainUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ldianping/com/nvlinker/InitFactory;->getSharkService()Ldianping/com/nvlinker/stub/ISharkService;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    new-instance v2, Ldianping/com/nvlinker/NVURLStream;

    .line 150010
    .line 150011
    invoke-direct {v2}, Ldianping/com/nvlinker/NVURLStream;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150015
    .line 150016
    .line 150017
    return-object v0

    .line 150018
    :catch_0
    move-exception v0

    .line 150019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 150023
    .line 150024
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150025
    return-object v0
.end method

.method public registerMonitor(Ldianping/com/nvlinker/stub/IMonitorService;)V
    .locals 0

    iput-object p1, p0, Ldianping/com/nvlinker/InitFactory;->monitorService:Ldianping/com/nvlinker/stub/IMonitorService;

    return-void
.end method
