.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3397f0e6e68e44e0L    # 3.724633838437316E-60

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

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xffd738

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ed69c

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100050
    .line 100051
    :goto_0
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100055
    .line 100056
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, v3, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 100069
    .line 100070
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 100080
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    :goto_1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb00f3

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    :cond_1
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "onLoadSuccess"
    .end annotation

    return-void
.end method
