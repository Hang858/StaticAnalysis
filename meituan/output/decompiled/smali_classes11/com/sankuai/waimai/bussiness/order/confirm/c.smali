.class public final Lcom/sankuai/waimai/bussiness/order/confirm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    iget p2, p2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160013
    .line 160014
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->a:Ljava/util/List;

    .line 160015
    .line 160016
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->setActivityErrorFood(ILjava/lang/String;Ljava/util/List;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160020
    .line 160021
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->finish()V

    .line 160022
    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160025
    .line 160026
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 160027
    .line 160028
    new-instance p2, Landroid/content/Intent;

    .line 160029
    .line 160030
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    const-string v2, "poiId"

    .line 160034
    .line 160035
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160036
    .line 160037
    .line 160038
    const-string v0, "isopenshopcart"

    .line 160039
    .line 160040
    const/4 v1, 0x1

    .line 160041
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160042
    .line 160043
    .line 160044
    const-string v0, "is_self_delivery"

    .line 160045
    .line 160046
    const/4 v2, 0x0

    .line 160047
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-ne v0, v1, :cond_0

    .line 160052
    .line 160053
    const/4 v0, 0x1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_0
    const/4 v0, 0x0

    .line 160056
    :goto_0
    const-string v3, "extra_is_self_delivery"

    .line 160057
    .line 160058
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160059
    .line 160060
    .line 160061
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->G0:Z

    .line 160062
    .line 160063
    const/4 v3, -0x1

    .line 160064
    const-string v4, "com.sankuai.meituan.takeoutnew.ui.poi.shop.helper.RestaurantJumpUtils"

    .line 160065
    .line 160066
    if-eqz v0, :cond_2

    .line 160067
    .line 160068
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    invoke-static {v0, v4, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-eqz v0, :cond_1

    .line 160077
    .line 160078
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->finish()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_2

    .line 160085
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->W0:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/store/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_2

    .line 160099
    :cond_2
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->E0:Z

    .line 160100
    .line 160101
    if-eqz v0, :cond_6

    .line 160102
    .line 160103
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    const/4 v5, 0x2

    .line 160110
    if-ne v0, v5, :cond_3

    .line 160111
    .line 160112
    goto :goto_1

    .line 160113
    :cond_3
    const/4 v1, 0x0

    .line 160114
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    invoke-static {v0, v4, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    if-eqz v0, :cond_4

    .line 160123
    .line 160124
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->finish()V

    .line 160128
    .line 160129
    .line 160130
    goto :goto_2

    .line 160131
    :cond_4
    if-eqz v1, :cond_5

    .line 160132
    .line 160133
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->d:Ljava/lang/String;

    .line 160134
    .line 160135
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_2

    .line 160143
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p2

    .line 160149
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160150
    :cond_6
    :goto_2
    return-void
.end method
