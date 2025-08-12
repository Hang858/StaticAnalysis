.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    const-string p1, "b_kxben8lf"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_CijEL"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "poi_id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "btn_title"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    const-string v2, "brand_id"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->t:Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;

    .line 120061
    .line 120062
    if-eqz v0, :cond_0

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->traceId:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const-string v0, ""

    .line 120068
    .line 120069
    :goto_0
    const-string v1, "mj_traceId"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120079
    .line 120080
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;->v:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

    .line 120085
    .line 120086
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    const/4 v0, 0x0

    .line 120090
    new-array v1, v0, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v3, 0x5ebf5f

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-eqz v4, :cond_1

    .line 120102
    .line 120103
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_1

    .line 120107
    .line 120108
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 120109
    .line 120110
    if-eqz v1, :cond_2

    .line 120111
    .line 120112
    iget-object v2, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->b:Landroid/view/View;

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->E(Landroid/view/View;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->F()V

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->c()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_d

    .line 120127
    .line 120128
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m;

    .line 120129
    .line 120130
    new-array v2, v0, [D

    .line 120131
    .line 120132
    const/4 v3, 0x2

    .line 120133
    new-array v4, v3, [Ljava/lang/Object;

    .line 120134
    .line 120135
    aput-object v1, v4, v0

    .line 120136
    .line 120137
    const/4 v5, 0x1

    .line 120138
    aput-object v2, v4, v5

    .line 120139
    .line 120140
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v7, 0x3d24a7

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v8

    .line 120149
    if-eqz v8, :cond_3

    .line 120150
    .line 120151
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_1

    .line 120155
    .line 120156
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-eqz v1, :cond_c

    .line 120161
    .line 120162
    const-wide/16 v6, 0x0

    .line 120163
    .line 120164
    if-eq v1, v5, :cond_9

    .line 120165
    .line 120166
    if-eq v1, v3, :cond_6

    .line 120167
    .line 120168
    const/4 v3, 0x3

    .line 120169
    if-eq v1, v3, :cond_4

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_4
    aget-wide v3, v2, v0

    .line 120173
    .line 120174
    cmpl-double v1, v3, v6

    .line 120175
    .line 120176
    if-lez v1, :cond_5

    .line 120177
    .line 120178
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120179
    .line 120180
    const v3, 0x7f103778

    .line 120181
    .line 120182
    .line 120183
    new-array v4, v5, [Ljava/lang/Object;

    .line 120184
    .line 120185
    aget-wide v5, v2, v0

    .line 120186
    .line 120187
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->b(D)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    aput-object p1, v4, v0

    .line 120192
    .line 120193
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_5
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120198
    .line 120199
    const v1, 0x7f103779

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->c()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-eqz v1, :cond_7

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_7
    aget-wide v3, v2, v0

    .line 120214
    .line 120215
    cmpl-double v1, v3, v6

    .line 120216
    .line 120217
    if-lez v1, :cond_8

    .line 120218
    .line 120219
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120220
    .line 120221
    const v3, 0x7f103775

    .line 120222
    .line 120223
    .line 120224
    new-array v4, v5, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aget-wide v5, v2, v0

    .line 120227
    .line 120228
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->b(D)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    aput-object p1, v4, v0

    .line 120233
    .line 120234
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_8
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120239
    .line 120240
    const v1, 0x7f103776

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    goto :goto_1

    .line 120247
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->c()Z

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    if-eqz v1, :cond_a

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_a
    aget-wide v3, v2, v0

    .line 120255
    .line 120256
    cmpl-double v1, v3, v6

    .line 120257
    .line 120258
    if-lez v1, :cond_b

    .line 120259
    .line 120260
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120261
    .line 120262
    const v3, 0x7f103777

    .line 120263
    .line 120264
    .line 120265
    new-array v4, v5, [Ljava/lang/Object;

    .line 120266
    .line 120267
    aget-wide v5, v2, v0

    .line 120268
    .line 120269
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->b(D)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    aput-object p1, v4, v0

    .line 120274
    .line 120275
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_b
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120280
    .line 120281
    const v1, 0x7f1037e2

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    goto :goto_1

    .line 120288
    :cond_c
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120289
    .line 120290
    const v1, 0x7f1037a0

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120297
    .line 120298
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 120299
    .line 120300
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 120301
    .line 120302
    const/16 v2, 0x8

    .line 120303
    .line 120304
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->u:Ljava/lang/Boolean;

    .line 120308
    .line 120309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    if-eqz v1, :cond_e

    .line 120314
    .line 120315
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 120316
    .line 120317
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120318
    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :cond_e
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 120322
    .line 120323
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120324
    .line 120325
    .line 120326
    :goto_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 120327
    .line 120328
    const v2, 0x7f081b67

    .line 120329
    .line 120330
    .line 120331
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120336
    .line 120337
    .line 120338
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120339
    .line 120340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120341
    .line 120342
    .line 120343
    return-void
.end method
