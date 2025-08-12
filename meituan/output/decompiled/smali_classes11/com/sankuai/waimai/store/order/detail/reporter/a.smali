.class public final Lcom/sankuai/waimai/store/order/detail/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

.field public c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

.field public d:Z

.field public e:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a9f8ac5d7e3fcd2L    # 2.547949040224483E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xefa5eb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78940d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 100022
    .line 100023
    const-string v1, "-999"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v2, "task_id"

    .line 100032
    .line 100033
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v2, v0, Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    move-object v1, v0

    .line 100050
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ff6d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "type"

    .line 120027
    .line 120028
    const-string v3, "SGRedPacket_error"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "err_msg"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->e:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120043
    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    new-instance v2, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v2, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->e:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120052
    .line 120053
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->e:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3bfb8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->d:Z

    .line 100034
    .line 100035
    if-nez v0, :cond_3

    .line 100036
    .line 100037
    const-string v0, "b_waimai_xvhyjhee_mv"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "task_id"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOfficialPoiId()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "poi_id"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOrderId()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "order_id"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_2

    .line 100094
    .line 100095
    const-string v1, "-999"

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 100101
    .line 100102
    :goto_0
    const-string v2, "stid"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const/4 v1, 0x1

    .line 100109
    const-string v2, "bu_id"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a:Landroid/content/Context;

    .line 100116
    .line 100117
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100122
    .line 100123
    .line 100124
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->d:Z

    .line 100125
    .line 100126
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 160003
    .line 160004
    return-void
.end method
