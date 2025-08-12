.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/sankuai/waimai/bussiness/order/base/model/c$a;)V
    .locals 2

    .line 190000
    if-eqz p3, :cond_1

    .line 190001
    .line 190002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190003
    .line 190004
    iget-object v1, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->f:Ljava/lang/String;

    .line 190005
    .line 190006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 190007
    .line 190008
    .line 190009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190010
    .line 190011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 190012
    .line 190013
    if-eqz v0, :cond_0

    .line 190014
    .line 190015
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->position:I

    .line 190016
    .line 190017
    iput p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->subPosition:I

    .line 190018
    .line 190019
    :cond_0
    iget p1, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    .line 190020
    .line 190021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190022
    .line 190023
    .line 190024
    move-result-object p1

    .line 190025
    const/4 p2, 0x0

    .line 190026
    const-string p3, "expected_arrival_time"

    .line 190027
    .line 190028
    invoke-static {p2, p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190029
    .line 190030
    .line 190031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190032
    .line 190033
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 190034
    .line 190035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    const/4 v0, 0x1

    .line 190042
    invoke-interface {p3, p1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    .line 190043
    .line 190044
    .line 190045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190046
    .line 190047
    const/4 p2, 0x0

    .line 190048
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j:Landroid/app/Dialog;

    .line 190049
    .line 190050
    return-void
.end method
