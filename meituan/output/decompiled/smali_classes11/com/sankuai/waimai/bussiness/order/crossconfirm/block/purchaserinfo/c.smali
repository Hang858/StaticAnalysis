.class public final synthetic Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x6a09e7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->s:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_1

    .line 120038
    .line 120039
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/e;

    .line 120040
    .line 120041
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->W8(Ljava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120049
    .line 120050
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->f:Lcom/sankuai/waimai/platform/ui/a;

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/cashier/fragment/e;

    .line 120053
    .line 120054
    const/16 v2, 0xf

    .line 120055
    .line 120056
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120062
    .line 120063
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
