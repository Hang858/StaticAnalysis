.class public final synthetic Lcom/meituan/android/pay/base/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/d;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/pay/base/utils/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/d;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    iget-boolean v1, p0, Lcom/meituan/android/pay/base/utils/d;->a:Z

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    new-instance v4, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x1

    .line 120020
    aput-object v4, v2, v5

    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object p1, v2, v4

    .line 120024
    .line 120025
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v7, 0x0

    .line 120028
    const v8, 0x6ff9fa

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v9

    .line 120035
    if-eqz v9, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_3

    .line 120041
    .line 120042
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_3

    .line 120053
    .line 120054
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_c

    .line 120061
    .line 120062
    if-eq v2, v5, :cond_b

    .line 120063
    .line 120064
    if-eq v2, v4, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_3

    .line 120067
    .line 120068
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    .line 120079
    .line 120080
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120086
    .line 120087
    if-nez p1, :cond_4

    .line 120088
    .line 120089
    iget-object p1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120090
    .line 120091
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120094
    .line 120095
    const-string v2, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 120096
    .line 120097
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_3

    .line 120108
    .line 120109
    :cond_4
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120110
    .line 120111
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_8

    .line 120118
    .line 120119
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120120
    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120127
    .line 120128
    if-eqz v1, :cond_7

    .line 120129
    .line 120130
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F0:Z

    .line 120131
    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_6
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E0:Z

    .line 120136
    .line 120137
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F0:Z

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120141
    .line 120142
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120143
    .line 120144
    new-instance v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120145
    .line 120146
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->d:I

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->c:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_8
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D:Z

    .line 120162
    .line 120163
    if-nez p1, :cond_9

    .line 120164
    .line 120165
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120166
    .line 120167
    const-string v1, "hit_preload"

    .line 120168
    .line 120169
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_9
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120174
    .line 120175
    const-string v1, "wait_preload_end"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120178
    .line 120179
    .line 120180
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y0:Ljava/lang/String;

    .line 120183
    .line 120184
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 120185
    .line 120186
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b(Ljava/lang/String;I)V

    .line 120187
    .line 120188
    .line 120189
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 120190
    .line 120191
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C0:Z

    .line 120192
    .line 120193
    if-eqz p1, :cond_a

    .line 120194
    .line 120195
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/b;

    .line 120200
    .line 120201
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/u;

    .line 120206
    .line 120207
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/u;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H0:Lrx/Subscription;

    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_a
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120218
    .line 120219
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120220
    .line 120221
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 120222
    .line 120223
    .line 120224
    :goto_2
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120225
    .line 120226
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-eqz p1, :cond_d

    .line 120231
    .line 120232
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120233
    .line 120234
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_3

    .line 120238
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120239
    .line 120240
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->g()V

    .line 120243
    .line 120244
    .line 120245
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D:Z

    .line 120246
    .line 120247
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120248
    .line 120249
    if-eqz p1, :cond_d

    .line 120250
    .line 120251
    const-string v0, "wait_preload_start"

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120254
    .line 120255
    .line 120256
    goto :goto_3

    .line 120257
    :cond_c
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g0(Z)V

    .line 120258
    .line 120259
    .line 120260
    :cond_d
    :goto_3
    return-void
.end method
