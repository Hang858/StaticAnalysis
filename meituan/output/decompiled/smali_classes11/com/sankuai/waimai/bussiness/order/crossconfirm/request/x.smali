.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 160003
    .line 160004
    if-eqz p1, :cond_2

    .line 160005
    .line 160006
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    .line 160007
    .line 160008
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->h:Ljava/lang/String;

    .line 160009
    .line 160010
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 160011
    .line 160012
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160013
    .line 160014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 160015
    .line 160016
    if-nez v1, :cond_0

    .line 160017
    .line 160018
    new-instance v1, Ljava/util/ArrayList;

    .line 160019
    .line 160020
    const/4 v2, 0x4

    .line 160021
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160022
    .line 160023
    .line 160024
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 160025
    .line 160026
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160027
    .line 160028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 160029
    .line 160030
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160037
    .line 160038
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->p6()V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    return-void
.end method
