.class public final Lcom/sankuai/waimai/bussiness/order/rocks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c;->b:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c;->b:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120007
    .line 120008
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->h:Z

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderId:Ljava/lang/String;

    .line 120015
    .line 120016
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderStatus:I

    .line 120017
    .line 120018
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->statusCode:I

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
