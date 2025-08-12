.class public final Lcom/sankuai/waimai/business/page/homepage/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    iput v3, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120008
    .line 120009
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c(Landroid/view/View;I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120013
    .line 120014
    iget-object v11, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f:Landroid/view/View;

    .line 120015
    .line 120016
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120017
    .line 120018
    const/4 v12, 0x0

    .line 120019
    if-eqz v4, :cond_10

    .line 120020
    .line 120021
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-nez v4, :cond_10

    .line 120026
    .line 120027
    if-eqz v11, :cond_10

    .line 120028
    .line 120029
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120030
    .line 120031
    if-nez v4, :cond_0

    .line 120032
    .line 120033
    goto/16 :goto_4

    .line 120034
    .line 120035
    :cond_0
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->F:Z

    .line 120036
    .line 120037
    const/4 v13, 0x1

    .line 120038
    if-eqz v4, :cond_4

    .line 120039
    .line 120040
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120041
    .line 120042
    if-eqz v4, :cond_4

    .line 120043
    .line 120044
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    if-eqz v4, :cond_4

    .line 120047
    .line 120048
    const v5, 0x7f0a0a9d

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    move-object v14, v4

    .line 120056
    check-cast v14, Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    if-nez v14, :cond_1

    .line 120059
    .line 120060
    goto/16 :goto_3

    .line 120061
    .line 120062
    :cond_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120063
    .line 120064
    .line 120065
    const/16 v4, 0x8

    .line 120066
    .line 120067
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const/high16 v5, 0x41200000    # 10.0f

    .line 120077
    .line 120078
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v15

    .line 120082
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120089
    .line 120090
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v16

    .line 120094
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120095
    .line 120096
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->mtDynamicinfos:Ljava/util/List;

    .line 120097
    .line 120098
    if-eqz v4, :cond_3

    .line 120099
    .line 120100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    sub-int/2addr v4, v13

    .line 120105
    move v10, v4

    .line 120106
    :goto_0
    if-ltz v10, :cond_3

    .line 120107
    .line 120108
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120109
    .line 120110
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->mtDynamicinfos:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    check-cast v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120117
    .line 120118
    iget-boolean v5, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120119
    .line 120120
    if-eqz v5, :cond_2

    .line 120121
    .line 120122
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->text:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v9, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->funBubbleDescription:Ljava/lang/String;

    .line 120125
    .line 120126
    new-instance v8, Lcom/sankuai/waimai/business/page/homepage/controller/o;

    .line 120127
    .line 120128
    invoke-direct {v8, v2, v4}, Lcom/sankuai/waimai/business/page/homepage/controller/o;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;)V

    .line 120129
    .line 120130
    .line 120131
    move-object v4, v2

    .line 120132
    move-object v5, v14

    .line 120133
    move v7, v15

    .line 120134
    move-object/from16 v17, v8

    .line 120135
    .line 120136
    move/from16 v8, v16

    .line 120137
    .line 120138
    move/from16 v18, v10

    .line 120139
    .line 120140
    move-object/from16 v10, v17

    .line 120141
    .line 120142
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_2
    move/from16 v18, v10

    .line 120147
    .line 120148
    :goto_1
    add-int/lit8 v10, v18, -0x1

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120152
    .line 120153
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120154
    .line 120155
    if-eqz v4, :cond_4

    .line 120156
    .line 120157
    iget-boolean v5, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->show:Z

    .line 120158
    .line 120159
    if-eqz v5, :cond_4

    .line 120160
    .line 120161
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->premiumText:Ljava/lang/String;

    .line 120162
    .line 120163
    new-instance v10, Lcom/sankuai/waimai/business/page/homepage/controller/p;

    .line 120164
    .line 120165
    invoke-direct {v10, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/p;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    .line 120166
    .line 120167
    .line 120168
    const-string v9, ""

    .line 120169
    .line 120170
    move-object v4, v2

    .line 120171
    move-object v5, v14

    .line 120172
    move v7, v15

    .line 120173
    move/from16 v8, v16

    .line 120174
    .line 120175
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120179
    .line 120180
    const-string v5, "c_zi2jc3v5"

    .line 120181
    .line 120182
    if-eqz v4, :cond_5

    .line 120183
    .line 120184
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120185
    .line 120186
    if-eqz v4, :cond_5

    .line 120187
    .line 120188
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->show:Z

    .line 120189
    .line 120190
    if-eqz v4, :cond_5

    .line 120191
    .line 120192
    const-string v4, "b_oyluvlph"

    .line 120193
    .line 120194
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    iget-object v6, v4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120199
    .line 120200
    iput-object v5, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120201
    .line 120202
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120203
    .line 120204
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120205
    .line 120206
    iget v6, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->buyStatus:I

    .line 120207
    .line 120208
    const-string v7, "is_purchased"

    .line 120209
    .line 120210
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-virtual {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120215
    .line 120216
    .line 120217
    :cond_5
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120218
    .line 120219
    if-eqz v4, :cond_f

    .line 120220
    .line 120221
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->mtDynamicinfos:Ljava/util/List;

    .line 120222
    .line 120223
    if-eqz v4, :cond_f

    .line 120224
    .line 120225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v6

    .line 120233
    if-eqz v6, :cond_f

    .line 120234
    .line 120235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v6

    .line 120239
    check-cast v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120240
    .line 120241
    if-nez v6, :cond_7

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_7
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120245
    .line 120246
    if-eqz v7, :cond_8

    .line 120247
    .line 120248
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120249
    .line 120250
    const/16 v8, 0x12

    .line 120251
    .line 120252
    if-ne v7, v8, :cond_8

    .line 120253
    .line 120254
    const-string v7, "b_h52mbexw"

    .line 120255
    .line 120256
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v7

    .line 120260
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120261
    .line 120262
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120265
    .line 120266
    .line 120267
    :cond_8
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120268
    .line 120269
    if-eqz v7, :cond_9

    .line 120270
    .line 120271
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120272
    .line 120273
    const/16 v8, 0x30

    .line 120274
    .line 120275
    if-ne v7, v8, :cond_9

    .line 120276
    .line 120277
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->stimulateFunType:I

    .line 120278
    .line 120279
    if-ne v7, v13, :cond_9

    .line 120280
    .line 120281
    const-string v7, "b_waimai_c19p6uca_mv"

    .line 120282
    .line 120283
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v7

    .line 120287
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120288
    .line 120289
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120292
    .line 120293
    .line 120294
    :cond_9
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120295
    .line 120296
    if-eqz v7, :cond_a

    .line 120297
    .line 120298
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120299
    .line 120300
    const/16 v8, 0x15

    .line 120301
    .line 120302
    if-ne v7, v8, :cond_a

    .line 120303
    .line 120304
    const-string v7, "b_c6zsgtgc"

    .line 120305
    .line 120306
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120311
    .line 120312
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120315
    .line 120316
    .line 120317
    :cond_a
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120318
    .line 120319
    if-eqz v7, :cond_b

    .line 120320
    .line 120321
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120322
    .line 120323
    const/16 v8, 0x1a

    .line 120324
    .line 120325
    if-ne v7, v8, :cond_b

    .line 120326
    .line 120327
    const-string v7, "b_waimai_zu5jwby4_mv"

    .line 120328
    .line 120329
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v7

    .line 120333
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120334
    .line 120335
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120338
    .line 120339
    .line 120340
    :cond_b
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120341
    .line 120342
    if-eqz v7, :cond_c

    .line 120343
    .line 120344
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120345
    .line 120346
    const/16 v8, 0x31

    .line 120347
    .line 120348
    if-ne v7, v8, :cond_c

    .line 120349
    .line 120350
    const-string v7, "b_waimai_1tr39ubm_mv"

    .line 120351
    .line 120352
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v7

    .line 120356
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120357
    .line 120358
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120361
    .line 120362
    .line 120363
    :cond_c
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120364
    .line 120365
    if-eqz v7, :cond_d

    .line 120366
    .line 120367
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120368
    .line 120369
    if-ne v7, v13, :cond_d

    .line 120370
    .line 120371
    const-string v7, "b_waimai_fbaf3bk1_mv"

    .line 120372
    .line 120373
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v7

    .line 120377
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120378
    .line 120379
    iput-object v5, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120382
    .line 120383
    .line 120384
    :cond_d
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120385
    .line 120386
    if-eqz v7, :cond_e

    .line 120387
    .line 120388
    iget v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120389
    .line 120390
    const/16 v8, 0x3d

    .line 120391
    .line 120392
    if-ne v7, v8, :cond_e

    .line 120393
    .line 120394
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->funBubbleDescription:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v7

    .line 120400
    xor-int/2addr v7, v13

    .line 120401
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120402
    .line 120403
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v8

    .line 120407
    const-string v9, "b_waimai_mvlg4bkm_mv"

    .line 120408
    .line 120409
    invoke-static {v9, v5, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v8

    .line 120413
    const-string v9, "has_coupon"

    .line 120414
    .line 120415
    invoke-virtual {v8, v9, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v7

    .line 120419
    invoke-virtual {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120420
    .line 120421
    .line 120422
    :cond_e
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->show:Z

    .line 120423
    .line 120424
    if-eqz v7, :cond_6

    .line 120425
    .line 120426
    iget v6, v6, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120427
    .line 120428
    const/16 v7, 0x1f

    .line 120429
    .line 120430
    if-ne v6, v7, :cond_6

    .line 120431
    .line 120432
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120433
    .line 120434
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v6

    .line 120438
    const-string v7, "b_waimai_howz665m_mv"

    .line 120439
    .line 120440
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v6

    .line 120444
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120445
    .line 120446
    .line 120447
    goto/16 :goto_2

    .line 120448
    .line 120449
    :cond_f
    :goto_3
    iput-boolean v12, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->F:Z

    .line 120450
    .line 120451
    :goto_4
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120452
    .line 120453
    invoke-virtual {v4, v12, v12}, Landroid/view/View;->measure(II)V

    .line 120454
    .line 120455
    .line 120456
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120457
    .line 120458
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120459
    .line 120460
    .line 120461
    move-result v4

    .line 120462
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    .line 120463
    .line 120464
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120465
    .line 120466
    .line 120467
    move-result v5

    .line 120468
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120469
    .line 120470
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v6, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120474
    .line 120475
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120476
    .line 120477
    .line 120478
    const/4 v5, 0x2

    .line 120479
    new-array v6, v5, [I

    .line 120480
    .line 120481
    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 120485
    .line 120486
    .line 120487
    move-result v6

    .line 120488
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120489
    .line 120490
    div-int/2addr v6, v5

    .line 120491
    div-int/2addr v4, v5

    .line 120492
    sub-int/2addr v6, v4

    .line 120493
    invoke-virtual {v2, v11, v6, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 120494
    .line 120495
    .line 120496
    goto :goto_5

    .line 120497
    :cond_10
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120498
    .line 120499
    if-eqz v2, :cond_11

    .line 120500
    .line 120501
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120502
    .line 120503
    .line 120504
    :cond_11
    :goto_5
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120505
    .line 120506
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120507
    .line 120508
    if-eqz v2, :cond_14

    .line 120509
    .line 120510
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120511
    .line 120512
    .line 120513
    move-result v2

    .line 120514
    if-eqz v2, :cond_14

    .line 120515
    .line 120516
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120517
    .line 120518
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120519
    .line 120520
    if-eqz v2, :cond_13

    .line 120521
    .line 120522
    new-array v4, v12, [Ljava/lang/Object;

    .line 120523
    .line 120524
    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120525
    .line 120526
    const v6, 0x68d535

    .line 120527
    .line 120528
    .line 120529
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v7

    .line 120533
    if-eqz v7, :cond_12

    .line 120534
    .line 120535
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    goto :goto_6

    .line 120539
    :cond_12
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y:Landroid/view/View;

    .line 120540
    .line 120541
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 120542
    .line 120543
    .line 120544
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120545
    .line 120546
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120550
    .line 120551
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q(Landroid/view/View;)V

    .line 120552
    .line 120553
    .line 120554
    goto :goto_7

    .line 120555
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120556
    .line 120557
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120558
    .line 120559
    if-eqz v1, :cond_15

    .line 120560
    .line 120561
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->k6()V

    .line 120562
    .line 120563
    .line 120564
    :cond_15
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120565
    .line 120566
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->G:Z

    .line 120567
    .line 120568
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 120569
    .line 120570
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q(Landroid/view/View;)V

    .line 120571
    .line 120572
    .line 120573
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120574
    .line 120575
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120576
    .line 120577
    if-eqz v1, :cond_17

    .line 120578
    .line 120579
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->n6(I)Z

    .line 120580
    .line 120581
    .line 120582
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120583
    .line 120584
    iget v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120585
    .line 120586
    iget v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120587
    .line 120588
    if-eq v2, v3, :cond_16

    .line 120589
    .line 120590
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120591
    .line 120592
    .line 120593
    :cond_16
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/m;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120594
    .line 120595
    iget v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120596
    .line 120597
    iput v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120598
    .line 120599
    :cond_17
    return-void
.end method
