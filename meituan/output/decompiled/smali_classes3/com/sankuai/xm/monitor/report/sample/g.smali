.class public final Lcom/sankuai/xm/monitor/report/sample/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/report/sample/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x246142b953b14fb2L    # -2.181890326481469E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd18ffa

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/monitor/report/sample/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/monitor/report/sample/d;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "get_all_session"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object v2, v0, v3

    .line 150010
    .line 150011
    const/4 v4, 0x2

    .line 150012
    aput-object p1, v0, v4

    .line 150013
    .line 150014
    sget-object v4, Lcom/sankuai/xm/monitor/report/sample/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xc9e287

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/monitor/report/sample/h;

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    return v1

    .line 150041
    :cond_1
    check-cast p1, Lcom/sankuai/xm/monitor/report/sample/h;

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/sample/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150044
    .line 150045
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Ljava/util/HashMap;

    .line 150050
    .line 150051
    if-eqz v0, :cond_4

    .line 150052
    .line 150053
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Ljava/lang/Long;

    .line 150058
    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v4

    .line 150065
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v6

    .line 150069
    sub-long/2addr v4, v6

    .line 150070
    iget-wide v6, p1, Lcom/sankuai/xm/monitor/report/sample/h;->a:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final b(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "get_all_session"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x2

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xe77610

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/sample/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150038
    .line 150039
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Ljava/util/HashMap;

    .line 150044
    .line 150045
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v0

    .line 150051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 150060
    .line 150061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v0

    .line 150068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/sample/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150076
    .line 150077
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    :goto_0
    return-void
.end method
