.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;
.super Lcom/sankuai/waimai/mach/lifecycle/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;

.field public d:Lcom/sankuai/waimai/mach/Mach;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e3d474e121f62d1L    # 1.2254766513737458E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;JJ)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xe4be99

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const-string v0, "machTimer"

    .line 190041
    .line 190042
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190047
    .line 190048
    iput-wide p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->a:J

    .line 190049
    .line 190050
    iput-wide p4, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->b:J

    .line 190051
    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 190053
    .line 190054
    if-eqz p1, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 190057
    .line 190058
    .line 190059
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 190060
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/lifecycle/e;->a(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3a4bf

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b2029

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->h:Landroid/os/Handler;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$c;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$c;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->release()V

    .line 100040
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x109531

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/lifecycle/e;->g(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100051
    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100055
    .line 100056
    .line 100057
    :cond_4
    iput-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;

    .line 100058
    .line 100059
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dee18

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
    return-void

    .line 100018
    :cond_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd31cf8

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v1

    .line 100023
    const-string v2, "Mach\u5b9a\u65f6\u5668\u6062\u590d\u5931\u8d25 message = "

    .line 100024
    .line 100025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v0, v0, [Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c2e30

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
    return-void

    .line 100018
    :cond_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-wide v8, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->b:J

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    cmp-long v2, v8, v0

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v5, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$a;

    .line 100030
    .line 100031
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 100032
    .line 100033
    .line 100034
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->a:J

    .line 100035
    .line 100036
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100037
    .line 100038
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$b;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$b;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 100054
    .line 100055
    .line 100056
    iget-wide v2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->a:J

    .line 100057
    .line 100058
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100065
    .line 100066
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0
.end method
