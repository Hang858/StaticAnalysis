.class public final Lcom/sankuai/waimai/mach/recycler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/recycler/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Lcom/sankuai/waimai/mach/recycler/e;

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38862ca37ad93974L    # -2.1455094414252097E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/mach/recycler/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/mach/recycler/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4714

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
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/recycler/e;->b:Lcom/sankuai/waimai/mach/recycler/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/recycler/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/e;->b:Lcom/sankuai/waimai/mach/recycler/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/recycler/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/recycler/e;->b:Lcom/sankuai/waimai/mach/recycler/e;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/mach/recycler/e;->c()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    monitor-exit v0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1

    .line 100048
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/mach/recycler/e;->b:Lcom/sankuai/waimai/mach/recycler/e;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd6ba0d

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v3, 0x6

    .line 100022
    sget-boolean v0, Lcom/sankuai/waimai/mach/recycler/e;->d:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-wide/16 v4, 0x1e

    .line 100027
    .line 100028
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100029
    .line 100030
    sget-object v7, Lcom/sankuai/waimai/mach/recycler/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100031
    .line 100032
    new-instance v8, Lcom/sankuai/waimai/mach/recycler/e$a;

    .line 100033
    .line 100034
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/recycler/e$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v9, 0x0

    .line 100038
    sget-object v10, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    const-string v1, "preRender"

    .line 100042
    .line 100043
    invoke-static/range {v1 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sput-object v0, Lcom/sankuai/waimai/mach/recycler/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-wide/16 v4, 0x1e

    .line 100051
    .line 100052
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    sget-object v7, Lcom/sankuai/waimai/mach/recycler/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100055
    .line 100056
    new-instance v8, Lcom/sankuai/waimai/mach/recycler/e$a;

    .line 100057
    .line 100058
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/recycler/e$a;-><init>()V

    .line 100059
    .line 100060
    const/4 v2, 0x3

    const/4 v3, 0x6

    const-string v1, "preRender"

    invoke-static/range {v1 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/mach/recycler/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/waimai/mach/recycler/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7217d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/recycler/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
