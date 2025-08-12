.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/e;
.super Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v4, 0x54746c

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    move v1, v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    :cond_1
    :goto_0
    return v1
.end method
