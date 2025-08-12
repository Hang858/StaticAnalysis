.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/sankuai/waimai/bussiness/order/base/model/c$a;)V
    .locals 3

    .line 190000
    const/4 v0, 0x0

    .line 190001
    if-nez p3, :cond_0

    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190004
    .line 190005
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->l:I

    .line 190006
    .line 190007
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 190008
    .line 190009
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190010
    .line 190011
    const p3, 0x7f103652

    .line 190012
    .line 190013
    .line 190014
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p1

    .line 190018
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190019
    .line 190020
    .line 190021
    goto :goto_0

    .line 190022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190023
    .line 190024
    iget-object v2, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->f:Ljava/lang/String;

    .line 190025
    .line 190026
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->n:Ljava/lang/String;

    .line 190027
    .line 190028
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 190029
    .line 190030
    if-eqz v2, :cond_1

    .line 190031
    .line 190032
    iput p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->position:I

    .line 190033
    .line 190034
    iput p2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->subPosition:I

    .line 190035
    .line 190036
    :cond_1
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->c:Ljava/lang/String;

    .line 190037
    .line 190038
    iget p2, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    .line 190039
    .line 190040
    iput p2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->l:I

    .line 190041
    .line 190042
    iget-object p2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 190043
    .line 190044
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190045
    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190048
    .line 190049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 190050
    .line 190051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->F:Lcom/meituan/android/cube/pga/common/b;

    .line 190052
    .line 190053
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;

    .line 190054
    .line 190055
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190056
    .line 190057
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 190058
    .line 190059
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    const/4 v1, 0x1

    .line 190064
    invoke-direct {p2, p3, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;-><init>(IZZ)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 190068
    .line 190069
    .line 190070
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->k:Landroid/app/Dialog;

    return-void
.end method
