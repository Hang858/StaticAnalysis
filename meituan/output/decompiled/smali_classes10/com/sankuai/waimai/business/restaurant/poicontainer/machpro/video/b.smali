.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 120012
    .line 120013
    if-eqz p1, :cond_2

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0xf02448

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method
