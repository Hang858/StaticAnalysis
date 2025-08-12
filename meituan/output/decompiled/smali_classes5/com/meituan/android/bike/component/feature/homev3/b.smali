.class public final Lcom/meituan/android/bike/component/feature/homev3/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_14

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xad026

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_a

    .line 120030
    .line 120031
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_14

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const/4 v11, 0x2

    .line 120044
    new-array v4, v11, [Lkotlin/j;

    .line 120045
    .line 120046
    iget-object v6, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupMode:Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    const-string v7, "popupMode"

    .line 120053
    .line 120054
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    aput-object v6, v4, v3

    .line 120059
    .line 120060
    iget-object v6, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120061
    .line 120062
    const/4 v12, 0x0

    .line 120063
    if-eqz v6, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    move-object v6, v12

    .line 120077
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    const-string v7, "popupStyle"

    .line 120082
    .line 120083
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    aput-object v6, v4, v1

    .line 120088
    .line 120089
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    const/4 v8, 0x0

    .line 120094
    const/16 v9, 0x8

    .line 120095
    .line 120096
    const/4 v10, 0x0

    .line 120097
    const-string v6, "mb_markting_alert_exposure"

    .line 120098
    .line 120099
    move-object v4, v2

    .line 120100
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupMode:Ljava/lang/Integer;

    .line 120104
    .line 120105
    const-string v5, "material_id"

    .line 120106
    .line 120107
    const/4 v6, 0x4

    .line 120108
    const/16 v7, 0x5f

    .line 120109
    .line 120110
    const-string v8, "not_ride"

    .line 120111
    .line 120112
    const-string v9, ""

    .line 120113
    .line 120114
    if-nez v4, :cond_2

    .line 120115
    .line 120116
    goto/16 :goto_6

    .line 120117
    .line 120118
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-ne v4, v1, :cond_d

    .line 120123
    .line 120124
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120125
    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    if-eqz v4, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    move-object v4, v12

    .line 120140
    :goto_1
    if-nez v4, :cond_4

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eq v4, v1, :cond_7

    .line 120148
    .line 120149
    :goto_2
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120150
    .line 120151
    if-eqz v4, :cond_5

    .line 120152
    .line 120153
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    if-eqz v4, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v12

    .line 120163
    :cond_5
    if-nez v12, :cond_6

    .line 120164
    .line 120165
    goto/16 :goto_6

    .line 120166
    .line 120167
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    if-ne v4, v6, :cond_d

    .line 120172
    .line 120173
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_8

    .line 120178
    .line 120179
    goto/16 :goto_a

    .line 120180
    .line 120181
    :cond_8
    new-instance v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120182
    .line 120183
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    sget-object v4, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 120192
    .line 120193
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120203
    .line 120204
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->d(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120220
    .line 120221
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupImgUrl()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    if-eqz v3, :cond_9

    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :cond_9
    move-object v3, v9

    .line 120233
    :goto_3
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->f(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->adMarkImage:Ljava/lang/String;

    .line 120238
    .line 120239
    if-eqz v3, :cond_a

    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_a
    move-object v3, v9

    .line 120243
    :goto_4
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 120248
    .line 120249
    if-eqz v3, :cond_b

    .line 120250
    .line 120251
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    if-eqz v3, :cond_b

    .line 120256
    .line 120257
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    if-eqz v3, :cond_b

    .line 120262
    .line 120263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120264
    .line 120265
    .line 120266
    move-result v3

    .line 120267
    goto :goto_5

    .line 120268
    :cond_b
    const/4 v3, -0x1

    .line 120269
    :goto_5
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->e(I)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120270
    .line 120271
    .line 120272
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120273
    .line 120274
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/j;

    .line 120279
    .line 120280
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/j;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->g(Lkotlin/jvm/functions/a;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120284
    .line 120285
    .line 120286
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/k;

    .line 120287
    .line 120288
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/k;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->c(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120292
    .line 120293
    .line 120294
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 120295
    .line 120296
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->V8()V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120304
    .line 120305
    if-eqz p1, :cond_c

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120308
    .line 120309
    if-eqz p1, :cond_c

    .line 120310
    .line 120311
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120312
    .line 120313
    .line 120314
    move-result-wide v3

    .line 120315
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    if-eqz p1, :cond_c

    .line 120320
    .line 120321
    move-object v9, p1

    .line 120322
    :cond_c
    invoke-static {v5, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    const-string v1, "AdsNativeDialog"

    .line 120331
    .line 120332
    const-string v3, "1"

    .line 120333
    .line 120334
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    goto/16 :goto_a

    .line 120338
    .line 120339
    :cond_d
    :goto_6
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->link:Ljava/lang/String;

    .line 120340
    .line 120341
    if-eqz v2, :cond_14

    .line 120342
    .line 120343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120344
    .line 120345
    .line 120346
    move-result v2

    .line 120347
    if-nez v2, :cond_e

    .line 120348
    .line 120349
    const/4 v2, 0x1

    .line 120350
    goto :goto_7

    .line 120351
    :cond_e
    const/4 v2, 0x0

    .line 120352
    :goto_7
    if-nez v2, :cond_14

    .line 120353
    .line 120354
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    if-nez v2, :cond_f

    .line 120359
    .line 120360
    goto/16 :goto_a

    .line 120361
    .line 120362
    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    if-eqz v2, :cond_11

    .line 120367
    .line 120368
    new-instance v2, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120369
    .line 120370
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v4

    .line 120374
    const-string v10, "activity"

    .line 120375
    .line 120376
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-direct {v2, v4}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120380
    .line 120381
    .line 120382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120385
    .line 120386
    .line 120387
    sget-object v10, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 120388
    .line 120389
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    .line 120398
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120399
    .line 120400
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v7

    .line 120404
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v4

    .line 120411
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120412
    .line 120413
    .line 120414
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->link:Ljava/lang/String;

    .line 120415
    .line 120416
    iget-object v7, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120417
    .line 120418
    if-eqz v7, :cond_10

    .line 120419
    .line 120420
    iget-object v7, v7, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120421
    .line 120422
    if-eqz v7, :cond_10

    .line 120423
    .line 120424
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120425
    .line 120426
    .line 120427
    move-result-wide v7

    .line 120428
    goto :goto_8

    .line 120429
    :cond_10
    const-wide/16 v7, -0x1

    .line 120430
    .line 120431
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v7

    .line 120435
    invoke-static {v4, v7}, Lcom/meituan/android/bike/shared/web/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v4

    .line 120439
    const-string v7, "WebpageQueryHelper.appen\u2026                        )"

    .line 120440
    .line 120441
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120445
    .line 120446
    .line 120447
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/l;

    .line 120448
    .line 120449
    invoke-direct {v4, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/l;-><init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->e(Lcom/meituan/android/bike/framework/widgets/dialog/f;)Lcom/meituan/android/bike/framework/widgets/dialog/c$a;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    invoke-interface {v2}, Lcom/meituan/android/bike/framework/widgets/dialog/c$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v2

    .line 120460
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120461
    .line 120462
    :cond_11
    const/16 v2, 0x8

    .line 120463
    .line 120464
    new-array v2, v2, [Ljava/lang/String;

    .line 120465
    .line 120466
    const-string v4, "action_type"

    .line 120467
    .line 120468
    aput-object v4, v2, v3

    .line 120469
    .line 120470
    const-string v3, "OPEN_PAGE"

    .line 120471
    .line 120472
    aput-object v3, v2, v1

    .line 120473
    .line 120474
    const-string v1, "entity_type"

    .line 120475
    .line 120476
    aput-object v1, v2, v11

    .line 120477
    .line 120478
    const/4 v1, 0x3

    .line 120479
    const-string v3, "POP_WINDOW"

    .line 120480
    .line 120481
    aput-object v3, v2, v1

    .line 120482
    .line 120483
    aput-object v5, v2, v6

    .line 120484
    .line 120485
    const/4 v1, 0x5

    .line 120486
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120487
    .line 120488
    if-eqz p1, :cond_12

    .line 120489
    .line 120490
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120491
    .line 120492
    if-eqz p1, :cond_12

    .line 120493
    .line 120494
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120495
    .line 120496
    .line 120497
    move-result-wide v3

    .line 120498
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object p1

    .line 120502
    if-eqz p1, :cond_12

    .line 120503
    .line 120504
    move-object v9, p1

    .line 120505
    :cond_12
    aput-object v9, v2, v1

    .line 120506
    .line 120507
    const/4 p1, 0x6

    .line 120508
    const-string v1, "biz_type"

    .line 120509
    .line 120510
    aput-object v1, v2, p1

    .line 120511
    .line 120512
    const/4 v1, 0x7

    .line 120513
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120514
    .line 120515
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120516
    .line 120517
    .line 120518
    move-result v3

    .line 120519
    if-ne v3, p1, :cond_13

    .line 120520
    .line 120521
    const-string p1, "SPOCK"

    .line 120522
    .line 120523
    goto :goto_9

    .line 120524
    :cond_13
    const-string p1, "BIKE"

    .line 120525
    .line 120526
    :goto_9
    aput-object p1, v2, v1

    .line 120527
    .line 120528
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 120529
    .line 120530
    .line 120531
    move-result-object p1

    .line 120532
    const-string v1, "b_mobaidanche_RESOURCE_SYSTEM_POP_WINDOW_mv"

    .line 120533
    .line 120534
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 120535
    .line 120536
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120537
    .line 120538
    .line 120539
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a:Lcom/meituan/android/bike/component/feature/home/statistics/a;

    .line 120540
    .line 120541
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v1

    .line 120545
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 120546
    .line 120547
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->b()I

    .line 120548
    .line 120549
    .line 120550
    move-result v2

    .line 120551
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v2

    .line 120555
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120556
    .line 120557
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120558
    .line 120559
    .line 120560
    move-result v0

    .line 120561
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/bike/component/feature/home/statistics/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120562
    .line 120563
    .line 120564
    :cond_14
    :goto_a
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120565
    .line 120566
    return-object p1
.end method
