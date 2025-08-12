.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "activity_result_event"

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->C:Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const-string v1, "wm_confirm_order_mt_delivery"

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "address_label_icon_event"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "show_campus_dialog_event"

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_0

    .line 120045
    .line 120046
    :cond_0
    const-string v1, "wm_confirm_order_self_delivery"

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "receive_phone_code_options_action"

    .line 120059
    .line 120060
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_0

    .line 120064
    .line 120065
    :cond_1
    const-string v1, "wm_confirm_order_extend_information_mach"

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "no_product_reminds_update_event"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "remark_update_bubble_event"

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "dinners_update_event"

    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v1, "remark_update_event"

    .line 120105
    .line 120106
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    const-string v1, "wm_confirm_order_food_flower_cake"

    .line 120111
    .line 120112
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_3

    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v1, "phone_inter_code_event"

    .line 120123
    .line 120124
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v1, "phone_content_event"

    .line 120132
    .line 120133
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "cake_content_event"

    .line 120141
    .line 120142
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_3
    const-string v1, "wm_confirm_order_food_list_info_mach"

    .line 120147
    .line 120148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_4

    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v1, "show_sweep_light"

    .line 120159
    .line 120160
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v1, "show_guide_1_event"

    .line 120168
    .line 120169
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const-string v1, "switch_spu_attr_event"

    .line 120177
    .line 120178
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_4
    const-string v1, "wm_order_confirm_collect_food_fast"

    .line 120183
    .line 120184
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    if-eqz v0, :cond_5

    .line 120189
    .line 120190
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    const-string v1, "scroll_to_highlight_event"

    .line 120195
    .line 120196
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_5
    :goto_0
    return-void
.end method
