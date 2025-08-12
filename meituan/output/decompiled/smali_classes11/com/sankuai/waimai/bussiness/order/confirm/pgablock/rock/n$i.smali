.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3839e0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    const-string v3, "submit_address"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->d:Landroid/content/Context;

    .line 120070
    .line 120071
    check-cast v2, Landroid/app/Activity;

    .line 120072
    .line 120073
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {v2, v3, v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/a;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    :goto_0
    return-void
.end method
