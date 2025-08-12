.class public final Lcom/sankuai/xm/monitor/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/monitor/report/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:J

.field public d:Lcom/sankuai/xm/monitor/report/b$b;

.field public e:Lcom/sankuai/xm/monitor/report/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b08170ed7e386d1L    # -2.0918804477935376E101

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
    sget-object v2, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcb3a36

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
    const-wide/32 v1, 0x493e0

    .line 100022
    .line 100023
    .line 100024
    iput-wide v1, p0, Lcom/sankuai/xm/monitor/report/b;->c:J

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/xm/monitor/report/b$a;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v1, p0, v2}, Lcom/sankuai/xm/monitor/report/b$a;-><init>(Lcom/sankuai/xm/monitor/report/b;Landroid/os/Looper;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/monitor/report/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(IJ)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x7dce40

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/report/b;->a()Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    const-string v1, "HandlerDispatcher"

    .line 260039
    .line 260040
    if-nez v0, :cond_1

    .line 260041
    .line 260042
    new-array p1, v2, [Ljava/lang/Object;

    .line 260043
    .line 260044
    const-string p2, "HandlerDispatcher::report:: report not run"

    .line 260045
    .line 260046
    invoke-static {v1, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    return-void

    .line 260050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 260051
    .line 260052
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v0

    .line 260056
    if-eqz v0, :cond_2

    .line 260057
    .line 260058
    new-array p1, v2, [Ljava/lang/Object;

    .line 260059
    .line 260060
    const-string p2, "HandlerDispatcher::report:: report has msg"

    .line 260061
    .line 260062
    invoke-static {v1, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    return-void

    .line 260066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 260067
    .line 260068
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 260069
    .line 260070
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x8e4bbe

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/report/b;->a()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    new-array p1, v3, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const-string p2, "HandlerDispatcher"

    .line 150035
    .line 150036
    const-string v0, "HandlerDispatcher::setLoopTimeAndRun:: report  not run"

    .line 150037
    .line 150038
    invoke-static {p2, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    const-wide/16 v1, 0x0

    .line 150043
    .line 150044
    cmp-long v3, p1, v1

    .line 150045
    .line 150046
    if-gez v3, :cond_2

    .line 150047
    .line 150048
    const-wide/32 p1, 0x493e0

    .line 150049
    .line 150050
    .line 150051
    :cond_2
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/report/b;->c:J

    .line 150052
    .line 150053
    cmp-long v3, p1, v1

    .line 150054
    .line 150055
    if-nez v3, :cond_3

    .line 150056
    .line 150057
    iget-boolean v1, p0, Lcom/sankuai/xm/monitor/report/b;->b:Z

    .line 150058
    .line 150059
    if-eqz v1, :cond_3

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/xm/monitor/report/b;->b:Z

    .line 150063
    .line 150064
    if-eqz v1, :cond_4

    .line 150065
    .line 150066
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/b;->c:J

    .line 150067
    .line 150068
    return-void

    .line 150069
    :cond_4
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/b;->c:J

    .line 150070
    .line 150071
    iput-boolean v0, p0, Lcom/sankuai/xm/monitor/report/b;->b:Z

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 150074
    .line 150075
    const/16 v1, 0x1e

    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150078
    .line 150079
    .line 150080
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbae9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/monitor/report/b;->c(J)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c678

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "HandlerDispatcher"

    .line 100021
    .line 100022
    const-string v3, "HandlerDispatcher::stop:: report"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/xm/monitor/report/b;->b:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 100033
    .line 100034
    const/16 v1, 0x1e

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 100040
    .line 100041
    const/16 v1, 0x32

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 100047
    .line 100048
    const/16 v1, 0x28

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b;->e:Lcom/sankuai/xm/monitor/report/b$a;

    .line 100054
    .line 100055
    const/16 v1, 0x34

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
