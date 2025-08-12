.class public Lcom/dianping/sdk/pike/PikeClient;
.super Lcom/dianping/sdk/pike/PikeBaseClient;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/service/b;


# static fields
.field public static final TAG:Ljava/lang/String; = "PikeClient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public failedMessageCount:I

.field public messageReceiver:Lcom/dianping/sdk/pike/message/b;

.field public rrpcMessageReceiver:Lcom/dianping/sdk/pike/message/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54159423c1807306L    # -3.865503536019259E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5daf07

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dispatchMessages(Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/message/b;",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x687227

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeClient$d;

    .line 410025
    .line 410026
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/PikeClient$d;-><init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/service/c;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f941a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/sdk/pike/PikeClient;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/PikeClient;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/PikeClient;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private realReplyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33fcfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeClient$c;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/PikeClient$c;-><init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method private realSendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecdb3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeClient$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/PikeClient$a;-><init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method private realUpdateSync(Ljava/util/List;ZLcom/dianping/sdk/pike/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dianping/sdk/pike/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x698dde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeClient$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dianping/sdk/pike/PikeClient$b;-><init>(Lcom/dianping/sdk/pike/PikeClient;ZLjava/util/List;Lcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0, p3}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method


# virtual methods
.method public beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 6

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v2, 0x1

    .line 420007
    aput-object p2, v0, v2

    .line 420008
    .line 420009
    sget-object v3, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v4, 0x86087b

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v5

    .line 420018
    if-eqz v5, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 420025
    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/n;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ec4b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/sdk/pike/a;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x1c4ed6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    if-eqz p1, :cond_3

    .line 410032
    .line 410033
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_2

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeClient;->realUpdateSync(Ljava/util/List;ZLcom/dianping/sdk/pike/a;)V

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_3
    :goto_0
    const/16 p1, -0x52

    .line 410045
    .line 410046
    const-string v0, "topic is empty."

    .line 410047
    .line 410048
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410049
    .line 410050
    return-void
.end method

.method public beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/sdk/pike/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe244cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public endSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 6

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v2, 0x1

    .line 420007
    aput-object p2, v0, v2

    .line 420008
    .line 420009
    sget-object v3, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v4, 0xaf1d2e

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v5

    .line 420018
    if-eqz v5, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 420025
    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/dianping/sdk/pike/PikeClient;->endSync(Ljava/util/List;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public endSync(Ljava/util/List;Lcom/dianping/sdk/pike/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/sdk/pike/a;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x4eaf49

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    if-eqz p1, :cond_3

    .line 410032
    .line 410033
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_2

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeClient;->realUpdateSync(Ljava/util/List;ZLcom/dianping/sdk/pike/a;)V

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_3
    :goto_0
    const/16 p1, -0x52

    .line 410045
    .line 410046
    const-string v0, "topic is empty."

    .line 410047
    .line 410048
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410049
    .line 410050
    return-void
.end method

.method public endSyncAll(Lcom/dianping/sdk/pike/a;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x13406a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/dianping/sdk/pike/PikeClient;->realUpdateSync(Ljava/util/List;ZLcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public logMessageReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6af0d8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    const-string v0, "PikeClient"

    .line 140022
    .line 140023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const-string v3, "recv push message, bzId: "

    .line 140029
    .line 140030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140034
    .line 140035
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v3, " messageId: "

    .line 140043
    .line 140044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 140054
    .line 140055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140063
    .line 140064
    .line 140065
    :catch_0
    return-void
.end method

.method public onMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient;->messageReceiver:Lcom/dianping/sdk/pike/message/b;

    invoke-direct {p0, v0, p1}, Lcom/dianping/sdk/pike/PikeClient;->dispatchMessages(Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V

    return-void
.end method

.method public onRrpcMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c5fb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient;->rrpcMessageReceiver:Lcom/dianping/sdk/pike/message/b;

    invoke-direct {p0, v0, p1}, Lcom/dianping/sdk/pike/PikeClient;->dispatchMessages(Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x228c48

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->getReceiverManager()Lcom/dianping/sdk/pike/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/dianping/sdk/pike/service/y;->d(Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V

    :cond_1
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x98bceb

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->getReceiverManager()Lcom/dianping/sdk/pike/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/dianping/sdk/pike/service/y;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/service/b;)V

    :cond_1
    return-void
.end method

.method public replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4322e9

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
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    if-nez p1, :cond_2

    .line 140030
    .line 140031
    const/16 p1, -0x22

    .line 140032
    .line 140033
    const-string v1, "message is null."

    .line 140034
    .line 140035
    invoke-virtual {p0, v0, p1, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/PikeClient;->realReplyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V

    .line 140040
    return-void
.end method

.method public sendMessage(Lcom/dianping/sdk/pike/message/g;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b6d6d

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
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/PikeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x31430c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    if-nez p1, :cond_2

    .line 410032
    .line 410033
    const/16 p1, -0x1f

    .line 410034
    .line 410035
    const-string v0, "message is null."

    .line 410036
    .line 410037
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_2
    iget-object v0, p1, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-eqz v0, :cond_3

    .line 410048
    .line 410049
    const/16 p1, -0x20

    .line 410050
    .line 410051
    const-string v0, "you should set an alias to send."

    .line 410052
    .line 410053
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->realSendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method public setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient;->messageReceiver:Lcom/dianping/sdk/pike/message/b;

    return-void
.end method

.method public setRrpcMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient;->rrpcMessageReceiver:Lcom/dianping/sdk/pike/message/b;

    return-void
.end method
