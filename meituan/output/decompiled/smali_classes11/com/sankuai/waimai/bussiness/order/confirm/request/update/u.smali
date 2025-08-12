.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p2

    .line 160008
    if-eqz p2, :cond_0

    .line 160009
    .line 160010
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160011
    .line 160012
    .line 160013
    return-void

    .line 160014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160015
    .line 160016
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 160017
    .line 160018
    const-wide/16 v2, -0x1

    .line 160019
    .line 160020
    cmp-long p2, v0, v2

    .line 160021
    .line 160022
    if-eqz p2, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i:Ljava/util/List;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160033
    .line 160034
    iget-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 160035
    .line 160036
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i:Ljava/util/List;

    .line 160037
    .line 160038
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(JLjava/util/List;)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus()V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160049
    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160051
    .line 160052
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160056
    .line 160057
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160058
    .line 160059
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e:Ljava/lang/String;

    .line 160060
    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->h:Z

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->B(Landroid/content/Context;Ljava/lang/String;ZZI)V

    return-void
.end method
