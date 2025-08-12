.class public final Lcom/sankuai/waimai/store/util/monitor/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x2deaffac855a2075L    # -2.6111053624776895E87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xb03758

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    sput-object v1, Lcom/sankuai/waimai/store/util/monitor/report/b;->a:Ljava/util/concurrent/Executor;

    .line 100035
    .line 100036
    const-string v1, "Code-LogUploadPool"

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    new-array v2, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v2, v0

    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/store/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v3, 0xba4033

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_1

    .line 100053
    .line 100054
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_1
    sput-object v0, Lcom/sankuai/waimai/store/util/monitor/report/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbd9e06

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->q()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x1e889c

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_2

    .line 120041
    .line 120042
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    sget-object v0, Lcom/sankuai/shangou/stone/util/environment/b$c;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/shangou/stone/util/environment/a;->a()Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "sg_store_"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x33e48

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_2

    .line 160026
    .line 160027
    iget-boolean p0, p0, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 160028
    .line 160029
    if-eqz p0, :cond_1

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_2
    :goto_0
    return-void
.end method
