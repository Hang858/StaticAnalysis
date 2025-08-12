.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p2}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160015
    .line 160016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160017
    .line 160018
    const-string p2, "from_restaurant"

    .line 160019
    .line 160020
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160021
    .line 160022
    .line 160023
    move-result p1

    .line 160024
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160031
    .line 160032
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160041
    .line 160042
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160043
    .line 160044
    const-string p2, "from_goods_detail"

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->b:Z

    .line 160057
    .line 160058
    if-nez p1, :cond_2

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160061
    .line 160062
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 160063
    .line 160064
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 160065
    .line 160066
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 160067
    .line 160068
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->a:Ljava/lang/String;

    .line 160069
    .line 160070
    new-instance v4, Landroid/os/Bundle;

    .line 160071
    .line 160072
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    const-string v5, "poiId"

    .line 160076
    .line 160077
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160078
    .line 160079
    .line 160080
    const-string v0, "poi_id_str"

    .line 160081
    .line 160082
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    const-string p2, "poiName"

    .line 160089
    .line 160090
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160091
    .line 160092
    .line 160093
    const-string p2, "sputag_id"

    .line 160094
    .line 160095
    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160099
    .line 160100
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-static {p1, p2, v4}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160103
    .line 160104
    .line 160105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160106
    .line 160107
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160108
    .line 160109
    if-eqz p1, :cond_3

    .line 160110
    .line 160111
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/j;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 160112
    .line 160113
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160114
    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    iget-boolean p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 160118
    .line 160119
    if-eqz p2, :cond_3

    .line 160120
    .line 160121
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160122
    .line 160123
    .line 160124
    :cond_3
    return-void
.end method
