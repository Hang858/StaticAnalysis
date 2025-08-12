.class public final Lcom/sankuai/waimai/bussiness/order/rocks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/o;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 3

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/o;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J:Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "wm_order_status_im_info_food_info"

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const-string v2, "im_notification_response_event"

    .line 120016
    .line 120017
    if-nez v1, :cond_5

    .line 120018
    .line 120019
    const-string v1, "wm_order_status_im_info_delivery_info"

    .line 120020
    .line 120021
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    const-string v1, "wm_order_status_operatearea_buttonlist"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    const-string v1, "wm_order_status_button_list_area"

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v1, "wm_order_status_operatearea_desc"

    .line 120046
    .line 120047
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "mach_event_activity_status"

    .line 120058
    .line 120059
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    const-string v1, "wm_order_status_operatearea_bottomarea"

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/o;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120072
    .line 120073
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Z:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    const-string v1, "wm_order_status_eta_area"

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_6

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "order_status_eta_area_dismiss_tip_event"

    .line 120089
    .line 120090
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "notification_button_visibility_event"

    .line 120106
    .line 120107
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    :goto_2
    return-void
.end method
