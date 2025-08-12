.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/init/RestaurantInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/IRestaurantInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38f994c0c2774719L    # 3.0792088472035946E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initRestaurant()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/init/RestaurantInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1e7bb

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;

    .line 100023
    .line 100024
    const-string v2, "price"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100034
    .line 100035
    const-string v2, "roo-image"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;

    .line 100045
    .line 100046
    const-string v2, "iconfont"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-class v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;

    .line 100056
    .line 100057
    const-string v2, "RestaurantModule"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->m(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100060
    return-void
.end method
