.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/util/Map;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_7

    .line 120009
    .line 120010
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120013
    .line 120014
    .line 120015
    const-string v3, "data_top_buoy_ready"

    .line 120016
    .line 120017
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    const/4 v5, 0x0

    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "data_weather_ready"

    .line 120032
    .line 120033
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120044
    .line 120045
    .line 120046
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurSecondFloorType:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    const/4 v3, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v3, 0x0

    .line 120061
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-eqz v6, :cond_3

    .line 120066
    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "splash_finish"

    .line 120073
    .line 120074
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    const/4 v3, 0x1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const/4 v3, 0x0

    .line 120087
    :cond_3
    :goto_1
    if-eqz v3, :cond_d

    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v3, "dine_in"

    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_d

    .line 120100
    .line 120101
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_d

    .line 120110
    .line 120111
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_d

    .line 120120
    .line 120121
    new-array v1, v5, [Ljava/lang/Object;

    .line 120122
    .line 120123
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v6, 0xbb6ffd

    .line 120126
    .line 120127
    .line 120128
    const/4 v7, 0x0

    .line 120129
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-eqz v8, :cond_4

    .line 120134
    .line 120135
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Ljava/lang/Long;

    .line 120140
    .line 120141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v8

    .line 120145
    goto :goto_2

    .line 120146
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120147
    .line 120148
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->DINE_IN_EFFECT_LAST_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120149
    .line 120150
    const-wide/16 v8, 0x0

    .line 120151
    .line 120152
    invoke-virtual {v1, v3, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v8

    .line 120156
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v10

    .line 120160
    new-array v1, v5, [Ljava/lang/Object;

    .line 120161
    .line 120162
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v6, 0x85fd5d

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v12

    .line 120171
    if-eqz v12, :cond_5

    .line 120172
    .line 120173
    invoke-static {v1, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Ljava/lang/Integer;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    goto :goto_3

    .line 120184
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120185
    .line 120186
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->DINE_IN_EFFECT_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120187
    .line 120188
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    :goto_3
    sub-long v8, v10, v8

    .line 120193
    .line 120194
    const-wide/32 v12, 0x5265c00

    .line 120195
    .line 120196
    .line 120197
    const-string v3, "is_text"

    .line 120198
    .line 120199
    const-string v6, "effect_type"

    .line 120200
    .line 120201
    const-string v14, "c_m84bv26"

    .line 120202
    .line 120203
    const-string v15, "b_waimai_bph5chd0_mv"

    .line 120204
    .line 120205
    const-string v7, "1"

    .line 120206
    .line 120207
    cmp-long v16, v8, v12

    .line 120208
    .line 120209
    if-ltz v16, :cond_b

    .line 120210
    .line 120211
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120212
    .line 120213
    iget v8, v8, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->o:I

    .line 120214
    .line 120215
    if-ge v1, v8, :cond_b

    .line 120216
    .line 120217
    sget-object v8, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    sget-object v8, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120220
    .line 120221
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v9

    .line 120225
    if-eqz v9, :cond_6

    .line 120226
    .line 120227
    goto/16 :goto_5

    .line 120228
    .line 120229
    :cond_6
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v8

    .line 120233
    if-eqz v8, :cond_7

    .line 120234
    .line 120235
    goto/16 :goto_7

    .line 120236
    .line 120237
    :cond_7
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120238
    .line 120239
    iget-object v9, v8, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120240
    .line 120241
    if-nez v9, :cond_8

    .line 120242
    .line 120243
    new-instance v9, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120244
    .line 120245
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120246
    .line 120247
    iget-object v13, v12, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120248
    .line 120249
    iget-object v4, v12, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 120250
    .line 120251
    iget-object v5, v12, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 120252
    .line 120253
    iget-object v12, v12, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->m:Landroid/widget/TextView;

    .line 120254
    .line 120255
    invoke-direct {v9, v13, v4, v5, v12}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 120256
    .line 120257
    .line 120258
    iput-object v9, v8, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120259
    .line 120260
    :cond_8
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120261
    .line 120262
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120263
    .line 120264
    const/4 v5, 0x0

    .line 120265
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a(Z)V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    iget-object v5, v4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120273
    .line 120274
    iput-object v14, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120275
    .line 120276
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120277
    .line 120278
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120279
    .line 120280
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    iput-object v5, v4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v4

    .line 120290
    invoke-virtual {v4, v3, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120295
    .line 120296
    .line 120297
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHasHeaderExposed(Ljava/lang/Boolean;)V

    .line 120302
    .line 120303
    .line 120304
    const/4 v2, 0x1

    .line 120305
    new-array v3, v2, [Ljava/lang/Object;

    .line 120306
    .line 120307
    new-instance v2, Ljava/lang/Long;

    .line 120308
    .line 120309
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120310
    .line 120311
    .line 120312
    const/4 v4, 0x0

    .line 120313
    aput-object v2, v3, v4

    .line 120314
    .line 120315
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    const v4, 0x332896

    .line 120318
    .line 120319
    .line 120320
    const/4 v5, 0x0

    .line 120321
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v6

    .line 120325
    if-eqz v6, :cond_9

    .line 120326
    .line 120327
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    goto :goto_4

    .line 120331
    :cond_9
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120332
    .line 120333
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->DINE_IN_EFFECT_LAST_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120334
    .line 120335
    invoke-virtual {v2, v3, v10, v11}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 120336
    .line 120337
    .line 120338
    :goto_4
    const/4 v2, 0x1

    .line 120339
    add-int/2addr v1, v2

    .line 120340
    new-array v2, v2, [Ljava/lang/Object;

    .line 120341
    .line 120342
    new-instance v3, Ljava/lang/Integer;

    .line 120343
    .line 120344
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120345
    .line 120346
    .line 120347
    const/4 v4, 0x0

    .line 120348
    aput-object v3, v2, v4

    .line 120349
    .line 120350
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    const v4, 0x41e4b1

    .line 120353
    .line 120354
    .line 120355
    const/4 v5, 0x0

    .line 120356
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v6

    .line 120360
    if-eqz v6, :cond_a

    .line 120361
    .line 120362
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_7

    .line 120366
    :cond_a
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120367
    .line 120368
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->DINE_IN_EFFECT_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120369
    .line 120370
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_7

    .line 120374
    :cond_b
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120379
    .line 120380
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    check-cast v1, Ljava/lang/Boolean;

    .line 120385
    .line 120386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120387
    .line 120388
    .line 120389
    move-result v1

    .line 120390
    if-nez v1, :cond_d

    .line 120391
    .line 120392
    invoke-static {v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    iget-object v4, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120397
    .line 120398
    iput-object v14, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120399
    .line 120400
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120401
    .line 120402
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120403
    .line 120404
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v4

    .line 120408
    iput-object v4, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120409
    .line 120410
    const-string v4, "0"

    .line 120411
    .line 120412
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    sget-object v5, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    sget-object v5, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120419
    .line 120420
    iget-boolean v5, v5, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->q:Z

    .line 120421
    .line 120422
    if-eqz v5, :cond_c

    .line 120423
    .line 120424
    goto :goto_6

    .line 120425
    :cond_c
    move-object v7, v4

    .line 120426
    :goto_6
    invoke-virtual {v1, v3, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120431
    .line 120432
    .line 120433
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHasHeaderExposed(Ljava/lang/Boolean;)V

    .line 120438
    .line 120439
    .line 120440
    :cond_d
    :goto_7
    return-void
.end method
