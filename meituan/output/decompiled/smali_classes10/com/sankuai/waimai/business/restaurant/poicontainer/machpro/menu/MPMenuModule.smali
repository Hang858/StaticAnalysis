.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sApplicationCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLastShowMultiSpecTime:J


# instance fields
.field public final cacheGoodsSpu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public shareManager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x658df53aad761957L    # -2.717496943564789E-181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sLastShowMultiSpecTime:J

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashSet;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100015
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sApplicationCache:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb9ffd7

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->shareManager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->inNewGoodsDetailPage()Ljava/lang/Boolean;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120047
    .line 120048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;)V

    .line 120049
    .line 120050
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->shareManager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    :cond_1
    return-void
.end method

.method private getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b86cb

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100034
    .line 100035
    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private inNewGoodsDetailPage()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92a49f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getBaseActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "mach_pro_waimai_restaurant_goods_detail_next"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    return-object v0
.end method

.method private notifyMrnPage(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x98597d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v1, "action"

    .line 180035
    .line 180036
    const-string v2, "com.meituan.waimai.restaurantLiked.notification"

    .line 180037
    .line 180038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180039
    .line 180040
    .line 180041
    const-string v1, "poiID"

    .line 180042
    .line 180043
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 180044
    .line 180045
    .line 180046
    move-result-wide v2

    .line 180047
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180048
    .line 180049
    .line 180050
    const-string v1, "poi_id_str"

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180053
    .line 180054
    .line 180055
    const-string p1, "isLiked"

    .line 180056
    .line 180057
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180058
    .line 180059
    .line 180060
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private shouldShowMemberDialog(ILjava/lang/String;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x618654

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    if-eq p1, v0, :cond_1

    .line 180037
    .line 180038
    return v3

    .line 180039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result p1

    .line 180047
    xor-int/2addr p1, v2

    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    return v3

    .line 180051
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    if-eqz p1, :cond_3

    .line 180060
    .line 180061
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->O()Z

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    :cond_3
    return v3
.end method

.method private showLoginDialog(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc8af0

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$n;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$n;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$o;

    .line 120027
    .line 120028
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$o;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120032
    .line 120033
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 120034
    .line 120035
    const v5, 0x7f1103c5

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    const p1, 0x7f101fc4

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const v3, 0x7f1037a9

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const v3, 0x7f1037ab

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v3, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const v0, 0x7f1037aa

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method private wrapGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16fd4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addRecommendMultiGoods(Ljava/lang/String;DD)V
    .locals 19
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addRecommendMultiGoods"
    .end annotation

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p1

    .line 230003
    .line 230004
    move-wide/from16 v2, p2

    .line 230005
    .line 230006
    move-wide/from16 v4, p4

    .line 230007
    .line 230008
    const/4 v6, 0x3

    .line 230009
    new-array v6, v6, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v7, 0x0

    .line 230012
    aput-object v0, v6, v7

    .line 230013
    .line 230014
    new-instance v8, Ljava/lang/Double;

    .line 230015
    .line 230016
    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v9, 0x1

    .line 230020
    aput-object v8, v6, v9

    .line 230021
    .line 230022
    new-instance v8, Ljava/lang/Double;

    .line 230023
    .line 230024
    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v10, 0x2

    .line 230028
    aput-object v8, v6, v10

    .line 230029
    .line 230030
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v10, 0x8be2fd

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v6, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v11

    .line 230039
    if-eqz v11, :cond_0

    .line 230040
    .line 230041
    invoke-static {v6, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v6

    .line 230049
    if-nez v6, :cond_1

    .line 230050
    .line 230051
    return-void

    .line 230052
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v8

    .line 230056
    const/4 v10, 0x0

    .line 230057
    :try_start_0
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$k;

    .line 230058
    .line 230059
    invoke-direct {v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$k;-><init>()V

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v11

    .line 230066
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v12

    .line 230070
    invoke-virtual {v12, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :catch_0
    move-exception v0

    .line 230078
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 230079
    .line 230080
    .line 230081
    move-object v0, v10

    .line 230082
    :goto_0
    if-eqz v0, :cond_a

    .line 230083
    .line 230084
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230085
    .line 230086
    .line 230087
    move-result v11

    .line 230088
    if-eqz v11, :cond_2

    .line 230089
    .line 230090
    goto/16 :goto_5

    .line 230091
    .line 230092
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230093
    .line 230094
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230095
    .line 230096
    .line 230097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v12

    .line 230101
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230102
    .line 230103
    .line 230104
    move-result v13

    .line 230105
    if-eqz v13, :cond_4

    .line 230106
    .line 230107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v13

    .line 230111
    check-cast v13, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230112
    .line 230113
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 230114
    .line 230115
    .line 230116
    move-result v14

    .line 230117
    if-eqz v14, :cond_3

    .line 230118
    .line 230119
    new-array v14, v9, [Ljava/lang/Object;

    .line 230120
    .line 230121
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v13

    .line 230125
    aput-object v13, v14, v7

    .line 230126
    .line 230127
    const-string v13, "<%s>"

    .line 230128
    .line 230129
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v13

    .line 230133
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230134
    .line 230135
    .line 230136
    goto :goto_1

    .line 230137
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v9

    .line 230141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230142
    .line 230143
    .line 230144
    move-result v9

    .line 230145
    if-nez v9, :cond_5

    .line 230146
    .line 230147
    const-string v9, "\u4e3a\u591a\u89c4\u683c\u5546\u54c1\uff0c\u5df2\u4e3a\u60a8\u9009\u62e9\u9ed8\u8ba4\u89c4\u683c"

    .line 230148
    .line 230149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v9

    .line 230156
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230157
    .line 230158
    .line 230159
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v9

    .line 230163
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230164
    .line 230165
    .line 230166
    move-result v0

    .line 230167
    if-eqz v0, :cond_9

    .line 230168
    .line 230169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230170
    .line 230171
    .line 230172
    move-result-object v0

    .line 230173
    move-object v11, v0

    .line 230174
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230175
    .line 230176
    :try_start_1
    iget-object v0, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 230177
    .line 230178
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230179
    .line 230180
    .line 230181
    move-result v0

    .line 230182
    if-nez v0, :cond_8

    .line 230183
    .line 230184
    iget-object v0, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 230185
    .line 230186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230187
    .line 230188
    .line 230189
    move-result v0

    .line 230190
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230191
    .line 230192
    const/4 v12, 0x0

    .line 230193
    :goto_3
    iget-object v13, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 230194
    .line 230195
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230196
    .line 230197
    .line 230198
    move-result v13

    .line 230199
    if-ge v12, v13, :cond_7

    .line 230200
    .line 230201
    iget-object v13, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 230202
    .line 230203
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v13

    .line 230207
    check-cast v13, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 230208
    .line 230209
    iget-object v13, v13, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 230210
    .line 230211
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230212
    .line 230213
    .line 230214
    move-result-object v13

    .line 230215
    check-cast v13, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230216
    .line 230217
    aput-object v13, v0, v12

    .line 230218
    .line 230219
    add-int/lit8 v12, v12, 0x1

    .line 230220
    .line 230221
    goto :goto_3

    .line 230222
    :cond_7
    move-object/from16 v17, v0

    .line 230223
    .line 230224
    goto :goto_4

    .line 230225
    :cond_8
    move-object/from16 v17, v10

    .line 230226
    .line 230227
    :goto_4
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v0

    .line 230231
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230232
    .line 230233
    .line 230234
    move-result-object v0

    .line 230235
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230236
    .line 230237
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230238
    .line 230239
    .line 230240
    move-result-object v12

    .line 230241
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v14

    .line 230245
    iget v15, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->count:I

    .line 230246
    .line 230247
    move-object v13, v6

    .line 230248
    move/from16 v18, v15

    .line 230249
    .line 230250
    move-object v15, v11

    .line 230251
    move-object/from16 v16, v0

    .line 230252
    .line 230253
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->u(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V
    :try_end_1
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 230254
    .line 230255
    .line 230256
    goto :goto_2

    .line 230257
    :catch_1
    move-exception v0

    .line 230258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230259
    .line 230260
    .line 230261
    move-result-object v12

    .line 230262
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230263
    .line 230264
    .line 230265
    move-result v12

    .line 230266
    if-nez v12, :cond_6

    .line 230267
    .line 230268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230269
    .line 230270
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 230271
    .line 230272
    .line 230273
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v11

    .line 230277
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230278
    .line 230279
    .line 230280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230281
    .line 230282
    .line 230283
    move-result-object v0

    .line 230284
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230285
    .line 230286
    .line 230287
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230288
    .line 230289
    .line 230290
    move-result-object v0

    .line 230291
    invoke-static {v6, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230292
    .line 230293
    .line 230294
    goto/16 :goto_2

    .line 230295
    .line 230296
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;

    .line 230297
    .line 230298
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;-><init>(Landroid/content/Context;)V

    .line 230299
    .line 230300
    .line 230301
    double-to-float v2, v2

    .line 230302
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 230303
    .line 230304
    .line 230305
    move-result v2

    .line 230306
    float-to-int v2, v2

    .line 230307
    double-to-float v3, v4

    .line 230308
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 230309
    .line 230310
    .line 230311
    move-result v3

    .line 230312
    float-to-int v3, v3

    .line 230313
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;->a(II)V

    .line 230314
    .line 230315
    .line 230316
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230317
    .line 230318
    .line 230319
    move-result-object v2

    .line 230320
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 230321
    .line 230322
    .line 230323
    move-result-object v3

    .line 230324
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$l;

    .line 230325
    .line 230326
    invoke-direct {v4, v6, v0, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$l;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;Lcom/sankuai/waimai/restaurant/shopcart/utils/g;Ljava/lang/String;)V

    .line 230327
    .line 230328
    .line 230329
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 230330
    .line 230331
    .line 230332
    :cond_a
    :goto_5
    return-void
.end method

.method public alreadyCollect()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "alreadyCollect"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84bb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1037cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clearReport()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "clearReport"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf23aea

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->W5()V

    .line 100025
    :cond_1
    return-void
.end method

.method public clickNavigationIMButton(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 13
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "clickNavigationIMButton"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const p2, 0x4d830

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v1

    .line 180018
    if-eqz v1, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v3

    .line 180028
    if-nez v3, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iget-object p1, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 180032
    .line 180033
    const/4 p2, 0x0

    .line 180034
    if-eqz p1, :cond_2

    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    :cond_2
    if-nez p2, :cond_3

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v9

    .line 180047
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    const/4 v4, 0x1

    .line 180052
    const-wide/16 v5, 0x0

    .line 180053
    .line 180054
    invoke-static {v9}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 180055
    .line 180056
    .line 180057
    move-result-wide v7

    .line 180058
    const-wide/16 v10, 0x0

    .line 180059
    .line 180060
    const-string v12, ""

    .line 180061
    .line 180062
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 180063
    .line 180064
    .line 180065
    return-void
.end method

.method public clickNavigationIMButtonFromGoodsDetail(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 16
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "clickNavigationIMButtonFromGoodsDetail"
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p3, v1, v2

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v3, 0xb67945

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v4

    .line 230023
    if-eqz v4, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    return-void

    .line 230029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getBaseActivity()Landroid/app/Activity;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v6

    .line 230033
    if-nez v6, :cond_1

    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v1

    .line 230040
    const-string v2, "poi_id_str"

    .line 230041
    .line 230042
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v1

    .line 230046
    if-eqz v1, :cond_2

    .line 230047
    .line 230048
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v1

    .line 230056
    instance-of v1, v1, Ljava/lang/String;

    .line 230057
    .line 230058
    if-eqz v1, :cond_2

    .line 230059
    .line 230060
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v1

    .line 230068
    move-object v12, v1

    .line 230069
    check-cast v12, Ljava/lang/String;

    .line 230070
    .line 230071
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v1

    .line 230075
    const-string v2, "spu_id"

    .line 230076
    .line 230077
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v1

    .line 230081
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v1

    .line 230085
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230086
    .line 230087
    .line 230088
    move-result-wide v13

    .line 230089
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v5

    .line 230093
    const/4 v7, 0x2

    .line 230094
    const-wide/16 v8, 0x0

    .line 230095
    .line 230096
    invoke-static {v12}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230097
    .line 230098
    .line 230099
    move-result-wide v10

    .line 230100
    const-string v15, ""

    .line 230101
    .line 230102
    invoke-virtual/range {v5 .. v15}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 230103
    .line 230104
    .line 230105
    :cond_2
    return-void
.end method

.method public collectAlert(ZZLjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "collectAlert"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x155a25

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-eqz p1, :cond_4

    .line 230038
    .line 230039
    if-eqz p2, :cond_3

    .line 230040
    .line 230041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result p1

    .line 230045
    if-nez p1, :cond_3

    .line 230046
    .line 230047
    const/4 p1, 0x0

    .line 230048
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;

    .line 230053
    .line 230054
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p2

    .line 230058
    check-cast p2, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230059
    .line 230060
    move-object p1, p2

    .line 230061
    goto :goto_0

    .line 230062
    :catch_0
    move-exception p2

    .line 230063
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 230064
    .line 230065
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    const-string v1, "collectAlert"

    .line 230069
    .line 230070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    const-string v1, "collectAlertError"

    .line 230075
    .line 230076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v0

    .line 230080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230081
    .line 230082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p2

    .line 230089
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230090
    .line 230091
    .line 230092
    const-string p2, " errorContent: "

    .line 230093
    .line 230094
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230098
    .line 230099
    .line 230100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p2

    .line 230104
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p2

    .line 230108
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p2

    .line 230112
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230113
    .line 230114
    .line 230115
    :goto_0
    if-nez p1, :cond_1

    .line 230116
    .line 230117
    return-void

    .line 230118
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p2

    .line 230122
    if-eqz p2, :cond_2

    .line 230123
    .line 230124
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p2

    .line 230128
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p2

    .line 230132
    goto :goto_1

    .line 230133
    :cond_2
    const-string p2, ""

    .line 230134
    .line 230135
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p3

    .line 230139
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;Ljava/lang/String;)V

    .line 230140
    .line 230141
    .line 230142
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->reloadPage()V

    .line 230143
    .line 230144
    .line 230145
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p1

    .line 230149
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230150
    .line 230151
    .line 230152
    move-result-object p1

    .line 230153
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p2

    .line 230157
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p2

    .line 230161
    const p3, 0x7f1037d1

    .line 230162
    .line 230163
    .line 230164
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230165
    .line 230166
    .line 230167
    move-result-object p2

    .line 230168
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 230169
    .line 230170
    .line 230171
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230172
    .line 230173
    .line 230174
    move-result-object p1

    .line 230175
    if-eqz p1, :cond_5

    .line 230176
    .line 230177
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230178
    .line 230179
    .line 230180
    move-result-object p1

    .line 230181
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230182
    .line 230183
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setFavorite(Z)V

    .line 230184
    .line 230185
    .line 230186
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230187
    .line 230188
    .line 230189
    move-result-object p1

    .line 230190
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230191
    .line 230192
    .line 230193
    move-result-object p1

    .line 230194
    invoke-direct {p0, p1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->notifyMrnPage(Ljava/lang/String;Z)V

    .line 230195
    .line 230196
    .line 230197
    goto :goto_2

    .line 230198
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230199
    .line 230200
    .line 230201
    move-result-object p1

    .line 230202
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230203
    .line 230204
    .line 230205
    move-result-object p1

    .line 230206
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230207
    .line 230208
    .line 230209
    move-result-object p2

    .line 230210
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230211
    .line 230212
    .line 230213
    move-result-object p2

    .line 230214
    const p3, 0x7f1037cd

    .line 230215
    .line 230216
    .line 230217
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230218
    .line 230219
    .line 230220
    move-result-object p2

    .line 230221
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 230222
    .line 230223
    .line 230224
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230225
    .line 230226
    .line 230227
    move-result-object p1

    .line 230228
    if-eqz p1, :cond_5

    .line 230229
    .line 230230
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230231
    .line 230232
    .line 230233
    move-result-object p1

    .line 230234
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230235
    .line 230236
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setFavorite(Z)V

    .line 230237
    .line 230238
    .line 230239
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230240
    .line 230241
    .line 230242
    move-result-object p1

    .line 230243
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230244
    .line 230245
    .line 230246
    move-result-object p1

    .line 230247
    invoke-direct {p0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->notifyMrnPage(Ljava/lang/String;Z)V

    .line 230248
    .line 230249
    .line 230250
    :cond_5
    :goto_2
    return-void
.end method

.method public commonLogin(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "commonLogin"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e96d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$e;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$e;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$f;

    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$f;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public decreaseFood(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "decreaseFood"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa50eaa

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    move-object v0, v2

    .line 120039
    :goto_0
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->wrapGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    move-object v5, p1

    .line 120047
    goto :goto_1

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120050
    .line 120051
    .line 120052
    move-object v5, v2

    .line 120053
    :goto_1
    if-nez v5, :cond_4

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_4
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_5

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_5
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_7

    .line 120068
    .line 120069
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-lez p1, :cond_7

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    move-object v6, p1

    .line 120096
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120097
    .line 120098
    iget-boolean p1, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120099
    .line 120100
    if-eqz p1, :cond_6

    .line 120101
    .line 120102
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    :cond_6
    move-object v7, v2

    .line 120107
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$h;

    .line 120108
    .line 120109
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_7
    return-void
.end method

.method public didClickSmallContent(I)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "didClickSmallContent"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d93fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;->a:Lcom/meituan/android/cube/pga/common/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissCouponDialog()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "dismissCouponDialog"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75d3f5

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    :catch_0
    :cond_2
    return-void
.end method

.method public enterGlobalCart()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "enterGlobalCart"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x684226

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method public enterMultiPersonPage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "enterMultiPersonPage"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x300378

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public enterMultiPersonPageV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "enterMultiPersonPageV2"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd0f790

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    if-nez v1, :cond_2

    .line 180044
    .line 180045
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180046
    .line 180047
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 180048
    .line 180049
    .line 180050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fetchMessageCenterInfo(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "fetchMessageCenterInfo"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe431d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method

.method public formatDoubleNan(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33ad75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    return-wide p1
.end method

.method public formatSkuDouble(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdafa9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120025
    .line 120026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120039
    .line 120040
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120041
    .line 120042
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120055
    .line 120056
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    .line 120057
    .line 120058
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    .line 120063
    .line 120064
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120071
    .line 120072
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120073
    .line 120074
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatDoubleNan(D)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120079
    .line 120080
    return-void
.end method

.method public getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d56f1

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38ac9

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v0, v0, Landroid/app/Activity;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCartData()Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getCartData"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefe7f6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const-string v3, "[]"

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    return-object v3

    .line 100034
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->G(Ljava/lang/String;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_9

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_1

    .line 100056
    .line 100057
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-ge v0, v3, :cond_8

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100068
    .line 100069
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getMultiSkuSchemeParams(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;)Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    if-nez v4, :cond_5

    .line 100074
    .line 100075
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;

    .line 100076
    .line 100077
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v5

    .line 100084
    iput-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->a:J

    .line 100085
    .line 100086
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100087
    .line 100088
    if-eqz v5, :cond_4

    .line 100089
    .line 100090
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-object v6, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100101
    .line 100102
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 100103
    .line 100104
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-nez v5, :cond_3

    .line 100109
    .line 100110
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100111
    .line 100112
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 100113
    .line 100114
    iput-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->d:D

    .line 100115
    .line 100116
    :cond_3
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100117
    .line 100118
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->status:I

    .line 100119
    .line 100120
    iput v6, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->e:I

    .line 100121
    .line 100122
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->f:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100129
    .line 100130
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityPolicy()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->g:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100135
    .line 100136
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100137
    .line 100138
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 100139
    .line 100140
    iput-object v6, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->h:Ljava/lang/String;

    .line 100141
    .line 100142
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100143
    .line 100144
    iput v6, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->j:I

    .line 100145
    .line 100146
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 100147
    .line 100148
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->k:Ljava/lang/String;

    .line 100149
    .line 100150
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->l:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100155
    .line 100156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->i:Ljava/util/List;

    .line 100160
    .line 100161
    if-nez v5, :cond_6

    .line 100162
    .line 100163
    new-instance v5, Ljava/util/ArrayList;

    .line 100164
    .line 100165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->i:Ljava/util/List;

    .line 100169
    .line 100170
    :cond_6
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100171
    .line 100172
    if-eqz v5, :cond_7

    .line 100173
    .line 100174
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->formatSkuDouble(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100178
    .line 100179
    iget v6, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 100180
    .line 100181
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->count:I

    .line 100182
    .line 100183
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->baseCount:I

    .line 100184
    .line 100185
    iput v3, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->baseCount:I

    .line 100186
    .line 100187
    iget-object v3, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->i:Ljava/util/List;

    .line 100188
    .line 100189
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100193
    .line 100194
    goto/16 :goto_0

    .line 100195
    .line 100196
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    return-object v3
.end method

.method public getCategoryCount(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 3
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getCategoryCount"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xe51aff

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 180038
    .line 180039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    if-eqz p1, :cond_2

    .line 180044
    .line 180045
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_2

    .line 180058
    .line 180059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    check-cast v1, Ljava/util/Map$Entry;

    .line 180064
    .line 180065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v2

    .line 180069
    if-eqz v2, :cond_1

    .line 180070
    .line 180071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v2

    .line 180075
    check-cast v2, Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180082
    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_2
    if-eqz p2, :cond_3

    .line 180086
    .line 180087
    goto :goto_1

    .line 180088
    :catchall_0
    move-exception p1

    .line 180089
    goto :goto_2

    .line 180090
    :catch_0
    move-exception p1

    .line 180091
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180092
    .line 180093
    .line 180094
    if-eqz p2, :cond_3

    .line 180095
    .line 180096
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    :cond_3
    return-void

    .line 180100
    :goto_2
    if-eqz p2, :cond_4

    .line 180101
    .line 180102
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    :cond_4
    throw p1
.end method

.method public getCityInfo()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getCityInfo"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b6450

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->p()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->h()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "actual_city_info"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "city_info"

    .line 100040
    .line 100041
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    return-object v2
.end method

.method public getMerchantsAdID(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getMerchantsAdID"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a55c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/mads/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMultiSkuSchemeParams(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;)Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;",
            ">;)",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x66a9c7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    if-eqz p1, :cond_4

    .line 180029
    .line 180030
    if-eqz p2, :cond_4

    .line 180031
    .line 180032
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v2

    .line 180036
    if-eqz v2, :cond_1

    .line 180037
    .line 180038
    goto :goto_2

    .line 180039
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    if-ge v1, v2, :cond_4

    .line 180044
    .line 180045
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;

    .line 180050
    .line 180051
    if-nez v2, :cond_2

    .line 180052
    .line 180053
    goto :goto_1

    .line 180054
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 180055
    .line 180056
    .line 180057
    move-result-wide v3

    .line 180058
    iget-wide v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/f;->a:J

    .line 180059
    .line 180060
    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getParamFromSchemeOrIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getParamFromSchemeOrIntent"
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xaa5130

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    return-object p1

    .line 250031
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    const-string v2, ""

    .line 250036
    .line 250037
    if-eqz v0, :cond_9

    .line 250038
    .line 250039
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v3

    .line 250043
    if-nez v3, :cond_1

    .line 250044
    .line 250045
    goto :goto_2

    .line 250046
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    const/4 v3, 0x0

    .line 250051
    const-string v4, "string"

    .line 250052
    .line 250053
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v4

    .line 250057
    if-eqz v4, :cond_3

    .line 250058
    .line 250059
    instance-of p1, p4, Ljava/lang/String;

    .line 250060
    .line 250061
    if-eqz p1, :cond_2

    .line 250062
    .line 250063
    move-object v2, p4

    .line 250064
    check-cast v2, Ljava/lang/String;

    .line 250065
    .line 250066
    :cond_2
    invoke-static {v0, p2, p3, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v3

    .line 250070
    goto :goto_1

    .line 250071
    :cond_3
    const-string v2, "boolean"

    .line 250072
    .line 250073
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250074
    .line 250075
    .line 250076
    move-result v2

    .line 250077
    if-eqz v2, :cond_5

    .line 250078
    .line 250079
    instance-of p1, p4, Ljava/lang/Boolean;

    .line 250080
    .line 250081
    if-eqz p1, :cond_4

    .line 250082
    .line 250083
    check-cast p4, Ljava/lang/Boolean;

    .line 250084
    .line 250085
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250086
    .line 250087
    .line 250088
    move-result v1

    .line 250089
    :cond_4
    invoke-static {v0, p2, p3, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250090
    .line 250091
    .line 250092
    move-result p1

    .line 250093
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v3

    .line 250097
    goto :goto_1

    .line 250098
    :cond_5
    const-string v2, "int"

    .line 250099
    .line 250100
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result v2

    .line 250104
    if-eqz v2, :cond_7

    .line 250105
    .line 250106
    instance-of p1, p4, Ljava/lang/Integer;

    .line 250107
    .line 250108
    if-eqz p1, :cond_6

    .line 250109
    .line 250110
    check-cast p4, Ljava/lang/Integer;

    .line 250111
    .line 250112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 250113
    .line 250114
    .line 250115
    move-result v1

    .line 250116
    :cond_6
    invoke-static {v0, p2, p3, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 250117
    .line 250118
    .line 250119
    move-result p1

    .line 250120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    goto :goto_1

    .line 250125
    :cond_7
    const-string v1, "long"

    .line 250126
    .line 250127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250128
    .line 250129
    .line 250130
    move-result p1

    .line 250131
    if-eqz p1, :cond_8

    .line 250132
    .line 250133
    const-wide/16 v1, 0x0

    .line 250134
    .line 250135
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p1

    .line 250139
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250140
    .line 250141
    .line 250142
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250143
    goto :goto_0

    .line 250144
    :catch_0
    move-exception p1

    .line 250145
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 250146
    .line 250147
    .line 250148
    :goto_0
    invoke-static {v0, p2, p3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J

    .line 250149
    .line 250150
    .line 250151
    move-result-wide p1

    .line 250152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250153
    .line 250154
    .line 250155
    move-result-object p1

    .line 250156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v3

    .line 250160
    :cond_8
    :goto_1
    return-object v3

    .line 250161
    :cond_9
    :goto_2
    return-object v2
.end method

.method public getPlaceMarker()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 8
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getPlaceMarker"
    .end annotation

    .line 100000
    const-string v0, "address"

    .line 100001
    .line 100002
    const-string v1, "cityName"

    .line 100003
    .line 100004
    const-string v2, "cityID"

    .line 100005
    .line 100006
    const-string v3, ""

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v6, 0x447192

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100030
    .line 100031
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->n()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v4, v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->n()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_1
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v4, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100085
    .line 100086
    .line 100087
    goto :goto_2

    .line 100088
    :catch_2
    invoke-virtual {v4, v0, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100089
    .line 100090
    :goto_2
    return-object v4
.end method

.method public getPoiIdStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5d303

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v0, ""

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public getUserValid()I
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getUserValid"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e7882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    move-result v0

    return v0
.end method

.method public hideHeader(Z)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "hideHeader"
    .end annotation

    return-void
.end method

.method public inMultiPersonFlow(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "inMultiPersonFlow"
    .end annotation

    sget-boolean p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    return p1
.end method

.method public increaseFood(Ljava/lang/String;DD)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "increaseFood"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Double;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Double;

    .line 230015
    .line 230016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xf1ae02

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 230045
    .line 230046
    const/4 v2, 0x0

    .line 230047
    if-eqz v1, :cond_2

    .line 230048
    .line 230049
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v1

    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    move-object v1, v2

    .line 230055
    :goto_0
    if-nez v1, :cond_3

    .line 230056
    .line 230057
    return-void

    .line 230058
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->wrapGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230062
    goto :goto_1

    .line 230063
    :catch_0
    move-exception p1

    .line 230064
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 230065
    .line 230066
    .line 230067
    :goto_1
    if-nez v2, :cond_4

    .line 230068
    .line 230069
    return-void

    .line 230070
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 230071
    .line 230072
    .line 230073
    move-result p1

    .line 230074
    if-eqz p1, :cond_5

    .line 230075
    .line 230076
    return-void

    .line 230077
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;

    .line 230078
    .line 230079
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;-><init>(Landroid/content/Context;)V

    .line 230080
    .line 230081
    .line 230082
    double-to-float p2, p2

    .line 230083
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 230084
    .line 230085
    .line 230086
    move-result p2

    .line 230087
    float-to-int p2, p2

    .line 230088
    double-to-float p3, p4

    .line 230089
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 230090
    .line 230091
    .line 230092
    move-result p3

    .line 230093
    float-to-int p3, p3

    .line 230094
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/g;->a(II)V

    .line 230095
    .line 230096
    .line 230097
    iget-object p2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 230098
    .line 230099
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 230100
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->j:Lcom/meituan/android/cube/pga/common/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    move-result-object p3

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p4, v2}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public isAppCacheKeyExist(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isAppCacheKeyExist"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52983e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sApplicationCache:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loginAlert(Z)V
    .locals 3
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "loginAlert"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb88e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->showLoginDialog(Landroid/content/Context;)V

    return-void
.end method

.method public navigateToWithPoiHelper(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navigateToWithPoiHelper"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x4fbbda

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_2

    .line 230032
    .line 230033
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230034
    .line 230035
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    const-string v0, "code"

    .line 230043
    .line 230044
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230045
    .line 230046
    .line 230047
    const-string p2, "message"

    .line 230048
    .line 230049
    const-string v0, "uri is empty"

    .line 230050
    .line 230051
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230052
    .line 230053
    .line 230054
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230055
    .line 230056
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    const-string v0, "error"

    .line 230060
    .line 230061
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230062
    .line 230063
    .line 230064
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230065
    .line 230066
    const-string v0, "success"

    .line 230067
    .line 230068
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230069
    .line 230070
    .line 230071
    if-eqz p3, :cond_1

    .line 230072
    .line 230073
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    :cond_1
    return-void

    .line 230077
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    .line 230081
    if-eqz v0, :cond_3

    .line 230082
    .line 230083
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v0

    .line 230087
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v0

    .line 230091
    if-eqz v0, :cond_3

    .line 230092
    .line 230093
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230094
    .line 230095
    .line 230096
    move-result-object v0

    .line 230097
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v0

    .line 230101
    goto :goto_0

    .line 230102
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v0

    .line 230106
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v1

    .line 230110
    if-eqz p2, :cond_4

    .line 230111
    .line 230112
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230117
    .line 230118
    .line 230119
    move-result-object v2

    .line 230120
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 230121
    .line 230122
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v2

    .line 230126
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v3

    .line 230130
    const-string v4, "arg_poi"

    .line 230131
    .line 230132
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230133
    .line 230134
    .line 230135
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230136
    .line 230137
    .line 230138
    move-result-wide v4

    .line 230139
    const-string v2, "poi_id"

    .line 230140
    .line 230141
    invoke-virtual {p2, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230142
    .line 230143
    .line 230144
    const-string v2, "poi_id_str"

    .line 230145
    .line 230146
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230147
    .line 230148
    .line 230149
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230150
    .line 230151
    .line 230152
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$m;

    .line 230153
    .line 230154
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$m;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p2

    .line 230161
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 230162
    .line 230163
    .line 230164
    return-void
.end method

.method public onMenuLoadSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "onMenuLoadSuccess"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f41e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$j;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$j;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/List;

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->e:Lcom/meituan/android/cube/pga/common/b;

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public orderedFoodCount(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "orderedFoodCount"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x1927

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    return p1

    .line 120027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->I(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public pushToGoodsDetailPage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pushToGoodsDetailPage"
    .end annotation

    .line 120000
    const-string v0, "restaurant_page_blcok"

    .line 120001
    .line 120002
    const-string v1, "restaurant"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa2d9ea

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120037
    .line 120038
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iput-object p1, v5, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120060
    .line 120061
    check-cast v3, Landroid/app/Activity;

    .line 120062
    .line 120063
    const/4 v5, 0x0

    .line 120064
    instance-of v6, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120065
    .line 120066
    if-eqz v6, :cond_3

    .line 120067
    .line 120068
    move-object v6, v3

    .line 120069
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120070
    .line 120071
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120072
    .line 120073
    if-eqz v6, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    instance-of v6, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120081
    .line 120082
    if-eqz v6, :cond_4

    .line 120083
    .line 120084
    move-object v5, v3

    .line 120085
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    instance-of v6, v3, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120093
    .line 120094
    if-eqz v6, :cond_5

    .line 120095
    .line 120096
    move-object v6, v3

    .line 120097
    check-cast v6, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120098
    .line 120099
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 120100
    .line 120101
    instance-of v7, v6, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 120102
    .line 120103
    if-eqz v7, :cond_5

    .line 120104
    .line 120105
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 120106
    .line 120107
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    :cond_5
    :goto_0
    if-eqz v5, :cond_e

    .line 120112
    .line 120113
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v8, "wm_restaurant_function_control_"

    .line 120123
    .line 120124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    invoke-static {v6, v7}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-nez v7, :cond_d

    .line 120147
    .line 120148
    sget-boolean v7, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120149
    .line 120150
    if-nez v7, :cond_d

    .line 120151
    .line 120152
    new-instance v7, Lcom/google/gson/Gson;

    .line 120153
    .line 120154
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const-class v8, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120158
    .line 120159
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120164
    .line 120165
    if-eqz v6, :cond_c

    .line 120166
    .line 120167
    iget-boolean v6, v6, Lcom/sankuai/waimai/platform/domain/core/shop/b;->k:Z

    .line 120168
    .line 120169
    if-eqz v6, :cond_c

    .line 120170
    .line 120171
    new-instance v6, Ljava/util/HashMap;

    .line 120172
    .line 120173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    const-string v7, "poi_id_str"

    .line 120177
    .line 120178
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v8

    .line 120182
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    const-string v7, "poi_id"

    .line 120186
    .line 120187
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v8

    .line 120191
    invoke-static {v8}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v8

    .line 120195
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v8

    .line 120199
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    const-string v7, "spu_id"

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v8

    .line 120208
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    const-string v7, "sku_id"

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v8

    .line 120225
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120226
    .line 120227
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120228
    .line 120229
    .line 120230
    move-result-wide v8

    .line 120231
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v7

    .line 120242
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v7

    .line 120246
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120247
    .line 120248
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGoodsCouponViewId()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v7

    .line 120252
    if-eqz v7, :cond_6

    .line 120253
    .line 120254
    const-string v7, "spu_coupon_view_id"

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v8

    .line 120260
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v8

    .line 120264
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120265
    .line 120266
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGoodsCouponViewId()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v8

    .line 120270
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v7

    .line 120277
    if-eqz v7, :cond_7

    .line 120278
    .line 120279
    const-string v7, "spu_activity_tag"

    .line 120280
    .line 120281
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v8

    .line 120285
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    :cond_7
    const-string v7, "referer_source"

    .line 120289
    .line 120290
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v8

    .line 120294
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    const-string v7, "ad_activity_flag"

    .line 120298
    .line 120299
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    const-string v7, "seckillTag"

    .line 120307
    .line 120308
    sget v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 120309
    .line 120310
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v8

    .line 120314
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    const-string v7, "linkIdentifierInfo"

    .line 120318
    .line 120319
    iget-object v8, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120320
    .line 120321
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    iget-object v7, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v7

    .line 120334
    if-nez v7, :cond_8

    .line 120335
    .line 120336
    iget-object v7, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 120337
    .line 120338
    goto :goto_1

    .line 120339
    :cond_8
    const-string v7, ""

    .line 120340
    .line 120341
    :goto_1
    const-string v8, "mp_transparent_data"

    .line 120342
    .line 120343
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    const-string v7, "self_pick"

    .line 120347
    .line 120348
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v8

    .line 120352
    if-eqz v8, :cond_9

    .line 120353
    .line 120354
    const/4 v4, 0x1

    .line 120355
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    new-instance v4, Ljava/util/HashMap;

    .line 120363
    .line 120364
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120365
    .line 120366
    .line 120367
    const-string v7, "is_cross_order"

    .line 120368
    .line 120369
    iget-boolean v8, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120370
    .line 120371
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v8

    .line 120375
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    const-string v7, "cid"

    .line 120379
    .line 120380
    const-string v8, "c_u4fk4kw"

    .line 120381
    .line 120382
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    const-string v7, "extra"

    .line 120386
    .line 120387
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v8

    .line 120391
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v4

    .line 120395
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    const-string v4, "transparent_loading"

    .line 120399
    .line 120400
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v2

    .line 120404
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    const-string v2, "meituanwaimai://waimai.meituan.com/machpro"

    .line 120408
    .line 120409
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120410
    .line 120411
    .line 120412
    move-result v4

    .line 120413
    if-eqz v4, :cond_a

    .line 120414
    .line 120415
    const-string v2, "imeituan://www.meituan.com/takeout/machpro"

    .line 120416
    .line 120417
    goto :goto_2

    .line 120418
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120419
    .line 120420
    .line 120421
    move-result v4

    .line 120422
    if-eqz v4, :cond_b

    .line 120423
    .line 120424
    const-string v2, "dianping://waimai.dianping.com/takeout/machpro"

    .line 120425
    .line 120426
    :cond_b
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    const-string v2, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_goods_detail_next&mp_extra_data="

    .line 120435
    .line 120436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v2

    .line 120443
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v2

    .line 120447
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v2

    .line 120458
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v4

    .line 120462
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_3

    .line 120466
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v2

    .line 120470
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v2

    .line 120474
    invoke-static {v3, p1, v5, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    goto :goto_3

    .line 120478
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v2

    .line 120482
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    invoke-static {v3, p1, v5, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120487
    .line 120488
    .line 120489
    goto :goto_3

    .line 120490
    :catch_0
    move-exception v2

    .line 120491
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v4

    .line 120495
    invoke-virtual {v4, v1, v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    invoke-static {v3, p1, v5, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 120500
    .line 120501
    .line 120502
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120503
    .line 120504
    .line 120505
    :cond_e
    :goto_3
    return-void
.end method

.method public readChatCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "readChatCount"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf28caa

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->shareManager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public record(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "record"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87909f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->g(Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public recordScrollFPS(I)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "recordScrollFPS"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd79519

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reloadPage()V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadPage"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10ab67

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->N(Z)V

    return-void
.end method

.method public report()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "report"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbd435

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->i()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->h()V

    :cond_1
    return-void
.end method

.method public reportBannerAdClick(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportBannerAdClick"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x8cfc50

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v1, "b_wpDVN"

    .line 180030
    .line 180031
    invoke-static {v1, p2, v0, p1}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public reportBannerAdShow(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportBannerAdShow"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x20c0ea

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/4 v0, 0x3

    .line 180030
    const-string v1, "b_rqzXO"

    .line 180031
    .line 180032
    invoke-static {v1, p2, v0, p1}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method public reportSHReportDicWithParams(Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reportSHReportDicWithParams"
    .end annotation

    .line 180000
    const-string v0, ""

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    new-instance v3, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v4, 0x1

    .line 180014
    aput-object v3, v1, v4

    .line 180015
    .line 180016
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0x7033a

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180032
    .line 180033
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    const-string p1, "adType"

    .line 180037
    .line 180038
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180039
    .line 180040
    .line 180041
    move-result v2

    .line 180042
    const-string p1, "eventId"

    .line 180043
    .line 180044
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 180048
    :try_start_1
    const-string v3, "chargeInfo"

    .line 180049
    .line 180050
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180054
    :try_start_2
    const-string v4, "adUniqueId"

    .line 180055
    .line 180056
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180060
    goto :goto_1

    .line 180061
    :catch_0
    move-exception v1

    .line 180062
    goto :goto_0

    .line 180063
    :catch_1
    move-exception v1

    .line 180064
    move-object v3, v0

    .line 180065
    goto :goto_0

    .line 180066
    :catch_2
    move-exception v1

    .line 180067
    move-object p1, v0

    .line 180068
    move-object v3, p1

    .line 180069
    :goto_0
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 180070
    .line 180071
    .line 180072
    :goto_1
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 180073
    .line 180074
    invoke-direct {v1, p1, v3, p2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {v1, v0}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    invoke-static {v2, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    return-void
.end method

.method public setAppCacheKey(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setAppCacheKey"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1ec1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sApplicationCache:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCartData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setCartData"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb9985

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "data"

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public setCartDataByOrderedFood(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setCartDataByOrderedFood"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dab2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getPoiIdStr()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 120038
    .line 120039
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    const/4 p1, 0x0

    .line 120050
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-ge p1, v4, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120061
    .line 120062
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v6, "spu"

    .line 120066
    .line 120067
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120075
    .line 120076
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v7, "sku"

    .line 120080
    .line 120081
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v7, "attrs"

    .line 120089
    .line 120090
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    invoke-static {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120099
    .line 120100
    new-array v9, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120101
    .line 120102
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    check-cast v7, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120107
    .line 120108
    const-string v9, "count"

    .line 120109
    .line 120110
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    .line 120120
    add-int/lit8 p1, p1, 0x1

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :catch_0
    move-exception p1

    .line 120124
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public setHistoryDataCalculate(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setHistoryDataCalculate"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42ed9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->F(Z)Z

    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public setIsOpenShopCart(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setIsOpenShopCart"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x357ef7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->c:Lcom/meituan/android/cube/pga/common/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setNestedScrollerEnable(Z)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setNestedScrollerEnable"
    .end annotation

    return-void
.end method

.method public sharePoi(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "sharePoi"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8b0e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;->a:Lcom/meituan/android/cube/pga/common/b;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$b;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public shareProduct(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "shareProduct"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x321cf8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->shareManager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120050
    :cond_1
    return-void
.end method

.method public showCouponDialog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showCouponDialog"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdf0468

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "couponType"

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const-string v2, "poiIdStr"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "isExsitedMemberTab"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-string v4, "isExsitedDiscountCouponTab"

    .line 120047
    .line 120048
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-nez v1, :cond_1

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120060
    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->a(Landroid/content/Context;ZZ)V

    .line 120065
    .line 120066
    .line 120067
    invoke-direct {p0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->shouldShowMemberDialog(ILjava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    iget-object p1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120074
    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->h:Lcom/meituan/android/cube/pga/common/b;

    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    const/4 v0, 0x0

    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iget-object v0, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    .line 120087
    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public showExchangeShopAlert(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showExchangeShopAlert"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e97d9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    move-object v0, v2

    .line 120039
    :goto_0
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->wrapGoodsSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    goto :goto_1

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_1
    if-nez v2, :cond_4

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120059
    .line 120060
    invoke-static {p1, v2, v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;I)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public showMultiSpecView(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showMultiSpecView"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x4bf9ec

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->showMultiSpecView(Ljava/lang/String;IZ)V

    .line 180030
    return-void
.end method

.method public showMultiSpecView(Ljava/lang/String;IZ)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showMultiSpecViewAnim"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x9c49ce

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230038
    .line 230039
    .line 230040
    move-result-wide v0

    .line 230041
    sget-wide v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sLastShowMultiSpecTime:J

    .line 230042
    .line 230043
    sub-long/2addr v0, v2

    .line 230044
    const-wide/16 v2, 0x3e8

    .line 230045
    .line 230046
    cmp-long v4, v0, v2

    .line 230047
    .line 230048
    if-gez v4, :cond_1

    .line 230049
    .line 230050
    return-void

    .line 230051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230052
    .line 230053
    .line 230054
    move-result-wide v0

    .line 230055
    sput-wide v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->sLastShowMultiSpecTime:J

    .line 230056
    .line 230057
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v0

    .line 230061
    if-nez v0, :cond_2

    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 230065
    .line 230066
    const/4 v2, 0x0

    .line 230067
    if-eqz v1, :cond_3

    .line 230068
    .line 230069
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v1

    .line 230073
    goto :goto_0

    .line 230074
    :cond_3
    move-object v1, v2

    .line 230075
    :goto_0
    if-nez v1, :cond_4

    .line 230076
    .line 230077
    return-void

    .line 230078
    :cond_4
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230079
    .line 230080
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230081
    .line 230082
    .line 230083
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 230084
    .line 230085
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230086
    .line 230087
    .line 230088
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 230089
    .line 230090
    .line 230091
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 230092
    .line 230093
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230094
    .line 230095
    .line 230096
    move-result-wide v2

    .line 230097
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v2

    .line 230101
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230102
    .line 230103
    .line 230104
    move-result p1

    .line 230105
    if-eqz p1, :cond_5

    .line 230106
    .line 230107
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 230108
    .line 230109
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230110
    .line 230111
    .line 230112
    move-result-wide v2

    .line 230113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v2

    .line 230117
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p1

    .line 230121
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230122
    .line 230123
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponseNew()Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v2

    .line 230127
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponseNew(Ljava/lang/String;)V

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p1

    .line 230134
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponse(Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230135
    .line 230136
    .line 230137
    goto :goto_2

    .line 230138
    :catch_0
    move-exception p1

    .line 230139
    move-object v2, v1

    .line 230140
    goto :goto_1

    .line 230141
    :catch_1
    move-exception p1

    .line 230142
    :goto_1
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 230143
    .line 230144
    .line 230145
    move-object v1, v2

    .line 230146
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 230147
    .line 230148
    return-void

    .line 230149
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 230150
    .line 230151
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 230152
    .line 230153
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->k:Lcom/meituan/android/cube/pga/common/b;

    .line 230154
    .line 230155
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230156
    .line 230157
    .line 230158
    move-result-object v0

    .line 230159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p2

    .line 230163
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230164
    .line 230165
    .line 230166
    move-result-object p3

    .line 230167
    invoke-static {v0, v1, p2, p3}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p2

    .line 230171
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 230172
    .line 230173
    .line 230174
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 230175
    .line 230176
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230177
    .line 230178
    .line 230179
    move-result-wide p2

    .line 230180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRecommendAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showRecommendAlert"
    .end annotation

    return-void
.end method

.method public showUnsaleAlert(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showUnsaleAlert"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4dffad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getBaseActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/4 v3, 0x0

    .line 120029
    :try_start_0
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$i;

    .line 120030
    .line 120031
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$i;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-virtual {v5, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120051
    .line 120052
    .line 120053
    move-object p1, v3

    .line 120054
    :goto_0
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-lez v4, :cond_5

    .line 120062
    .line 120063
    new-instance v4, Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    const/16 v6, 0x8

    .line 120073
    .line 120074
    const v7, 0x7f0c1091

    .line 120075
    .line 120076
    .line 120077
    if-le v5, v0, :cond_3

    .line 120078
    .line 120079
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120080
    .line 120081
    const/4 v8, -0x1

    .line 120082
    const/4 v9, -0x2

    .line 120083
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v0, Landroid/widget/TextView;

    .line 120093
    .line 120094
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120098
    .line 120099
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-ge v2, v0, :cond_4

    .line 120114
    .line 120115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const v5, 0x7f0a1b2c

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120135
    .line 120136
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    const v5, 0x7f0a2272

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    check-cast v5, Landroid/widget/TextView;

    .line 120147
    .line 120148
    const v8, 0x7f0a2271

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    check-cast v8, Landroid/widget/TextView;

    .line 120156
    .line 120157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v9

    .line 120161
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120162
    .line 120163
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120175
    .line 120176
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120184
    .line 120185
    .line 120186
    add-int/lit8 v2, v2, 0x1

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120194
    .line 120195
    .line 120196
    move-result v4

    .line 120197
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    move-object v4, v0

    .line 120202
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120203
    .line 120204
    const v0, 0x7f0a1a7f

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120212
    .line 120213
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120214
    .line 120215
    .line 120216
    const v0, 0x7f0a312d

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    check-cast v0, Landroid/widget/TextView;

    .line 120224
    .line 120225
    const v5, 0x7f0a312c

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    check-cast v5, Landroid/widget/TextView;

    .line 120233
    .line 120234
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v6

    .line 120238
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120239
    .line 120240
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v6

    .line 120244
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120261
    .line 120262
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->y(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120266
    .line 120267
    .line 120268
    const v0, 0x7f10380e

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 120284
    .line 120285
    .line 120286
    :cond_5
    return-void
.end method

.method public startBannerPage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "startBannerPage"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9389be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    new-instance v2, Landroid/os/Bundle;

    .line 120039
    .line 120040
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "is_from_restaurant"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "arg_poi"

    .line 120049
    .line 120050
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v3, "extra"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "linkIdentifierInfo"

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v3, "preview_order_callback_info"

    .line 120078
    .line 120079
    const-string v4, ""

    .line 120080
    .line 120081
    invoke-static {v0, v3, v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Landroid/os/Bundle;

    .line 120089
    .line 120090
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 120094
    .line 120095
    const-string v4, "separate_pack"

    .line 120096
    .line 120097
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b:Z

    .line 120101
    .line 120102
    const-string v4, "change_shop_buy"

    .line 120103
    .line 120104
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120105
    .line 120106
    .line 120107
    iget v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120108
    .line 120109
    const-string v4, "shop_type"

    .line 120110
    .line 120111
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v3

    .line 120118
    const-string v1, "origin_brand_id"

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "rn_extra_data"

    .line 120124
    .line 120125
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public updateSelfPickMode(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "updateSelfPickMode"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6b1dd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public writeAlitaLXCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "writeAlitaLXCustomEvent"
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0xce5706

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p1

    .line 270037
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270038
    .line 270039
    .line 270040
    invoke-virtual {p5}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p3

    .line 270044
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->i(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeLXCustomEvent(Lcom/sankuai/waimai/alita/core/event/a;Z)V

    return-void
.end method
