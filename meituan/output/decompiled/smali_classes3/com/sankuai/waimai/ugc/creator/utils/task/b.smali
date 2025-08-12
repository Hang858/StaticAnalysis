.class public final Lcom/sankuai/waimai/ugc/creator/utils/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/ugc/creator/utils/task/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7a5b6d82a2a47e8cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    add-int/lit8 v0, v0, -0x1

    .line 100017
    .line 100018
    const/4 v1, 0x4

    .line 100019
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    sput v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d:I

    .line 100029
    .line 100030
    mul-int/lit8 v0, v0, 0x2

    .line 100031
    .line 100032
    add-int/lit8 v0, v0, 0x1

    .line 100033
    .line 100034
    sput v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->e:I

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    const/16 v1, 0x80

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4afd45

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
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->b:Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;

    .line 100031
    .line 100032
    sget v3, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d:I

    .line 100033
    .line 100034
    sget v4, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->e:I

    .line 100035
    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v9, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    const-string v2, "wm-task-manager"

    invoke-static/range {v2 .. v9}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/ugc/creator/utils/task/a<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd2b31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c()Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd728de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c()Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/ugc/creator/utils/task/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xea548e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c:Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c:Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c:Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c:Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78e45e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x85beac

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 260031
    .line 260032
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260033
    .line 260034
    const v2, 0xbfd63a

    .line 260035
    .line 260036
    .line 260037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v4

    .line 260041
    if-eqz v4, :cond_1

    .line 260042
    .line 260043
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    check-cast v0, Landroid/os/Handler;

    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->c()Lcom/sankuai/waimai/ugc/creator/utils/task/b;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->b:Lcom/sankuai/waimai/ugc/creator/utils/task/b$a;

    .line 260055
    .line 260056
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260057
    .line 260058
    .line 260059
    return-void
.end method
