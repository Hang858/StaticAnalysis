.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/order/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/platform/domain/core/order/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->a:Lcom/sankuai/waimai/platform/domain/core/order/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->a:Lcom/sankuai/waimai/platform/domain/core/order/c;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const/4 p1, 0x1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 p1, 0x2

    .line 120027
    :goto_0
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/order/c;->c:I

    .line 120028
    .line 120029
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-interface {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->f(I)V

    return-void
.end method
