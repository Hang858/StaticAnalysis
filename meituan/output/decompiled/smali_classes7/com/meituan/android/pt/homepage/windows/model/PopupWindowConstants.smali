.class public final Lcom/meituan/android/pt/homepage/windows/model/PopupWindowConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/model/PopupWindowConstants$State;
    }
.end annotation


# static fields
.field public static a:[Lcom/meituan/android/pt/homepage/windows/model/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x40ac717e5bd9b083L    # -0.0011936441447674966

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x10

    .line 100009
    .line 100010
    new-array v0, v0, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100013
    .line 100014
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;

    .line 100015
    .line 100016
    new-instance v3, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    const/4 v4, 0x2

    .line 100019
    new-array v5, v4, [Ljava/lang/Integer;

    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v7

    .line 100026
    aput-object v7, v5, v6

    .line 100027
    .line 100028
    const/4 v8, 0x1

    .line 100029
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v9

    .line 100033
    aput-object v9, v5, v8

    .line 100034
    .line 100035
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v5, "startup_virtual_window"

    .line 100043
    .line 100044
    invoke-direct {v1, v5, v2, v3}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100045
    .line 100046
    .line 100047
    aput-object v1, v0, v6

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100050
    .line 100051
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/RuntimePermissionVirtualWindow;

    .line 100052
    .line 100053
    new-instance v3, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v5, "runtime_permission_virtual_window"

    .line 100063
    .line 100064
    invoke-direct {v1, v5, v2, v3}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100065
    .line 100066
    .line 100067
    aput-object v1, v0, v8

    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100070
    .line 100071
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 100072
    .line 100073
    new-instance v3, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    const/4 v5, 0x3

    .line 100076
    new-array v10, v5, [Ljava/lang/Integer;

    .line 100077
    .line 100078
    aput-object v7, v10, v6

    .line 100079
    .line 100080
    const/4 v11, 0x7

    .line 100081
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v12

    .line 100085
    aput-object v12, v10, v8

    .line 100086
    .line 100087
    const/4 v13, 0x5

    .line 100088
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v14

    .line 100092
    aput-object v14, v10, v4

    .line 100093
    .line 100094
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v10

    .line 100098
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100099
    .line 100100
    .line 100101
    const-string v10, "location_guide_window"

    .line 100102
    .line 100103
    invoke-direct {v1, v10, v2, v3}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v1, v0, v4

    .line 100107
    .line 100108
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100109
    .line 100110
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 100111
    .line 100112
    new-instance v3, Ljava/util/ArrayList;

    .line 100113
    .line 100114
    new-array v10, v5, [Ljava/lang/Integer;

    .line 100115
    .line 100116
    aput-object v7, v10, v6

    .line 100117
    .line 100118
    aput-object v12, v10, v8

    .line 100119
    .line 100120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v15

    .line 100124
    aput-object v15, v10, v4

    .line 100125
    .line 100126
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v10

    .line 100130
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v10, "login_window"

    .line 100134
    .line 100135
    invoke-direct {v1, v10, v2, v3}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100136
    .line 100137
    .line 100138
    aput-object v1, v0, v5

    .line 100139
    .line 100140
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100141
    .line 100142
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow;

    .line 100143
    .line 100144
    new-instance v3, Ljava/util/ArrayList;

    .line 100145
    .line 100146
    new-array v10, v5, [Ljava/lang/Integer;

    .line 100147
    .line 100148
    aput-object v7, v10, v6

    .line 100149
    .line 100150
    aput-object v12, v10, v8

    .line 100151
    .line 100152
    aput-object v14, v10, v4

    .line 100153
    .line 100154
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v10

    .line 100158
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v10, "location_guide_layer_window"

    .line 100162
    .line 100163
    invoke-direct {v1, v10, v2, v3}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100164
    .line 100165
    .line 100166
    const/4 v2, 0x4

    .line 100167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    aput-object v1, v0, v2

    .line 100172
    .line 100173
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100174
    .line 100175
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;

    .line 100176
    .line 100177
    new-instance v10, Ljava/util/ArrayList;

    .line 100178
    .line 100179
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v14

    .line 100183
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100184
    .line 100185
    .line 100186
    const-string v14, "auth_window"

    .line 100187
    .line 100188
    invoke-direct {v1, v14, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100189
    .line 100190
    .line 100191
    aput-object v1, v0, v13

    .line 100192
    .line 100193
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100194
    .line 100195
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;

    .line 100196
    .line 100197
    new-instance v10, Ljava/util/ArrayList;

    .line 100198
    .line 100199
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v13

    .line 100203
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100204
    .line 100205
    .line 100206
    const-string v13, "first_cold_startup_push_permission_virtual_window"

    .line 100207
    .line 100208
    invoke-direct {v1, v13, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v2, 0x6

    .line 100212
    aput-object v1, v0, v2

    .line 100213
    .line 100214
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100215
    .line 100216
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/IndexCarpetWindow;

    .line 100217
    .line 100218
    new-instance v10, Ljava/util/ArrayList;

    .line 100219
    .line 100220
    new-array v13, v5, [Ljava/lang/Integer;

    .line 100221
    .line 100222
    aput-object v7, v13, v6

    .line 100223
    .line 100224
    aput-object v12, v13, v8

    .line 100225
    .line 100226
    aput-object v9, v13, v4

    .line 100227
    .line 100228
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v12

    .line 100232
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100233
    .line 100234
    .line 100235
    const-string v12, "indexCarpetWindow"

    .line 100236
    .line 100237
    invoke-direct {v1, v12, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100238
    .line 100239
    .line 100240
    aput-object v1, v0, v11

    .line 100241
    .line 100242
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100243
    .line 100244
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;

    .line 100245
    .line 100246
    new-instance v10, Ljava/util/ArrayList;

    .line 100247
    .line 100248
    new-array v11, v4, [Ljava/lang/Integer;

    .line 100249
    .line 100250
    aput-object v7, v11, v6

    .line 100251
    .line 100252
    const/16 v12, 0xf

    .line 100253
    .line 100254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v13

    .line 100258
    aput-object v13, v11, v8

    .line 100259
    .line 100260
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v11

    .line 100264
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100265
    .line 100266
    .line 100267
    const-string v11, "special_price_guide"

    .line 100268
    .line 100269
    invoke-direct {v1, v11, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100270
    .line 100271
    .line 100272
    const/16 v2, 0x8

    .line 100273
    .line 100274
    aput-object v1, v0, v2

    .line 100275
    .line 100276
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100277
    .line 100278
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/push/IndexPushWindow;

    .line 100279
    .line 100280
    new-instance v10, Ljava/util/ArrayList;

    .line 100281
    .line 100282
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v11

    .line 100286
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100287
    .line 100288
    .line 100289
    const-string v11, "push_notify"

    .line 100290
    .line 100291
    invoke-direct {v1, v11, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100292
    .line 100293
    .line 100294
    const/16 v2, 0x9

    .line 100295
    .line 100296
    aput-object v1, v0, v2

    .line 100297
    .line 100298
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100299
    .line 100300
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;

    .line 100301
    .line 100302
    new-instance v10, Ljava/util/ArrayList;

    .line 100303
    .line 100304
    new-array v11, v4, [Ljava/lang/Integer;

    .line 100305
    .line 100306
    aput-object v7, v11, v6

    .line 100307
    .line 100308
    aput-object v9, v11, v8

    .line 100309
    .line 100310
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v9

    .line 100314
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100315
    .line 100316
    .line 100317
    const-string v9, "update_view"

    .line 100318
    .line 100319
    invoke-direct {v1, v9, v2, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100320
    .line 100321
    .line 100322
    const/16 v2, 0xa

    .line 100323
    .line 100324
    aput-object v1, v0, v2

    .line 100325
    .line 100326
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100327
    .line 100328
    const-class v9, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;

    .line 100329
    .line 100330
    new-instance v10, Ljava/util/ArrayList;

    .line 100331
    .line 100332
    new-array v11, v4, [Ljava/lang/Integer;

    .line 100333
    .line 100334
    aput-object v7, v11, v6

    .line 100335
    .line 100336
    aput-object v3, v11, v8

    .line 100337
    .line 100338
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v11

    .line 100342
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100343
    .line 100344
    .line 100345
    const-string v11, "ChangePhoneWindow"

    .line 100346
    .line 100347
    invoke-direct {v1, v11, v9, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100348
    .line 100349
    .line 100350
    const/16 v9, 0xb

    .line 100351
    .line 100352
    aput-object v1, v0, v9

    .line 100353
    .line 100354
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100355
    .line 100356
    const-class v9, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;

    .line 100357
    .line 100358
    new-instance v10, Ljava/util/ArrayList;

    .line 100359
    .line 100360
    new-array v5, v5, [Ljava/lang/Integer;

    .line 100361
    .line 100362
    aput-object v7, v5, v6

    .line 100363
    .line 100364
    aput-object v3, v5, v8

    .line 100365
    .line 100366
    const/16 v3, 0x11

    .line 100367
    .line 100368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v3

    .line 100372
    aput-object v3, v5, v4

    .line 100373
    .line 100374
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v3

    .line 100378
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100379
    .line 100380
    .line 100381
    const-string v3, "king_kong_guide_window"

    .line 100382
    .line 100383
    invoke-direct {v1, v3, v9, v10}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100384
    .line 100385
    .line 100386
    const/16 v3, 0xc

    .line 100387
    .line 100388
    aput-object v1, v0, v3

    .line 100389
    .line 100390
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100391
    .line 100392
    const-class v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100393
    .line 100394
    new-instance v5, Ljava/util/ArrayList;

    .line 100395
    .line 100396
    new-array v9, v4, [Ljava/lang/Integer;

    .line 100397
    .line 100398
    aput-object v7, v9, v6

    .line 100399
    .line 100400
    const/16 v10, 0xe

    .line 100401
    .line 100402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v11

    .line 100406
    aput-object v11, v9, v8

    .line 100407
    .line 100408
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v9

    .line 100412
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100413
    .line 100414
    .line 100415
    const-string v9, "bottom_promotion_window"

    .line 100416
    .line 100417
    invoke-direct {v1, v9, v3, v5}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100418
    .line 100419
    .line 100420
    const/16 v3, 0xd

    .line 100421
    .line 100422
    aput-object v1, v0, v3

    .line 100423
    .line 100424
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100425
    .line 100426
    const-class v5, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 100427
    .line 100428
    new-instance v9, Ljava/util/ArrayList;

    .line 100429
    .line 100430
    new-array v11, v4, [Ljava/lang/Integer;

    .line 100431
    .line 100432
    aput-object v7, v11, v6

    .line 100433
    .line 100434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    aput-object v2, v11, v8

    .line 100439
    .line 100440
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v2

    .line 100444
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100445
    .line 100446
    .line 100447
    const-string v2, "magicpage_virtual_window"

    .line 100448
    .line 100449
    invoke-direct {v1, v2, v5, v9}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100450
    .line 100451
    .line 100452
    aput-object v1, v0, v10

    .line 100453
    .line 100454
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100455
    .line 100456
    const-class v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;

    .line 100457
    .line 100458
    new-instance v5, Ljava/util/ArrayList;

    .line 100459
    .line 100460
    new-array v4, v4, [Ljava/lang/Integer;

    .line 100461
    .line 100462
    aput-object v7, v4, v6

    .line 100463
    .line 100464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v3

    .line 100468
    aput-object v3, v4, v8

    .line 100469
    .line 100470
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v3

    .line 100474
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100475
    .line 100476
    .line 100477
    const-string v3, "new_banner_virtual_window"

    .line 100478
    .line 100479
    invoke-direct {v1, v3, v2, v5}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 100480
    .line 100481
    .line 100482
    aput-object v1, v0, v12

    .line 100483
    .line 100484
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowConstants;->a:[Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100485
    .line 100486
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
