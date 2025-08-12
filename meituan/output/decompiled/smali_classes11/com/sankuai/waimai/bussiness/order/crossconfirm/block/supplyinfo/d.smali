.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->i:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 240003
    .line 240004
    if-eqz p1, :cond_0

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240007
    .line 240008
    .line 240009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 240010
    .line 240011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->g:Ljava/util/List;

    .line 240012
    .line 240013
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240014
    .line 240015
    .line 240016
    move-result-object p1

    .line 240017
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 240018
    .line 240019
    if-eqz p1, :cond_1

    .line 240020
    .line 240021
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 240022
    .line 240023
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240024
    .line 240025
    .line 240026
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->desc:Ljava/lang/String;

    .line 240027
    .line 240028
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->f:Ljava/lang/String;

    .line 240029
    .line 240030
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->code:I

    .line 240031
    .line 240032
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->h:I

    .line 240033
    .line 240034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 240035
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method
