.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->i:Ljava/util/Map;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    const-string v0, "style"

    .line 120009
    .line 120010
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Ljava/lang/Double;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120021
    .line 120022
    cmpl-double p1, v0, v2

    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_0

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->B:Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->i:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "pop_up_info"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->E:Lcom/meituan/android/cube/pga/common/g;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120077
    .line 120078
    iget-object v2, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120079
    .line 120080
    check-cast v2, Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    const-string v3, "waimai_order_order_status_im_aftersale_info_style_1"

    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120101
    .line 120102
    check-cast v3, Landroid/app/Activity;

    .line 120103
    .line 120104
    invoke-direct {v2, p0, v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$a;

    .line 120112
    .line 120113
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h$a;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g()V

    .line 120130
    .line 120131
    .line 120132
    :goto_0
    return-void
.end method
