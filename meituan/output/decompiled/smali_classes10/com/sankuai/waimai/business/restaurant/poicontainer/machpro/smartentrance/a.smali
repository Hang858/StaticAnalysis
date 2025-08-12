.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->onDestroy()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;

    .line 100010
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/smartentrance/MPRestaurantSmartEntranceComponent;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    return-void
.end method
