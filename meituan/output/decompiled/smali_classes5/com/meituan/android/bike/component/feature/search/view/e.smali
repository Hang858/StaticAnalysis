.class public final Lcom/meituan/android/bike/component/feature/search/view/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/e;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    if-eqz v0, :cond_8

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/search/view/e;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120009
    .line 120010
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->z:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->getPageMap()Ljava/util/Map;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v4

    .line 120016
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageView(Ljava/lang/String;Ljava/util/Map;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;->getSearchResultStatus()I

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    const/4 v4, 0x2

    .line 120024
    const-string v5, "mobike_tv_card_content"

    .line 120025
    .line 120026
    const v6, 0x7f0a1e1a

    .line 120027
    .line 120028
    .line 120029
    const-string v7, "mobike_tv_card_title"

    .line 120030
    .line 120031
    const v8, 0x7f0a1e1b

    .line 120032
    .line 120033
    .line 120034
    const-string v9, "mobike_ll_unlock_confirm"

    .line 120035
    .line 120036
    const v10, 0x7f0a1ddd

    .line 120037
    .line 120038
    .line 120039
    const-string v11, "mobike_btn_right"

    .line 120040
    .line 120041
    const-string v12, "mobike_btn_left"

    .line 120042
    .line 120043
    const/4 v13, 0x1

    .line 120044
    const-string v14, "context"

    .line 120045
    .line 120046
    const v16, 0x7f101025

    .line 120047
    .line 120048
    .line 120049
    const v17, 0x7f10104c

    .line 120050
    .line 120051
    .line 120052
    const/16 v18, 0x0

    .line 120053
    .line 120054
    if-eq v3, v4, :cond_6

    .line 120055
    .line 120056
    const/4 v0, 0x3

    .line 120057
    const-wide/16 v19, 0x0

    .line 120058
    .line 120059
    const v4, 0x7f101055

    .line 120060
    .line 120061
    .line 120062
    const v15, 0x7f101021

    .line 120063
    .line 120064
    .line 120065
    if-eq v3, v0, :cond_3

    .line 120066
    .line 120067
    const/4 v0, 0x4

    .line 120068
    if-eq v3, v0, :cond_0

    .line 120069
    .line 120070
    goto/16 :goto_5

    .line 120071
    .line 120072
    :cond_0
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120077
    .line 120078
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2, v8}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    const v7, 0x7f101056

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v3, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    check-cast v0, Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-array v5, v13, [Ljava/lang/Object;

    .line 120127
    .line 120128
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120129
    .line 120130
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/domain/main/a;->c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    if-eqz v6, :cond_1

    .line 120139
    .line 120140
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->getSpockCityConfigV2()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    if-eqz v6, :cond_1

    .line 120145
    .line 120146
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;->getOutBanMoney()I

    .line 120147
    .line 120148
    .line 120149
    move-result v6

    .line 120150
    int-to-long v6, v6

    .line 120151
    goto :goto_0

    .line 120152
    :cond_1
    move-wide/from16 v6, v19

    .line 120153
    .line 120154
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    invoke-static {v6, v7, v8}, Lcom/meituan/android/bike/shared/util/g;->a(JLjava/lang/Integer;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    aput-object v6, v5, v18

    .line 120163
    .line 120164
    invoke-static {v3, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120169
    .line 120170
    .line 120171
    const v0, 0x7f0a1d92

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120179
    .line 120180
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120191
    .line 120192
    if-eqz v4, :cond_2

    .line 120193
    .line 120194
    const v4, 0x7f101025

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_2
    const v4, 0x7f10104c

    .line 120199
    .line 120200
    .line 120201
    :goto_1
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120206
    .line 120207
    .line 120208
    const v0, 0x7f0a1d95

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120216
    .line 120217
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v0, v15}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120232
    .line 120233
    .line 120234
    const v0, 0x7f0a1d92

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120242
    .line 120243
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/u;

    .line 120244
    .line 120245
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/search/view/u;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120249
    .line 120250
    .line 120251
    const v0, 0x7f0a1d95

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120259
    .line 120260
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/v;

    .line 120261
    .line 120262
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/search/view/v;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120266
    .line 120267
    .line 120268
    goto/16 :goto_5

    .line 120269
    .line 120270
    :cond_3
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120275
    .line 120276
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v2, v8}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    check-cast v0, Landroid/widget/TextView;

    .line 120287
    .line 120288
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    const v7, 0x7f10104a

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v3, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v3

    .line 120305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    check-cast v0, Landroid/widget/TextView;

    .line 120313
    .line 120314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    new-array v5, v13, [Ljava/lang/Object;

    .line 120325
    .line 120326
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120327
    .line 120328
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v6

    .line 120332
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/domain/main/a;->c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v6

    .line 120336
    if-eqz v6, :cond_4

    .line 120337
    .line 120338
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->getSpockCityConfigV2()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v6

    .line 120342
    if-eqz v6, :cond_4

    .line 120343
    .line 120344
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;->getOutMPLMoney()I

    .line 120345
    .line 120346
    .line 120347
    move-result v6

    .line 120348
    int-to-long v6, v6

    .line 120349
    goto :goto_2

    .line 120350
    :cond_4
    move-wide/from16 v6, v19

    .line 120351
    .line 120352
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v8

    .line 120356
    invoke-static {v6, v7, v8}, Lcom/meituan/android/bike/shared/util/g;->a(JLjava/lang/Integer;)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v6

    .line 120360
    aput-object v6, v5, v18

    .line 120361
    .line 120362
    invoke-static {v3, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120367
    .line 120368
    .line 120369
    const v0, 0x7f0a1d92

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120377
    .line 120378
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120389
    .line 120390
    if-eqz v4, :cond_5

    .line 120391
    .line 120392
    const v4, 0x7f101025

    .line 120393
    .line 120394
    .line 120395
    goto :goto_3

    .line 120396
    :cond_5
    const v4, 0x7f10104c

    .line 120397
    .line 120398
    .line 120399
    :goto_3
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120404
    .line 120405
    .line 120406
    const v0, 0x7f0a1d95

    .line 120407
    .line 120408
    .line 120409
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v3

    .line 120413
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120414
    .line 120415
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v0, v15}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120430
    .line 120431
    .line 120432
    const v0, 0x7f0a1d92

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120440
    .line 120441
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/s;

    .line 120442
    .line 120443
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/search/view/s;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120447
    .line 120448
    .line 120449
    const v0, 0x7f0a1d95

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v3

    .line 120456
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120457
    .line 120458
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/t;

    .line 120459
    .line 120460
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/search/view/t;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120464
    .line 120465
    .line 120466
    goto/16 :goto_5

    .line 120467
    .line 120468
    :cond_6
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120473
    .line 120474
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v2, v8}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v3

    .line 120484
    check-cast v3, Landroid/widget/TextView;

    .line 120485
    .line 120486
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v4

    .line 120493
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    const v7, 0x7f10104b

    .line 120497
    .line 120498
    .line 120499
    new-array v8, v13, [Ljava/lang/Object;

    .line 120500
    .line 120501
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;->getSearchResultNum()I

    .line 120502
    .line 120503
    .line 120504
    move-result v0

    .line 120505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v0

    .line 120509
    aput-object v0, v8, v18

    .line 120510
    .line 120511
    invoke-static {v4, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->F(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v0

    .line 120515
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v0

    .line 120522
    check-cast v0, Landroid/widget/TextView;

    .line 120523
    .line 120524
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120528
    .line 120529
    .line 120530
    const v0, 0x7f0a1d92

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120538
    .line 120539
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120540
    .line 120541
    .line 120542
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120543
    .line 120544
    .line 120545
    const v0, 0x7f0a1d95

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v3

    .line 120552
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120553
    .line 120554
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v4

    .line 120561
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120562
    .line 120563
    .line 120564
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x:Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120565
    .line 120566
    if-eqz v5, :cond_7

    .line 120567
    .line 120568
    const v5, 0x7f101025

    .line 120569
    .line 120570
    .line 120571
    goto :goto_4

    .line 120572
    :cond_7
    const v5, 0x7f10104c

    .line 120573
    .line 120574
    .line 120575
    :goto_4
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v4

    .line 120579
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120580
    .line 120581
    .line 120582
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v3

    .line 120586
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120587
    .line 120588
    new-instance v0, Lcom/meituan/android/bike/component/feature/search/view/r;

    .line 120589
    .line 120590
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/search/view/r;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120591
    .line 120592
    .line 120593
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120594
    .line 120595
    .line 120596
    :goto_5
    iget-boolean v0, v2, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->y:Z

    .line 120597
    .line 120598
    if-eqz v0, :cond_8

    .line 120599
    .line 120600
    const v0, 0x7f0a1d92

    .line 120601
    .line 120602
    .line 120603
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v0

    .line 120607
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 120608
    .line 120609
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120613
    .line 120614
    .line 120615
    const v0, 0x7f0a1d95

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v3

    .line 120622
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120623
    .line 120624
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v4

    .line 120631
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120632
    .line 120633
    .line 120634
    const v5, 0x7f101022

    .line 120635
    .line 120636
    .line 120637
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v4

    .line 120641
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v0

    .line 120648
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 120649
    .line 120650
    new-instance v3, Lcom/meituan/android/bike/component/feature/search/view/w;

    .line 120651
    .line 120652
    invoke-direct {v3, v2}, Lcom/meituan/android/bike/component/feature/search/view/w;-><init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V

    .line 120653
    .line 120654
    .line 120655
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120656
    .line 120657
    .line 120658
    :cond_8
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120659
    .line 120660
    return-object v0
.end method
