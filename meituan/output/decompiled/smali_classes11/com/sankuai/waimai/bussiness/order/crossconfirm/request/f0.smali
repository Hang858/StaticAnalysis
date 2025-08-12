.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 160003
    .line 160004
    if-eqz p2, :cond_2

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    .line 160007
    .line 160008
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->e:I

    .line 160009
    .line 160010
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    if-ne v0, v1, :cond_0

    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    const/4 v1, 0x0

    .line 160017
    :goto_0
    if-eqz v1, :cond_1

    .line 160018
    .line 160019
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160020
    .line 160021
    const/4 v0, 0x2

    .line 160022
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 160023
    .line 160024
    .line 160025
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
