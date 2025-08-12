.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160015
    .line 160016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160017
    .line 160018
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160019
    .line 160020
    .line 160021
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160022
    .line 160023
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160024
    .line 160025
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e:Ljava/lang/String;

    .line 160026
    .line 160027
    const/4 v1, 0x1

    .line 160028
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->h:Z

    .line 160029
    .line 160030
    const/4 v2, 0x0

    .line 160031
    invoke-static {p2, v0, v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->B(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160039
    .line 160040
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 160047
    .line 160048
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160049
    .line 160050
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 160051
    .line 160052
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160053
    .line 160054
    const/4 v3, 0x0

    .line 160055
    if-eqz v2, :cond_1

    .line 160056
    .line 160057
    :try_start_0
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160058
    .line 160059
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160060
    .line 160061
    if-eqz v1, :cond_1

    .line 160062
    .line 160063
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->E1:Lcom/meituan/android/cube/pga/common/g;

    .line 160064
    .line 160065
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160070
    .line 160071
    check-cast v1, Ljava/util/List;

    .line 160072
    .line 160073
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160077
    :catch_0
    :cond_1
    invoke-virtual {p1, p2, v0, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearOrder(Ljava/lang/String;ILjava/util/List;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearOrder()V

    return-void
.end method
