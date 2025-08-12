.class public final Lcom/sankuai/waimai/business/page/home/layer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/interfacer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/layer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120004
    .line 120005
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/layer/e;->d:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120006
    .line 120007
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i:Z

    .line 120008
    .line 120009
    :cond_0
    const/4 v1, 0x0

    .line 120010
    if-nez p1, :cond_7

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->g:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->b()V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    new-array v0, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xd02bf6

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_2

    .line 120039
    .line 120040
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->o:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_6

    .line 120054
    .line 120055
    new-array v0, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v2, 0x39ebea

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v0, :cond_6

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_6

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_5

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->k:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120102
    .line 120103
    if-eqz v0, :cond_6

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->n:Landroid/os/Handler;

    .line 120109
    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->r:Lcom/sankuai/waimai/business/page/home/head/market/a$a;

    .line 120113
    .line 120114
    const-wide/16 v1, 0x7d0

    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120120
    .line 120121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_5

    .line 120125
    .line 120126
    :cond_7
    if-ne p1, v0, :cond_14

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->g:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 120131
    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->a()V

    .line 120135
    .line 120136
    .line 120137
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 120140
    .line 120141
    if-eqz p1, :cond_b

    .line 120142
    .line 120143
    new-array v2, v1, [Ljava/lang/Object;

    .line 120144
    .line 120145
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v4, 0x575cb7

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-eqz v5, :cond_9

    .line 120155
    .line 120156
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_9
    sget-boolean v2, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    .line 120161
    .line 120162
    if-eqz v2, :cond_a

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_a
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a()V

    .line 120168
    .line 120169
    .line 120170
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->o:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120173
    .line 120174
    if-eqz p1, :cond_f

    .line 120175
    .line 120176
    new-array v2, v1, [Ljava/lang/Object;

    .line 120177
    .line 120178
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/market/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v4, 0xcedf31

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v5

    .line 120187
    if-eqz v5, :cond_c

    .line 120188
    .line 120189
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_c
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120194
    .line 120195
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    if-eqz v2, :cond_f

    .line 120200
    .line 120201
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120202
    .line 120203
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    if-eqz v2, :cond_f

    .line 120208
    .line 120209
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120210
    .line 120211
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-eqz v2, :cond_d

    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_d
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->k:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120223
    .line 120224
    if-eqz v2, :cond_f

    .line 120225
    .line 120226
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a()V

    .line 120227
    .line 120228
    .line 120229
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->n:Landroid/os/Handler;

    .line 120230
    .line 120231
    if-eqz v2, :cond_e

    .line 120232
    .line 120233
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->r:Lcom/sankuai/waimai/business/page/home/head/market/a$a;

    .line 120234
    .line 120235
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_e
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->o:Z

    .line 120239
    .line 120240
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/market/a;->M()V

    .line 120241
    .line 120242
    .line 120243
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120244
    .line 120245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/e;->a:Landroid/app/Activity;

    .line 120251
    .line 120252
    const-string v2, "global_shop_cart_multi_order_show"

    .line 120253
    .line 120254
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/layer/e$a;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120259
    .line 120260
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/layer/e;->h:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 120261
    .line 120262
    if-eqz v4, :cond_14

    .line 120263
    .line 120264
    if-nez p1, :cond_14

    .line 120265
    .line 120266
    iget-boolean p1, v3, Lcom/sankuai/waimai/business/page/home/layer/e;->n:Z

    .line 120267
    .line 120268
    if-eqz p1, :cond_14

    .line 120269
    .line 120270
    new-array p1, v1, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v5, 0x3d51ee

    .line 120275
    .line 120276
    .line 120277
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v6

    .line 120281
    if-eqz v6, :cond_10

    .line 120282
    .line 120283
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    goto/16 :goto_5

    .line 120287
    .line 120288
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getGlobalCartPoiIds()I

    .line 120293
    .line 120294
    .line 120295
    move-result p1

    .line 120296
    const/4 v3, 0x2

    .line 120297
    if-lt p1, v3, :cond_11

    .line 120298
    .line 120299
    const/4 p1, 0x1

    .line 120300
    goto :goto_4

    .line 120301
    :cond_11
    const/4 p1, 0x0

    .line 120302
    :goto_4
    const/16 v5, 0x8

    .line 120303
    .line 120304
    if-eqz p1, :cond_13

    .line 120305
    .line 120306
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/d;->c()Z

    .line 120307
    .line 120308
    .line 120309
    move-result p1

    .line 120310
    if-eqz p1, :cond_13

    .line 120311
    .line 120312
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120313
    .line 120314
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120315
    .line 120316
    .line 120317
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120318
    .line 120319
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120320
    .line 120321
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120322
    .line 120323
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    .line 120324
    .line 120325
    .line 120326
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120327
    .line 120328
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120332
    .line 120333
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->b:Landroid/app/Activity;

    .line 120337
    .line 120338
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->e:Landroid/widget/TextView;

    .line 120342
    .line 120343
    const-wide/16 v5, 0x190

    .line 120344
    .line 120345
    if-nez p1, :cond_12

    .line 120346
    .line 120347
    goto :goto_5

    .line 120348
    :cond_12
    new-array v2, v3, [I

    .line 120349
    .line 120350
    aput v1, v2, v1

    .line 120351
    .line 120352
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120360
    .line 120361
    .line 120362
    move-result v1

    .line 120363
    aput v1, v2, v0

    .line 120364
    .line 120365
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120370
    .line 120371
    .line 120372
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;

    .line 120373
    .line 120374
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;Landroid/view/View;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120378
    .line 120379
    .line 120380
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h$a;

    .line 120381
    .line 120382
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/h$a;-><init>(Landroid/view/View;)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120389
    .line 120390
    .line 120391
    goto :goto_5

    .line 120392
    :cond_13
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120393
    .line 120394
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120395
    .line 120396
    .line 120397
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120398
    .line 120399
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120400
    .line 120401
    iget-object v2, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120402
    .line 120403
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v2, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120407
    .line 120408
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120409
    .line 120410
    .line 120411
    iget-object v1, v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120412
    .line 120413
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 120414
    .line 120415
    .line 120416
    :cond_14
    :goto_5
    return-void
.end method
