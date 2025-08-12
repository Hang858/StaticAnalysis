.class public Lcom/kwai/middleware/azeroth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/middleware/azeroth/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x13e12d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x3

    .line 100030
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100031
    .line 100032
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100033
    .line 100034
    mul-int/lit8 v4, v0, 0x2

    .line 100035
    .line 100036
    int-to-long v5, v1

    .line 100037
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100038
    .line 100039
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v9, Lcom/kwai/middleware/azeroth/a/b;

    .line 100043
    .line 100044
    const-string v0, "azeroth-global-default-pool"

    .line 100045
    .line 100046
    invoke-direct {v9, v0}, Lcom/kwai/middleware/azeroth/a/b;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    move-object v2, v10

    .line 100050
    move v3, v4

    .line 100051
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v10, p0, Lcom/kwai/middleware/azeroth/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/kwai/middleware/azeroth/a/b;

    const-string v1, "azeroth-global-cached-pool"

    invoke-direct {v8, v1}, Lcom/kwai/middleware/azeroth/a/b;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/kwai/middleware/azeroth/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/middleware/azeroth/a/a$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/a/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static a()Lcom/kwai/middleware/azeroth/a/a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/middleware/azeroth/a/a$a;->a:Lcom/kwai/middleware/azeroth/a/a;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/middleware/azeroth/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0xb7737f

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410034
    .line 410035
    const-wide/16 v6, 0x1

    .line 410036
    .line 410037
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 410038
    .line 410039
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 410040
    .line 410041
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    new-instance v10, Lcom/kwai/middleware/azeroth/a/b;

    .line 410045
    .line 410046
    invoke-direct {v10, p0}, Lcom/kwai/middleware/azeroth/a/b;-><init>(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    move-object v3, v0

    .line 410050
    move v4, p1

    .line 410051
    move v5, p1

    .line 410052
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 410056
    .line 410057
    .line 410058
    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/kwai/middleware/azeroth/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5f1066

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
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a/a;->a()Lcom/kwai/middleware/azeroth/a/a;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    iget-object v0, v0, Lcom/kwai/middleware/azeroth/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
