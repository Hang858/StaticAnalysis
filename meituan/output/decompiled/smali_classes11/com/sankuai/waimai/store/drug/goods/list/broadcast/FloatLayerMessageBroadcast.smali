.class public Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6977761101d96b44L    # -4.007248417120075E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa38123

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xeb36c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160025
    .line 160026
    if-eqz p1, :cond_2

    .line 160027
    .line 160028
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160029
    .line 160030
    if-eqz p1, :cond_2

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->pushId:Ljava/lang/String;

    .line 160036
    .line 160037
    const-string v0, "pushId"

    .line 160038
    .line 160039
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    const-string v1, "currentPoiPushId"

    .line 160050
    .line 160051
    invoke-static {v1, p1, v0, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160056
    .line 160057
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160058
    .line 160059
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    const-string v0, "poiId"

    .line 160064
    .line 160065
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    new-instance p2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 160069
    .line 160070
    const-string v0, "MEDAndroidPoiStorePush"

    invoke-direct {p2, v0, v0}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
