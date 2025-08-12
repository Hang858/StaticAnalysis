.class public final Lcom/sankuai/xm/monitor/report/g;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/monitor/report/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/xm/monitor/report/b;

.field public f:I

.field public g:I

.field public h:J

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b2d4b42d741446aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x46241c

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
    const-wide/32 v0, 0x493e0

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/sankuai/xm/monitor/report/g;->c:J

    .line 100025
    return-void
.end method

.method public static D0()Lcom/sankuai/xm/monitor/report/g;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    return-object v0
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xd64b6a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/monitor/report/g;->i:Z

    .line 150027
    .line 150028
    const-string v1, "ReportManager"

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    new-array p1, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const-string v0, "ReportManager::appStateChanged:: not init"

    .line 150035
    .line 150036
    invoke-static {v1, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    const-string v0, "ReportManager::appStateChanged:: report appStateChanged "

    .line 150041
    .line 150042
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    new-array v3, v2, [Ljava/lang/Object;

    .line 150047
    .line 150048
    invoke-static {v1, v0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    iput v2, p0, Lcom/sankuai/xm/monitor/report/g;->g:I

    .line 150052
    .line 150053
    if-nez p1, :cond_2

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 150056
    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    iget-boolean v0, v0, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 150060
    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 150064
    .line 150065
    iput-boolean v2, v0, Lcom/sankuai/xm/monitor/report/b;->a:Z

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 150068
    .line 150069
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/report/g;->c:J

    .line 150070
    .line 150071
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/monitor/report/b;->d(J)V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/g;->d:Landroid/content/Context;

    .line 150075
    .line 150076
    if-eqz v0, :cond_4

    .line 150077
    .line 150078
    iget v0, p0, Lcom/sankuai/xm/monitor/report/g;->f:I

    .line 150079
    .line 150080
    if-eq v0, p1, :cond_4

    .line 150081
    .line 150082
    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/g;->h:J

    .line 150083
    .line 150084
    const-wide/16 v2, 0x0

    .line 150085
    .line 150086
    cmp-long v4, v0, v2

    .line 150087
    .line 150088
    if-eqz v4, :cond_3

    .line 150089
    .line 150090
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150091
    .line 150092
    .line 150093
    move-result-wide v0

    .line 150094
    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/g;->h:J

    .line 150095
    .line 150096
    sub-long/2addr v0, v2

    .line 150097
    const-wide/32 v2, 0x2bf20

    .line 150098
    .line 150099
    .line 150100
    cmp-long v4, v0, v2

    .line 150101
    .line 150102
    if-ltz v4, :cond_4

    .line 150103
    .line 150104
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150105
    .line 150106
    .line 150107
    move-result-wide v0

    .line 150108
    iput-wide v0, p0, Lcom/sankuai/xm/monitor/report/g;->h:J

    .line 150109
    .line 150110
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/report/g;->F0()V

    .line 150111
    .line 150112
    .line 150113
    :cond_4
    iput p1, p0, Lcom/sankuai/xm/monitor/report/g;->f:I

    .line 150114
    .line 150115
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56234

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/16 v2, 0xb

    .line 100023
    .line 100024
    const/4 v3, 0x4

    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v2, 0xc

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100031
    .line 100032
    .line 100033
    const/16 v2, 0xd

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Lcom/sankuai/xm/monitor/report/f;

    .line 100047
    .line 100048
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/xm/monitor/report/f;-><init>(Lcom/sankuai/xm/monitor/report/g;J)V

    .line 100049
    .line 100050
    .line 100051
    const/16 v0, 0x16

    .line 100052
    .line 100053
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/report/g;->F0()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final C0(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x174403

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->o1(Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final E0(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9b999

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->p1(Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final F0()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x3ee900

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/16 v1, 0x28

    .line 100026
    .line 100027
    const-wide/16 v2, 0x2710

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/monitor/report/b;->b(IJ)V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x60f73a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    monitor-enter p0

    .line 150022
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->l1(Ljava/util/List;)V

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H0(Lcom/sankuai/xm/monitor/report/db/ReportBean;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2f0435

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    monitor-enter p0

    .line 150022
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->k1(Lcom/sankuai/xm/monitor/report/db/ReportBean;)V

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bbb6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/g;->A0(I)V

    return-void
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x464383

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "ReportManager"

    .line 100028
    .line 100029
    const-string v3, "ReportManager::init"

    .line 100030
    .line 100031
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/monitor/report/g;->d:Landroid/content/Context;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/xm/monitor/report/b;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/sankuai/xm/monitor/report/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/lifecycle/d;->a(Lcom/sankuai/xm/base/lifecycle/a;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    iput-boolean v1, p0, Lcom/sankuai/xm/monitor/report/g;->i:Z

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100060
    move-result-object v1

    iget v1, v1, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    invoke-virtual {p0, v1}, Lcom/sankuai/xm/monitor/report/g;->A0(I)V

    return v0
.end method

.method public final y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5620fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    return-void
.end method
