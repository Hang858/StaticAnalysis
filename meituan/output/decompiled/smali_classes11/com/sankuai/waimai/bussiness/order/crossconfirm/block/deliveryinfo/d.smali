.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120008
    .line 120009
    const v1, 0x7f103631

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;I)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120045
    .line 120046
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120008
    .line 120009
    const v0, 0x7f103631

    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    return-void
.end method
