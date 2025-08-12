.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

.field public c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b02eafbfff911a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xccca07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d9c31

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0c0f39

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    instance-of v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100063
    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 100078
    .line 100079
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/e;

    .line 100080
    .line 100081
    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/f;

    .line 100090
    .line 100091
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 100099
    .line 100100
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    :goto_0
    return-object v0
.end method

.method public expose()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "expose"
    .end annotation

    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x469153

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    const-string v0, "poiInfo"

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180040
    .line 180041
    if-eqz p1, :cond_3

    .line 180042
    .line 180043
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180044
    .line 180045
    const-string p1, "poi_coupon"

    .line 180046
    .line 180047
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-eqz v0, :cond_3

    .line 180052
    .line 180053
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180058
    .line 180059
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 180060
    .line 180061
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 180062
    .line 180063
    .line 180064
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 180073
    .line 180074
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 180079
    .line 180080
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180081
    .line 180082
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 180083
    .line 180084
    if-eqz p1, :cond_3

    .line 180085
    .line 180086
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 180087
    .line 180088
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->i(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;)Z

    .line 180089
    .line 180090
    .line 180091
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/WMRestaurantExpandCouponComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 180092
    .line 180093
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->g()V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180098
    .line 180099
    .line 180100
    :cond_3
    :goto_0
    return-void
.end method
