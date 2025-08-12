.class public final Lcom/meituan/android/bike/component/feature/homev3/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/k;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Number;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/k;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120011
    .line 120012
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/k;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120013
    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    new-array v5, v4, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v6, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v7, 0x0

    .line 120026
    aput-object v6, v5, v7

    .line 120027
    .line 120028
    const/4 v6, 0x1

    .line 120029
    aput-object v3, v5, v6

    .line 120030
    .line 120031
    sget-object v8, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v9, 0x2e243b

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v10

    .line 120040
    if-eqz v10, :cond_0

    .line 120041
    .line 120042
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_10

    .line 120046
    .line 120047
    :cond_0
    const/4 v5, 0x3

    .line 120048
    new-array v8, v5, [Lkotlin/j;

    .line 120049
    .line 120050
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120051
    .line 120052
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    const/4 v10, 0x6

    .line 120057
    if-ne v9, v10, :cond_1

    .line 120058
    .line 120059
    const-string v9, "SPOCK"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v9, "BIKE"

    .line 120063
    .line 120064
    :goto_0
    sget v10, Lkotlin/n;->a:I

    .line 120065
    .line 120066
    new-instance v10, Lkotlin/j;

    .line 120067
    .line 120068
    const-string v11, "biz_type"

    .line 120069
    .line 120070
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v10, v8, v7

    .line 120074
    .line 120075
    iget-object v9, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120076
    .line 120077
    const-string v10, ""

    .line 120078
    .line 120079
    if-eqz v9, :cond_2

    .line 120080
    .line 120081
    iget-object v9, v9, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120082
    .line 120083
    if-eqz v9, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v11

    .line 120089
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v9

    .line 120093
    if-eqz v9, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    move-object v9, v10

    .line 120097
    :goto_1
    new-instance v11, Lkotlin/j;

    .line 120098
    .line 120099
    const-string v12, "material_id"

    .line 120100
    .line 120101
    invoke-direct {v11, v12, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    aput-object v11, v8, v6

    .line 120105
    .line 120106
    iget-object v9, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz v9, :cond_3

    .line 120109
    .line 120110
    move-object v10, v9

    .line 120111
    :cond_3
    new-instance v9, Lkotlin/j;

    .line 120112
    .line 120113
    const-string v11, "material_source"

    .line 120114
    .line 120115
    invoke-direct {v9, v11, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v9, v8, v4

    .line 120119
    .line 120120
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    const-string v9, "c_mobaidanche_MAIN_PAGE"

    .line 120125
    .line 120126
    if-ne v1, v6, :cond_14

    .line 120127
    .line 120128
    const-string v10, "b_mobaidanche_291fx9rb_mc"

    .line 120129
    .line 120130
    invoke-virtual {v2, v10, v8, v9}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v10

    .line 120137
    iget-object v11, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->clickUrlList:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-virtual {v10, v11}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v10, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->monitorClickUrl:Ljava/lang/String;

    .line 120143
    .line 120144
    if-eqz v10, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120147
    .line 120148
    .line 120149
    move-result v10

    .line 120150
    if-nez v10, :cond_4

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    const/4 v10, 0x0

    .line 120154
    goto :goto_3

    .line 120155
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 120156
    :goto_3
    if-nez v10, :cond_6

    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    iget-object v11, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->monitorClickUrl:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v10, v11}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    sget-object v10, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120168
    .line 120169
    iget-object v11, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v12, "67"

    .line 120172
    .line 120173
    invoke-virtual {v10, v12, v11}, Lcom/meituan/android/bike/component/feature/ads/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v10, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->miniProgramOriginalId:Ljava/lang/String;

    .line 120177
    .line 120178
    if-eqz v10, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120181
    .line 120182
    .line 120183
    move-result v10

    .line 120184
    if-nez v10, :cond_7

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_7
    const/4 v10, 0x0

    .line 120188
    goto :goto_5

    .line 120189
    :cond_8
    :goto_4
    const/4 v10, 0x1

    .line 120190
    :goto_5
    if-nez v10, :cond_9

    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v10

    .line 120196
    iget-object v11, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->miniProgramOriginalId:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v12, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->miniProgramPath:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/bike/component/feature/ads/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_8

    .line 120204
    :cond_9
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v13

    .line 120208
    if-eqz v13, :cond_b

    .line 120209
    .line 120210
    iget-object v10, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120211
    .line 120212
    if-eqz v10, :cond_a

    .line 120213
    .line 120214
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v10

    .line 120218
    if-eqz v10, :cond_a

    .line 120219
    .line 120220
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopAppLink()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v10

    .line 120224
    goto :goto_6

    .line 120225
    :cond_a
    const/4 v10, 0x0

    .line 120226
    :goto_6
    move-object v14, v10

    .line 120227
    const/4 v15, 0x0

    .line 120228
    const/16 v16, 0x0

    .line 120229
    .line 120230
    const/16 v17, 0x0

    .line 120231
    .line 120232
    const/16 v18, 0x1c

    .line 120233
    .line 120234
    invoke-static/range {v13 .. v18}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_8

    .line 120238
    :cond_b
    :try_start_0
    sget-object v19, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120239
    .line 120240
    iget-object v10, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120241
    .line 120242
    if-eqz v10, :cond_c

    .line 120243
    .line 120244
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v10

    .line 120248
    if-eqz v10, :cond_c

    .line 120249
    .line 120250
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopAppLink()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v10

    .line 120254
    goto :goto_7

    .line 120255
    :cond_c
    const/4 v10, 0x0

    .line 120256
    :goto_7
    move-object/from16 v20, v10

    .line 120257
    .line 120258
    const/16 v21, 0x0

    .line 120259
    .line 120260
    const/16 v22, 0x0

    .line 120261
    .line 120262
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120263
    .line 120264
    const/16 v24, 0xc

    .line 120265
    .line 120266
    invoke-static/range {v19 .. v24}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120267
    .line 120268
    .line 120269
    :catch_0
    :goto_8
    new-instance v10, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120270
    .line 120271
    invoke-direct {v10}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 120275
    .line 120276
    invoke-virtual {v10, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v10

    .line 120280
    const-string v11, "\u9a91\u884c\u9996\u9875\u5f39\u7a97 click\u56fe\u7247"

    .line 120281
    .line 120282
    invoke-virtual {v10, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v10

    .line 120286
    iget-object v11, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120287
    .line 120288
    if-eqz v11, :cond_d

    .line 120289
    .line 120290
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v11

    .line 120294
    if-eqz v11, :cond_d

    .line 120295
    .line 120296
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopAppLink()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v11

    .line 120300
    goto :goto_9

    .line 120301
    :cond_d
    const/4 v11, 0x0

    .line 120302
    :goto_9
    const-string v12, "popAppLink"

    .line 120303
    .line 120304
    invoke-static {v12, v11, v10}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v10, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120308
    .line 120309
    if-eqz v10, :cond_e

    .line 120310
    .line 120311
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v10

    .line 120315
    if-eqz v10, :cond_e

    .line 120316
    .line 120317
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopAppLink()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v10

    .line 120321
    goto :goto_a

    .line 120322
    :cond_e
    const/4 v10, 0x0

    .line 120323
    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v10

    .line 120327
    const-string v11, "0"

    .line 120328
    .line 120329
    const-string v12, "1"

    .line 120330
    .line 120331
    if-eqz v10, :cond_f

    .line 120332
    .line 120333
    move-object v10, v11

    .line 120334
    goto :goto_b

    .line 120335
    :cond_f
    move-object v10, v12

    .line 120336
    :goto_b
    iget-object v13, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->miniProgramOriginalId:Ljava/lang/String;

    .line 120337
    .line 120338
    if-eqz v13, :cond_11

    .line 120339
    .line 120340
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120341
    .line 120342
    .line 120343
    move-result v13

    .line 120344
    if-nez v13, :cond_10

    .line 120345
    .line 120346
    goto :goto_c

    .line 120347
    :cond_10
    const/4 v13, 0x0

    .line 120348
    goto :goto_d

    .line 120349
    :cond_11
    :goto_c
    const/4 v13, 0x1

    .line 120350
    :goto_d
    if-eqz v13, :cond_12

    .line 120351
    .line 120352
    goto :goto_e

    .line 120353
    :cond_12
    move-object v11, v12

    .line 120354
    :goto_e
    sget-object v12, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120355
    .line 120356
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v13

    .line 120360
    new-array v5, v5, [Lkotlin/j;

    .line 120361
    .line 120362
    new-instance v14, Lkotlin/j;

    .line 120363
    .line 120364
    const-string v15, "hasUrl"

    .line 120365
    .line 120366
    invoke-direct {v14, v15, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120367
    .line 120368
    .line 120369
    aput-object v14, v5, v7

    .line 120370
    .line 120371
    new-instance v7, Lkotlin/j;

    .line 120372
    .line 120373
    const-string v10, "isToMP"

    .line 120374
    .line 120375
    invoke-direct {v7, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120376
    .line 120377
    .line 120378
    aput-object v7, v5, v6

    .line 120379
    .line 120380
    iget-object v6, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120381
    .line 120382
    if-eqz v6, :cond_13

    .line 120383
    .line 120384
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v6

    .line 120388
    if-eqz v6, :cond_13

    .line 120389
    .line 120390
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v6

    .line 120394
    goto :goto_f

    .line 120395
    :cond_13
    const/4 v6, 0x0

    .line 120396
    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v6

    .line 120400
    new-instance v7, Lkotlin/j;

    .line 120401
    .line 120402
    const-string v10, "popupStyle"

    .line 120403
    .line 120404
    invoke-direct {v7, v10, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120405
    .line 120406
    .line 120407
    aput-object v7, v5, v4

    .line 120408
    .line 120409
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v15

    .line 120413
    const/16 v16, 0x0

    .line 120414
    .line 120415
    const/16 v17, 0x8

    .line 120416
    .line 120417
    const/16 v18, 0x0

    .line 120418
    .line 120419
    const-string v14, "mb_markting_alert_jump"

    .line 120420
    .line 120421
    invoke-static/range {v12 .. v18}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_14
    if-nez v1, :cond_16

    .line 120425
    .line 120426
    iget-object v1, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->eventData:Ljava/lang/String;

    .line 120427
    .line 120428
    if-eqz v1, :cond_15

    .line 120429
    .line 120430
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120431
    .line 120432
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v3

    .line 120436
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120437
    .line 120438
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/data/repo/e;->u(Ljava/lang/String;)Lrx/Single;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/h;->a:Lcom/meituan/android/bike/component/feature/homev3/h;

    .line 120443
    .line 120444
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/i;->a:Lcom/meituan/android/bike/component/feature/homev3/i;

    .line 120445
    .line 120446
    invoke-virtual {v1, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v1

    .line 120450
    const-string v3, "MobikeApp.repo.configRep\u2026syncId).subscribe({}, {})"

    .line 120451
    .line 120452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120456
    .line 120457
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_15
    const-string v1, "b_mobaidanche_mxpk1754_mc"

    .line 120461
    .line 120462
    invoke-virtual {v2, v1, v8, v9}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    :cond_16
    :goto_10
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120466
    .line 120467
    return-object v1
.end method
