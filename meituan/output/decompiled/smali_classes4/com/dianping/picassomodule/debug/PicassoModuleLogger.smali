.class public Lcom/dianping/picassomodule/debug/PicassoModuleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/debug/PicassoModuleLogger$Inner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile isStarted:Z

.field public mThreadPool:Ljava/util/concurrent/ExecutorService;

.field public port:I

.field public serverIp:Ljava/lang/String;

.field public volatile socket:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x437236963e523134L    # 8.202509598976083E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8b01

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "picasso_module_logger_log"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->isStarted:Z

    .line 100030
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static getInstance()Lcom/dianping/picassomodule/debug/PicassoModuleLogger;
    .locals 1

    sget-object v0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$Inner;->sInstance:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    return-object v0
.end method

.method public static prettyJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x98faf7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 140039
    .line 140040
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a3012

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->isStarted:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    :cond_1
    return-void
.end method

.method public log(Lcom/dianping/picassomodule/debug/PMDebugModel;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9fd8f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->isStarted:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;

    invoke-direct {v1, p0, p1}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;-><init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger;Lcom/dianping/picassomodule/debug/PMDebugModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public setArguments(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1c25b1

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->serverIp:Ljava/lang/String;

    .line 410030
    .line 410031
    iput p2, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->port:I

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 410034
    .line 410035
    new-instance v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;-><init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
