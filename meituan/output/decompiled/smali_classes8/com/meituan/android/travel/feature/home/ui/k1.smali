.class public final Lcom/meituan/android/travel/feature/home/ui/k1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/k1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    const-wide/16 v4, 0x0

    .line 100007
    .line 100008
    const-string v6, ""

    .line 100009
    .line 100010
    const-string v7, ""

    .line 100011
    .line 100012
    const-string v8, ""

    .line 100013
    .line 100014
    const-string v9, ""

    .line 100015
    .line 100016
    const-string v10, ""

    .line 100017
    .line 100018
    move-object v1, v11

    .line 100019
    invoke-direct/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100023
    .line 100024
    const-wide/16 v13, 0x0

    .line 100025
    .line 100026
    const-wide/16 v15, 0x0

    .line 100027
    .line 100028
    const-string v17, ""

    .line 100029
    .line 100030
    const-string v18, ""

    .line 100031
    .line 100032
    const-string v19, ""

    .line 100033
    .line 100034
    const-string v20, ""

    .line 100035
    .line 100036
    const-string v21, ""

    .line 100037
    .line 100038
    move-object v12, v1

    .line 100039
    invoke-direct/range {v12 .. v21}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/k1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100043
    .line 100044
    iget v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const/4 v4, 0x2

    .line 100049
    new-array v5, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const/4 v6, 0x0

    .line 100052
    aput-object v2, v5, v6

    .line 100053
    .line 100054
    new-instance v7, Ljava/lang/Integer;

    .line 100055
    .line 100056
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v8, 0x1

    .line 100060
    aput-object v7, v5, v8

    .line 100061
    .line 100062
    sget-object v7, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const/4 v9, 0x0

    .line 100065
    const v10, 0x3a3004

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v12

    .line 100072
    if-eqz v12, :cond_0

    .line 100073
    .line 100074
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 100079
    .line 100080
    const/16 v24, 0x0

    .line 100081
    .line 100082
    invoke-static {v3}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->e(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v27

    .line 100086
    const/16 v26, 0x0

    .line 100087
    .line 100088
    const/16 v28, 0x0

    .line 100089
    .line 100090
    const/16 v29, 0x0

    .line 100091
    .line 100092
    const/16 v30, 0x0

    .line 100093
    .line 100094
    const/16 v31, 0x0

    .line 100095
    .line 100096
    const/16 v33, 0x0

    .line 100097
    .line 100098
    const/16 v34, 0x0

    .line 100099
    .line 100100
    const/16 v35, 0x0

    .line 100101
    .line 100102
    const/16 v36, 0x0

    .line 100103
    .line 100104
    const/16 v37, 0x0

    .line 100105
    .line 100106
    const/16 v38, 0x0

    .line 100107
    .line 100108
    const v39, 0xffffbea

    .line 100109
    .line 100110
    .line 100111
    const-string v23, "b_mobaidanche_5u8eg0pj_mc"

    .line 100112
    .line 100113
    const-string v25, "c_mobaidanche_MAIN_PAGE"

    .line 100114
    .line 100115
    const-string v32, "NEW_V2"

    .line 100116
    .line 100117
    move-object/from16 v22, v2

    .line 100118
    .line 100119
    invoke-static/range {v22 .. v39}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100120
    .line 100121
    .line 100122
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/k1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "mthome"

    .line 100129
    .line 100130
    const-string v5, "select_travel"

    .line 100131
    .line 100132
    iget-object v7, v0, Lcom/meituan/android/travel/feature/home/ui/k1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100133
    .line 100134
    iget v7, v7, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 100135
    .line 100136
    const/16 v10, 0x63

    .line 100137
    .line 100138
    if-ne v7, v10, :cond_1

    .line 100139
    .line 100140
    const-string v7, "riding"

    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_1
    const-string v7, "mtebike"

    .line 100144
    .line 100145
    :goto_1
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const/16 v10, 0x9

    .line 100148
    .line 100149
    new-array v12, v10, [Ljava/lang/Object;

    .line 100150
    .line 100151
    aput-object v2, v12, v6

    .line 100152
    .line 100153
    aput-object v9, v12, v8

    .line 100154
    .line 100155
    aput-object v3, v12, v4

    .line 100156
    .line 100157
    const/4 v13, 0x3

    .line 100158
    aput-object v5, v12, v13

    .line 100159
    .line 100160
    const/4 v14, 0x4

    .line 100161
    aput-object v11, v12, v14

    .line 100162
    .line 100163
    const/4 v15, 0x5

    .line 100164
    aput-object v1, v12, v15

    .line 100165
    .line 100166
    new-instance v10, Ljava/lang/Integer;

    .line 100167
    .line 100168
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100169
    .line 100170
    .line 100171
    const/16 v17, 0x6

    .line 100172
    .line 100173
    aput-object v10, v12, v17

    .line 100174
    .line 100175
    const/4 v10, 0x7

    .line 100176
    aput-object v7, v12, v10

    .line 100177
    .line 100178
    new-instance v10, Ljava/lang/Integer;

    .line 100179
    .line 100180
    const/16 v15, 0x3e9

    .line 100181
    .line 100182
    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100183
    .line 100184
    .line 100185
    const/16 v20, 0x8

    .line 100186
    .line 100187
    aput-object v10, v12, v20

    .line 100188
    .line 100189
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100190
    .line 100191
    const v15, 0x2e3016

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v12, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v22

    .line 100198
    if-eqz v22, :cond_2

    .line 100199
    .line 100200
    invoke-static {v12, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    goto/16 :goto_2

    .line 100204
    .line 100205
    :cond_2
    const/16 v10, 0xa

    .line 100206
    .line 100207
    new-array v12, v10, [Ljava/lang/Object;

    .line 100208
    .line 100209
    aput-object v2, v12, v6

    .line 100210
    .line 100211
    aput-object v9, v12, v8

    .line 100212
    .line 100213
    new-instance v15, Ljava/lang/Integer;

    .line 100214
    .line 100215
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100216
    .line 100217
    .line 100218
    aput-object v15, v12, v4

    .line 100219
    .line 100220
    aput-object v3, v12, v13

    .line 100221
    .line 100222
    aput-object v5, v12, v14

    .line 100223
    .line 100224
    const/4 v15, 0x5

    .line 100225
    aput-object v11, v12, v15

    .line 100226
    .line 100227
    aput-object v1, v12, v17

    .line 100228
    .line 100229
    new-instance v15, Ljava/lang/Integer;

    .line 100230
    .line 100231
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100232
    .line 100233
    .line 100234
    const/16 v18, 0x7

    .line 100235
    .line 100236
    aput-object v15, v12, v18

    .line 100237
    .line 100238
    aput-object v7, v12, v20

    .line 100239
    .line 100240
    new-instance v15, Ljava/lang/Integer;

    .line 100241
    .line 100242
    const/16 v10, 0x3e9

    .line 100243
    .line 100244
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100245
    .line 100246
    .line 100247
    const/16 v10, 0x9

    .line 100248
    .line 100249
    aput-object v15, v12, v10

    .line 100250
    .line 100251
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const v15, 0x8b007d

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v12, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v23

    .line 100260
    if-eqz v23, :cond_3

    .line 100261
    .line 100262
    invoke-static {v12, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    goto/16 :goto_2

    .line 100266
    .line 100267
    :cond_3
    const/16 v10, 0xb

    .line 100268
    .line 100269
    new-array v10, v10, [Ljava/lang/Object;

    .line 100270
    .line 100271
    aput-object v2, v10, v6

    .line 100272
    .line 100273
    aput-object v9, v10, v8

    .line 100274
    .line 100275
    new-instance v8, Ljava/lang/Integer;

    .line 100276
    .line 100277
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100278
    .line 100279
    .line 100280
    aput-object v8, v10, v4

    .line 100281
    .line 100282
    aput-object v3, v10, v13

    .line 100283
    .line 100284
    aput-object v5, v10, v14

    .line 100285
    .line 100286
    const/4 v6, 0x5

    .line 100287
    aput-object v11, v10, v6

    .line 100288
    .line 100289
    aput-object v1, v10, v17

    .line 100290
    .line 100291
    new-instance v6, Ljava/lang/Integer;

    .line 100292
    .line 100293
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100294
    .line 100295
    .line 100296
    const/4 v4, 0x7

    .line 100297
    aput-object v6, v10, v4

    .line 100298
    .line 100299
    aput-object v7, v10, v20

    .line 100300
    .line 100301
    new-instance v4, Ljava/lang/Integer;

    .line 100302
    .line 100303
    const/16 v6, 0x3e9

    .line 100304
    .line 100305
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100306
    .line 100307
    .line 100308
    const/16 v6, 0x9

    .line 100309
    .line 100310
    aput-object v4, v10, v6

    .line 100311
    .line 100312
    const/16 v4, 0xa

    .line 100313
    .line 100314
    aput-object v9, v10, v4

    .line 100315
    .line 100316
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100317
    .line 100318
    const v6, 0xf8c937

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v10, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v8

    .line 100325
    if-eqz v8, :cond_4

    .line 100326
    .line 100327
    invoke-static {v10, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    goto/16 :goto_2

    .line 100331
    .line 100332
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 100333
    .line 100334
    const-string v6, "android.intent.action.VIEW"

    .line 100335
    .line 100336
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v6

    .line 100343
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100344
    .line 100345
    .line 100346
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->d:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v6

    .line 100352
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v6

    .line 100356
    const-string v8, "mapsource"

    .line 100357
    .line 100358
    invoke-virtual {v6, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100359
    .line 100360
    .line 100361
    const-string v3, "target"

    .line 100362
    .line 100363
    invoke-virtual {v6, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100364
    .line 100365
    .line 100366
    const-string v3, ""

    .line 100367
    .line 100368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100371
    .line 100372
    .line 100373
    iget-wide v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 100374
    .line 100375
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v5

    .line 100385
    const-string v8, "latitude"

    .line 100386
    .line 100387
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100388
    .line 100389
    .line 100390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100391
    .line 100392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    iget-wide v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 100396
    .line 100397
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v5

    .line 100407
    const-string v8, "longitude"

    .line 100408
    .line 100409
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100410
    .line 100411
    .line 100412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100413
    .line 100414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100415
    .line 100416
    .line 100417
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 100418
    .line 100419
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v5

    .line 100429
    const-string v8, "name"

    .line 100430
    .line 100431
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100432
    .line 100433
    .line 100434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100435
    .line 100436
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100437
    .line 100438
    .line 100439
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 100440
    .line 100441
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v5

    .line 100451
    const-string v8, "address"

    .line 100452
    .line 100453
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100454
    .line 100455
    .line 100456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100457
    .line 100458
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100459
    .line 100460
    .line 100461
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 100462
    .line 100463
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v5

    .line 100473
    const-string v8, "meituan_id"

    .line 100474
    .line 100475
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100476
    .line 100477
    .line 100478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100479
    .line 100480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100481
    .line 100482
    .line 100483
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 100484
    .line 100485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100489
    .line 100490
    .line 100491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v5

    .line 100495
    const-string v8, "meituan_idEncrypt"

    .line 100496
    .line 100497
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100498
    .line 100499
    .line 100500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100501
    .line 100502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100503
    .line 100504
    .line 100505
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 100506
    .line 100507
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100508
    .line 100509
    .line 100510
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100511
    .line 100512
    .line 100513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v5

    .line 100517
    const-string v8, "poi_id"

    .line 100518
    .line 100519
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100520
    .line 100521
    .line 100522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100523
    .line 100524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100525
    .line 100526
    .line 100527
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 100528
    .line 100529
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100533
    .line 100534
    .line 100535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v5

    .line 100539
    const-string v8, "poi_idEncrypt"

    .line 100540
    .line 100541
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100542
    .line 100543
    .line 100544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100545
    .line 100546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100547
    .line 100548
    .line 100549
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 100550
    .line 100551
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100552
    .line 100553
    .line 100554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v5

    .line 100561
    const-string v8, "poi_type"

    .line 100562
    .line 100563
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100564
    .line 100565
    .line 100566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100567
    .line 100568
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100569
    .line 100570
    .line 100571
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 100572
    .line 100573
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100574
    .line 100575
    .line 100576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100577
    .line 100578
    .line 100579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v5

    .line 100583
    const-string v8, "city_name"

    .line 100584
    .line 100585
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100586
    .line 100587
    .line 100588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100589
    .line 100590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100591
    .line 100592
    .line 100593
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 100594
    .line 100595
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100596
    .line 100597
    .line 100598
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100599
    .line 100600
    .line 100601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v5

    .line 100605
    const-string v8, "placeholder"

    .line 100606
    .line 100607
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100608
    .line 100609
    .line 100610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100611
    .line 100612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100613
    .line 100614
    .line 100615
    iget-object v8, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 100616
    .line 100617
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100618
    .line 100619
    .line 100620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100621
    .line 100622
    .line 100623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v5

    .line 100627
    const-string v8, "poi_from_type"

    .line 100628
    .line 100629
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100630
    .line 100631
    .line 100632
    iget-object v5, v11, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 100633
    .line 100634
    const-string v8, "originFrom"

    .line 100635
    .line 100636
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100637
    .line 100638
    .line 100639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100640
    .line 100641
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100642
    .line 100643
    .line 100644
    iget-wide v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 100645
    .line 100646
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100647
    .line 100648
    .line 100649
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100650
    .line 100651
    .line 100652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v5

    .line 100656
    const-string v8, "extra_latitude"

    .line 100657
    .line 100658
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100659
    .line 100660
    .line 100661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100662
    .line 100663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100664
    .line 100665
    .line 100666
    iget-wide v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 100667
    .line 100668
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100669
    .line 100670
    .line 100671
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100672
    .line 100673
    .line 100674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v5

    .line 100678
    const-string v8, "extra_longitude"

    .line 100679
    .line 100680
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100681
    .line 100682
    .line 100683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100684
    .line 100685
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100686
    .line 100687
    .line 100688
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 100689
    .line 100690
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100691
    .line 100692
    .line 100693
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100694
    .line 100695
    .line 100696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v5

    .line 100700
    const-string v8, "extra_name"

    .line 100701
    .line 100702
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100703
    .line 100704
    .line 100705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100706
    .line 100707
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100708
    .line 100709
    .line 100710
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 100711
    .line 100712
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100713
    .line 100714
    .line 100715
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100716
    .line 100717
    .line 100718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v5

    .line 100722
    const-string v8, "extra_address"

    .line 100723
    .line 100724
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100725
    .line 100726
    .line 100727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100728
    .line 100729
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100730
    .line 100731
    .line 100732
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 100733
    .line 100734
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100735
    .line 100736
    .line 100737
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100738
    .line 100739
    .line 100740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v5

    .line 100744
    const-string v8, "extra_meituan_id"

    .line 100745
    .line 100746
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100747
    .line 100748
    .line 100749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100750
    .line 100751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100752
    .line 100753
    .line 100754
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 100755
    .line 100756
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100757
    .line 100758
    .line 100759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100760
    .line 100761
    .line 100762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100763
    .line 100764
    .line 100765
    move-result-object v5

    .line 100766
    const-string v8, "extra_meituan_idEncrypt"

    .line 100767
    .line 100768
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100769
    .line 100770
    .line 100771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100772
    .line 100773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100774
    .line 100775
    .line 100776
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 100777
    .line 100778
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100779
    .line 100780
    .line 100781
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100782
    .line 100783
    .line 100784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v5

    .line 100788
    const-string v8, "extra_poi_id"

    .line 100789
    .line 100790
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100791
    .line 100792
    .line 100793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100794
    .line 100795
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100796
    .line 100797
    .line 100798
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 100799
    .line 100800
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100801
    .line 100802
    .line 100803
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100804
    .line 100805
    .line 100806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v5

    .line 100810
    const-string v8, "extra_poi_idEncrypt"

    .line 100811
    .line 100812
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100813
    .line 100814
    .line 100815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100816
    .line 100817
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100818
    .line 100819
    .line 100820
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiType:Ljava/lang/String;

    .line 100821
    .line 100822
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100823
    .line 100824
    .line 100825
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100826
    .line 100827
    .line 100828
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v5

    .line 100832
    const-string v8, "extra_poi_type"

    .line 100833
    .line 100834
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100835
    .line 100836
    .line 100837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100838
    .line 100839
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100840
    .line 100841
    .line 100842
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 100843
    .line 100844
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100845
    .line 100846
    .line 100847
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100848
    .line 100849
    .line 100850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100851
    .line 100852
    .line 100853
    move-result-object v5

    .line 100854
    const-string v8, "extra_city_name"

    .line 100855
    .line 100856
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100857
    .line 100858
    .line 100859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100860
    .line 100861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100862
    .line 100863
    .line 100864
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 100865
    .line 100866
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100867
    .line 100868
    .line 100869
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100870
    .line 100871
    .line 100872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100873
    .line 100874
    .line 100875
    move-result-object v5

    .line 100876
    const-string v8, "extra_placeholder"

    .line 100877
    .line 100878
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100879
    .line 100880
    .line 100881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100882
    .line 100883
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100884
    .line 100885
    .line 100886
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiFromType:Ljava/lang/String;

    .line 100887
    .line 100888
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100889
    .line 100890
    .line 100891
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100892
    .line 100893
    .line 100894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100895
    .line 100896
    .line 100897
    move-result-object v3

    .line 100898
    const-string v5, "extra_poi_from_type"

    .line 100899
    .line 100900
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100901
    .line 100902
    .line 100903
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 100904
    .line 100905
    const-string v3, "destinationFrom"

    .line 100906
    .line 100907
    invoke-virtual {v6, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100908
    .line 100909
    .line 100910
    const-string v1, "mode"

    .line 100911
    .line 100912
    const-string v3, "2"

    .line 100913
    .line 100914
    invoke-virtual {v6, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100915
    .line 100916
    .line 100917
    const-string v1, "routemode"

    .line 100918
    .line 100919
    invoke-virtual {v6, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100920
    .line 100921
    .line 100922
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v1

    .line 100926
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100927
    .line 100928
    .line 100929
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100930
    .line 100931
    .line 100932
    move-result-object v1

    .line 100933
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100934
    .line 100935
    .line 100936
    move-result-object v1

    .line 100937
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100938
    .line 100939
    .line 100940
    move-result-object v1

    .line 100941
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100942
    .line 100943
    .line 100944
    const/16 v1, 0x3e9

    .line 100945
    .line 100946
    invoke-virtual {v2, v4, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100947
    .line 100948
    .line 100949
    :goto_2
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100950
    .line 100951
    return-object v1
.end method
