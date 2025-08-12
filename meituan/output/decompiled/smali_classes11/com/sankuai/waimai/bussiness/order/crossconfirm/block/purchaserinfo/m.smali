.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    check-cast p1, Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const/16 v0, 0x8

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/4 v1, 0x0

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    const/16 v0, 0x14

    .line 120086
    .line 120087
    if-ne p1, v0, :cond_3

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120090
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v2, 0x7f1035a9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
