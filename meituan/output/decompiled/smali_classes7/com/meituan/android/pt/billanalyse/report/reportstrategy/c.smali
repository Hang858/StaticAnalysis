.class public abstract Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;
.super Lcom/meituan/android/pt/billanalyse/report/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:J

.field public final h:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;

.field public final i:Lcom/meituan/android/pt/billanalyse/horn/a$a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/billanalyse/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/billanalyse/report/b;-><init>(Lcom/meituan/android/pt/billanalyse/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x3d255d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 v0, 0x3e8

    .line 150028
    .line 150029
    iput v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->f:I

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150032
    .line 150033
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->h:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;

    .line 150039
    .line 150040
    invoke-interface {p2}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;->a()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150049
    .line 150050
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 150055
    .line 150056
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150057
    .line 150058
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150059
    .line 150060
    .line 150061
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150062
    .line 150063
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->i()Lcom/meituan/android/pt/billanalyse/horn/a$a;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    iput-object p2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->i:Lcom/meituan/android/pt/billanalyse/horn/a$a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/horn/a;->a(Lcom/meituan/android/pt/billanalyse/horn/a$a;)V

    return-void
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1b86c

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
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public abstract i()Lcom/meituan/android/pt/billanalyse/horn/a$a;
.end method

.method public abstract j()Ljava/lang/Runnable;
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae1c25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->l()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce3aa7

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->k()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->h:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;->b()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v3

    .line 100039
    iput-wide v3, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->h:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;

    .line 100050
    .line 100051
    invoke-interface {v1}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;->c()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    .line 100057
    .line 100058
    :goto_0
    const-wide/16 v5, 0x0

    .line 100059
    .line 100060
    cmp-long v1, v3, v5

    .line 100061
    .line 100062
    if-gtz v1, :cond_2

    .line 100063
    .line 100064
    iget-wide v3, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    .line 100065
    .line 100066
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->j()Ljava/lang/Runnable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    iget-wide v9, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    .line 100073
    .line 100074
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100075
    .line 100076
    move-wide v7, v3

    .line 100077
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100082
    .line 100083
    sget-boolean v1, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 100084
    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    iget-wide v3, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "realStartScheduledReport start scheduled \u4e0a\u62a5\u5ef6\u8fdf\u65f6\u95f4:%s \u8f6e\u8be2\u65f6\u95f4:%s"

    invoke-static {v1, v0, v5}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eec19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$c;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cb4f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$a;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf87fd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
