.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v1

    .line 120012
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    move-object v3, v0

    .line 120015
    check-cast v3, Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120020
    .line 120021
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120024
    .line 120025
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 120026
    .line 120027
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$g;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->E()Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->couponViewId:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->couponViewId:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->goodsCouponViewId:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->goodsCouponViewId:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 120058
    .line 120059
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->selectedCouponsReq:Ljava/util/List;

    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->shippingCouponViewId:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->shippingCouponViewId:Ljava/lang/String;

    .line 120068
    .line 120069
    :cond_0
    return-void
.end method
