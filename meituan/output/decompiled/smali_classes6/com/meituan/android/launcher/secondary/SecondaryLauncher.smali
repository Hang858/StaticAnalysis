.class public final Lcom/meituan/android/launcher/secondary/SecondaryLauncher;
.super Lcom/meituan/android/launcher/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;,
        Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final coldStartKNBTaskIDSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final coldStartMRNTaskIDSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final coldStartMSCTaskIDSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static coldStartupIntent:Landroid/content/Intent;

.field public static final secondaryIdSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t2FinishTaskIDSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final taskCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->secondaryIdSet:Ljava/util/LinkedHashSet;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->taskCache:Ljava/util/HashMap;

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/HashSet;

    .line 100015
    .line 100016
    const/16 v2, 0x14

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartKNBTaskIDSet:Ljava/util/HashSet;

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->t2FinishTaskIDSet:Ljava/util/HashSet;

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMRNTaskIDSet:Ljava/util/HashSet;

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/HashSet;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMSCTaskIDSet:Ljava/util/HashSet;

    .line 100043
    .line 100044
    const-string v1, "PreDownloadMangerAsyncTask"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "PreloadMangerAsyncTask"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "MRNAsyncTask"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    const-string v4, "MCAsyncTask"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "FoodPreRenderAsyncTask"

    .line 100065
    .line 100066
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    const-string v5, "StabilityOptimizeTask"

    .line 100070
    .line 100071
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    const-string v6, "HwuiBugfixTask"

    .line 100075
    .line 100076
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    const-string v6, "ShieldTask"

    .line 100080
    .line 100081
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    const-string v6, "EunomiaTask"

    .line 100085
    .line 100086
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    const-string v6, "HybridTask"

    .line 100090
    .line 100091
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    const-string v6, "OldRequestModel"

    .line 100095
    .line 100096
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    const-string v6, "PaySDKTask"

    .line 100100
    .line 100101
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    const-string v6, "PaySDKTaskAsync"

    .line 100105
    .line 100106
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    const-string v6, "CouponSensorTask"

    .line 100110
    .line 100111
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    const-string v6, "XMSDKTask"

    .line 100115
    .line 100116
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    const-string v7, "PassportLifeCallbackTask"

    .line 100120
    .line 100121
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    const-string v8, "PassportAsyncTask"

    .line 100125
    .line 100126
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    const-string v9, "IMSDKTask"

    .line 100130
    .line 100131
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    const-string v9, "MapSDKAsyncTask"

    .line 100135
    .line 100136
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    const-string v10, "PicassoSDKInitTask"

    .line 100140
    .line 100141
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    const-string v10, "PicassoSdkAsyncTask"

    .line 100145
    .line 100146
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    const-string v10, "MTLiveAsyncSecondTask"

    .line 100150
    .line 100151
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    const-string v11, "PushBlueAsyncTask"

    .line 100155
    .line 100156
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    const-string v11, "AlitaTask"

    .line 100160
    .line 100161
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    const-string v11, "HornSecondaryTask"

    .line 100165
    .line 100166
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    const-string v11, "NetSecondaryTask"

    .line 100170
    .line 100171
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    const-string v11, "DynloaderAsyncTask"

    .line 100175
    .line 100176
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    const-string v12, "appRequestLimit"

    .line 100180
    .line 100181
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    const-string v12, "appRequestLimit_async"

    .line 100185
    .line 100186
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    const-string v12, "hotel_init"

    .line 100190
    .line 100191
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    const-string v12, "hotel_init_async"

    .line 100195
    .line 100196
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    const-string v12, "quick_offline_init_module"

    .line 100200
    .line 100201
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    const-string v12, "quick_offline_init_module_async"

    .line 100205
    .line 100206
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    const-string v12, "traffic_business_init"

    .line 100210
    .line 100211
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    const-string v12, "traffic_business_init_async"

    .line 100215
    .line 100216
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    const-string v12, "mscInit"

    .line 100220
    .line 100221
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100222
    .line 100223
    .line 100224
    const-string v13, "mscInit_async"

    .line 100225
    .line 100226
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    const-string v14, "viewRecordInit"

    .line 100230
    .line 100231
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100232
    .line 100233
    .line 100234
    const-string v14, "viewRecordInit_async"

    .line 100235
    .line 100236
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100237
    .line 100238
    .line 100239
    const-string v14, "maicai_init"

    .line 100240
    .line 100241
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    const-string v14, "maicai_init_async"

    .line 100245
    .line 100246
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100247
    .line 100248
    .line 100249
    const-string v14, "CSInit_async"

    .line 100250
    .line 100251
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    const-string v15, "MainboardAsyncTask"

    .line 100255
    .line 100256
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100257
    .line 100258
    .line 100259
    move-object/from16 v16, v10

    .line 100260
    .line 100261
    const-string v10, "CodeLogAsyncTask"

    .line 100262
    .line 100263
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    move-object/from16 v17, v9

    .line 100267
    .line 100268
    const-string v9, "MagicpageAsyncTask_async"

    .line 100269
    .line 100270
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100271
    .line 100272
    .line 100273
    const-string v9, "MtGuardAsyncTask"

    .line 100274
    .line 100275
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    const-string v9, "PikeTask"

    .line 100279
    .line 100280
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100281
    .line 100282
    .line 100283
    const-string v9, "LifeCycleTaskSecond"

    .line 100284
    .line 100285
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100286
    .line 100287
    .line 100288
    const-string v9, "HornAsyncTask"

    .line 100289
    .line 100290
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100291
    .line 100292
    .line 100293
    const-string v9, "LoganTask"

    .line 100294
    .line 100295
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100296
    .line 100297
    .line 100298
    const-string v9, "TTEAsyncTask"

    .line 100299
    .line 100300
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100301
    .line 100302
    .line 100303
    const-string v9, "ClipboardSecondaryTask"

    .line 100304
    .line 100305
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100306
    .line 100307
    .line 100308
    const-string v9, "GCSSRPReceiverTask"

    .line 100309
    .line 100310
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100311
    .line 100312
    .line 100313
    const-string v9, "FspTask"

    .line 100314
    .line 100315
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100316
    .line 100317
    .line 100318
    const-string v9, "BatteryMonitorTask"

    .line 100319
    .line 100320
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    const-string v9, "PrefetchMSCAsyncTask"

    .line 100324
    .line 100325
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100326
    .line 100327
    .line 100328
    const-string v9, "METPopupStartTask"

    .line 100329
    .line 100330
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100331
    .line 100332
    .line 100333
    const-string v9, "MTWebViewSecondaryAsyncTask"

    .line 100334
    .line 100335
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100336
    .line 100337
    .line 100338
    const-string v9, "MvLifeCycleTask"

    .line 100339
    .line 100340
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100341
    .line 100342
    .line 100343
    const-string v9, "NetProbeAsyncTask"

    .line 100344
    .line 100345
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100346
    .line 100347
    .line 100348
    const-string v9, "NovelAsyncTask"

    .line 100349
    .line 100350
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    const-string v9, "MsvT2AsyncTask"

    .line 100354
    .line 100355
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100356
    .line 100357
    .line 100358
    const-string v9, "MoatAyncTask"

    .line 100359
    .line 100360
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    const-string v9, "HornStopLossAsyncTask"

    .line 100364
    .line 100365
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100366
    .line 100367
    .line 100368
    const/4 v0, 0x3

    .line 100369
    new-array v9, v0, [I

    .line 100370
    .line 100371
    fill-array-data v9, :array_0

    .line 100372
    .line 100373
    .line 100374
    invoke-static {v2, v9}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100375
    .line 100376
    .line 100377
    new-array v2, v0, [I

    .line 100378
    .line 100379
    fill-array-data v2, :array_1

    .line 100380
    .line 100381
    .line 100382
    invoke-static {v1, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100383
    .line 100384
    .line 100385
    const/4 v1, 0x4

    .line 100386
    new-array v2, v1, [I

    .line 100387
    .line 100388
    fill-array-data v2, :array_2

    .line 100389
    .line 100390
    .line 100391
    const-string v9, "MtGuardAsyncTask"

    .line 100392
    .line 100393
    invoke-static {v9, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100394
    .line 100395
    .line 100396
    new-array v2, v1, [I

    .line 100397
    .line 100398
    fill-array-data v2, :array_3

    .line 100399
    .line 100400
    .line 100401
    invoke-static {v15, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100402
    .line 100403
    .line 100404
    new-array v2, v1, [I

    .line 100405
    .line 100406
    fill-array-data v2, :array_4

    .line 100407
    .line 100408
    .line 100409
    invoke-static {v10, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100410
    .line 100411
    .line 100412
    new-array v2, v1, [I

    .line 100413
    .line 100414
    fill-array-data v2, :array_5

    .line 100415
    .line 100416
    .line 100417
    const-string v9, "PikeTask"

    .line 100418
    .line 100419
    invoke-static {v9, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100420
    .line 100421
    .line 100422
    new-array v2, v1, [I

    .line 100423
    .line 100424
    fill-array-data v2, :array_6

    .line 100425
    .line 100426
    .line 100427
    const-string v9, "HornAsyncTask"

    .line 100428
    .line 100429
    invoke-static {v9, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100430
    .line 100431
    .line 100432
    new-array v2, v1, [I

    .line 100433
    .line 100434
    fill-array-data v2, :array_7

    .line 100435
    .line 100436
    .line 100437
    const-string v9, "HornStopLossAsyncTask"

    .line 100438
    .line 100439
    invoke-static {v9, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100440
    .line 100441
    .line 100442
    new-array v2, v1, [I

    .line 100443
    .line 100444
    fill-array-data v2, :array_8

    .line 100445
    .line 100446
    .line 100447
    const-string v9, "LoganTask"

    .line 100448
    .line 100449
    invoke-static {v9, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100450
    .line 100451
    .line 100452
    new-array v2, v1, [I

    .line 100453
    .line 100454
    fill-array-data v2, :array_9

    .line 100455
    .line 100456
    .line 100457
    invoke-static {v8, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100458
    .line 100459
    .line 100460
    new-array v2, v1, [I

    .line 100461
    .line 100462
    fill-array-data v2, :array_a

    .line 100463
    .line 100464
    .line 100465
    const-string v8, "MagicpageAsyncTask_async"

    .line 100466
    .line 100467
    invoke-static {v8, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100468
    .line 100469
    .line 100470
    new-array v2, v1, [I

    .line 100471
    .line 100472
    fill-array-data v2, :array_b

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v14, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100476
    .line 100477
    .line 100478
    new-array v2, v0, [I

    .line 100479
    .line 100480
    fill-array-data v2, :array_c

    .line 100481
    .line 100482
    .line 100483
    const-string v8, "ClipboardSecondaryTask"

    .line 100484
    .line 100485
    invoke-static {v8, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100486
    .line 100487
    .line 100488
    new-array v2, v0, [I

    .line 100489
    .line 100490
    fill-array-data v2, :array_d

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v7, v2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100494
    .line 100495
    .line 100496
    const/4 v2, 0x2

    .line 100497
    new-array v8, v2, [I

    .line 100498
    .line 100499
    fill-array-data v8, :array_e

    .line 100500
    .line 100501
    .line 100502
    invoke-static {v3, v8}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100503
    .line 100504
    .line 100505
    const/4 v3, 0x1

    .line 100506
    new-array v8, v3, [I

    .line 100507
    .line 100508
    const/4 v9, 0x0

    .line 100509
    aput v0, v8, v9

    .line 100510
    .line 100511
    invoke-static {v4, v8}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100512
    .line 100513
    .line 100514
    new-array v0, v2, [I

    .line 100515
    .line 100516
    fill-array-data v0, :array_f

    .line 100517
    .line 100518
    .line 100519
    invoke-static {v12, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100520
    .line 100521
    .line 100522
    new-array v0, v2, [I

    .line 100523
    .line 100524
    fill-array-data v0, :array_10

    .line 100525
    .line 100526
    .line 100527
    invoke-static {v13, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100528
    .line 100529
    .line 100530
    new-array v0, v3, [I

    .line 100531
    .line 100532
    aput v3, v0, v9

    .line 100533
    .line 100534
    invoke-static {v5, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100535
    .line 100536
    .line 100537
    new-array v0, v3, [I

    .line 100538
    .line 100539
    aput v3, v0, v9

    .line 100540
    .line 100541
    invoke-static {v6, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100542
    .line 100543
    .line 100544
    new-array v0, v3, [I

    .line 100545
    .line 100546
    aput v3, v0, v9

    .line 100547
    .line 100548
    invoke-static {v7, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100549
    .line 100550
    .line 100551
    new-array v0, v2, [I

    .line 100552
    .line 100553
    fill-array-data v0, :array_11

    .line 100554
    .line 100555
    .line 100556
    invoke-static {v11, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100557
    .line 100558
    .line 100559
    new-array v0, v3, [I

    .line 100560
    .line 100561
    aput v1, v0, v9

    .line 100562
    .line 100563
    move-object/from16 v4, v17

    .line 100564
    .line 100565
    invoke-static {v4, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100566
    .line 100567
    .line 100568
    new-array v0, v3, [I

    .line 100569
    .line 100570
    aput v1, v0, v9

    .line 100571
    .line 100572
    move-object/from16 v1, v16

    .line 100573
    .line 100574
    invoke-static {v1, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100575
    .line 100576
    .line 100577
    new-array v0, v2, [I

    .line 100578
    .line 100579
    fill-array-data v0, :array_12

    .line 100580
    .line 100581
    .line 100582
    const-string v1, "MTWebViewSecondaryAsyncTask"

    .line 100583
    .line 100584
    invoke-static {v1, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100585
    .line 100586
    .line 100587
    new-array v0, v2, [I

    .line 100588
    .line 100589
    fill-array-data v0, :array_13

    .line 100590
    .line 100591
    .line 100592
    const-string v1, "NetProbeAsyncTask"

    .line 100593
    .line 100594
    invoke-static {v1, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100595
    .line 100596
    .line 100597
    new-array v0, v3, [I

    .line 100598
    .line 100599
    aput v3, v0, v9

    .line 100600
    .line 100601
    const-string v1, "NovelAsyncTask"

    .line 100602
    .line 100603
    invoke-static {v1, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100604
    .line 100605
    .line 100606
    new-array v0, v3, [I

    .line 100607
    .line 100608
    aput v3, v0, v9

    .line 100609
    .line 100610
    const-string v1, "MsvT2AsyncTask"

    .line 100611
    .line 100612
    invoke-static {v1, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerTaskToUnusualScene(Ljava/lang/String;[I)V

    .line 100613
    .line 100614
    .line 100615
    return-void

    .line 100616
    :array_0
    .array-data 4
        0x0
        0x4
        0x3
    .end array-data

    .line 100617
    .line 100618
    .line 100619
    .line 100620
    .line 100621
    .line 100622
    .line 100623
    .line 100624
    .line 100625
    .line 100626
    :array_1
    .array-data 4
        0x0
        0x4
        0x3
    .end array-data

    .line 100627
    .line 100628
    .line 100629
    .line 100630
    .line 100631
    .line 100632
    .line 100633
    .line 100634
    .line 100635
    .line 100636
    :array_2
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    .line 100637
    .line 100638
    .line 100639
    .line 100640
    .line 100641
    .line 100642
    .line 100643
    .line 100644
    .line 100645
    .line 100646
    .line 100647
    .line 100648
    :array_3
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    .line 100649
    .line 100650
    .line 100651
    .line 100652
    .line 100653
    .line 100654
    .line 100655
    .line 100656
    .line 100657
    .line 100658
    .line 100659
    .line 100660
    :array_4
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    .line 100661
    .line 100662
    .line 100663
    .line 100664
    .line 100665
    .line 100666
    .line 100667
    .line 100668
    .line 100669
    .line 100670
    .line 100671
    .line 100672
    :array_5
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    .line 100673
    .line 100674
    .line 100675
    .line 100676
    .line 100677
    .line 100678
    .line 100679
    .line 100680
    .line 100681
    .line 100682
    .line 100683
    :array_6
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x4
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x4
        0x3
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x4
        0x3
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/launcher/a;-><init>()V

    return-void
.end method

.method public static addCache(Ljava/lang/String;Lcom/meituan/android/aurora/z;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4a38e4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->secondaryIdSet:Ljava/util/LinkedHashSet;

    .line 170026
    .line 170027
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->taskCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getColdStartKNBTaskIDSet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartKNBTaskIDSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getColdStartMRNTaskIDSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMRNTaskIDSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getColdStartMSCTaskIDSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMSCTaskIDSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getColdStartupIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartupIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static getT2FinishTaskIDSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->t2FinishTaskIDSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static registerHomePageTasksOnSecondary(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26b1fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->secondaryIdSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs registerTaskToUnusualScene(Ljava/lang/String;[I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x50ff9f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    array-length v0, p1

    .line 170026
    :goto_0
    if-ge v1, v0, :cond_5

    .line 170027
    .line 170028
    aget v3, p1, v1

    .line 170029
    .line 170030
    if-eqz v3, :cond_4

    .line 170031
    .line 170032
    if-eq v3, v2, :cond_3

    .line 170033
    .line 170034
    const/4 v4, 0x3

    .line 170035
    if-eq v3, v4, :cond_2

    .line 170036
    .line 170037
    const/4 v4, 0x4

    .line 170038
    if-eq v3, v4, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    sget-object v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMSCTaskIDSet:Ljava/util/HashSet;

    .line 170042
    .line 170043
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    sget-object v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartMRNTaskIDSet:Ljava/util/HashSet;

    .line 170048
    .line 170049
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_3
    sget-object v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->t2FinishTaskIDSet:Ljava/util/HashSet;

    .line 170054
    .line 170055
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_4
    sget-object v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartKNBTaskIDSet:Ljava/util/HashSet;

    .line 170060
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static setColdStartupIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc95f23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartupIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public registerSingleTask(Ljava/lang/String;)V
    .locals 9

    .line 130000
    const-class v0, Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xd21909

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    sget-object v2, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->secondaryIdSet:Ljava/util/LinkedHashSet;

    .line 130024
    .line 130025
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-nez v4, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    const-string v5, "MTLiveAsyncSecondTask"

    .line 130047
    .line 130048
    const-string v6, "MtGuardAsyncTask"

    .line 130049
    .line 130050
    const/4 v7, 0x5

    .line 130051
    sparse-switch v4, :sswitch_data_0

    .line 130052
    .line 130053
    .line 130054
    goto/16 :goto_0

    .line 130055
    .line 130056
    :sswitch_0
    const-string v4, "PreloadMangerAsyncTask"

    .line 130057
    .line 130058
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    if-nez v4, :cond_2

    .line 130063
    .line 130064
    goto/16 :goto_0

    .line 130065
    .line 130066
    :cond_2
    const/16 v4, 0x34

    .line 130067
    .line 130068
    goto/16 :goto_1

    .line 130069
    .line 130070
    :sswitch_1
    const-string v4, "PreloadAsyncTask"

    .line 130071
    .line 130072
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    if-nez v4, :cond_3

    .line 130077
    .line 130078
    goto/16 :goto_0

    .line 130079
    .line 130080
    :cond_3
    const/16 v4, 0x33

    .line 130081
    .line 130082
    goto/16 :goto_1

    .line 130083
    .line 130084
    :sswitch_2
    const-string v4, "ClipboardSecondaryTask"

    .line 130085
    .line 130086
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v4

    .line 130090
    if-nez v4, :cond_4

    .line 130091
    .line 130092
    goto/16 :goto_0

    .line 130093
    .line 130094
    :cond_4
    const/16 v4, 0x32

    .line 130095
    .line 130096
    goto/16 :goto_1

    .line 130097
    .line 130098
    :sswitch_3
    const-string v4, "PicassoSDKInitTask"

    .line 130099
    .line 130100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v4

    .line 130104
    if-nez v4, :cond_5

    .line 130105
    .line 130106
    goto/16 :goto_0

    .line 130107
    .line 130108
    :cond_5
    const/16 v4, 0x31

    .line 130109
    .line 130110
    goto/16 :goto_1

    .line 130111
    .line 130112
    :sswitch_4
    const-string v4, "MainboardAsyncTask"

    .line 130113
    .line 130114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v4

    .line 130118
    if-nez v4, :cond_6

    .line 130119
    .line 130120
    goto/16 :goto_0

    .line 130121
    .line 130122
    :cond_6
    const/16 v4, 0x30

    .line 130123
    .line 130124
    goto/16 :goto_1

    .line 130125
    .line 130126
    :sswitch_5
    const-string v4, "FoodPreRenderAsyncTask"

    .line 130127
    .line 130128
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-nez v4, :cond_7

    .line 130133
    .line 130134
    goto/16 :goto_0

    .line 130135
    .line 130136
    :cond_7
    const/16 v4, 0x2f

    .line 130137
    .line 130138
    goto/16 :goto_1

    .line 130139
    .line 130140
    :sswitch_6
    const-string v4, "HwuiBugfixTask"

    .line 130141
    .line 130142
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v4

    .line 130146
    if-nez v4, :cond_8

    .line 130147
    .line 130148
    goto/16 :goto_0

    .line 130149
    .line 130150
    :cond_8
    const/16 v4, 0x2e

    .line 130151
    .line 130152
    goto/16 :goto_1

    .line 130153
    .line 130154
    :sswitch_7
    const-string v4, "mscInit"

    .line 130155
    .line 130156
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v4

    .line 130160
    if-nez v4, :cond_9

    .line 130161
    .line 130162
    goto/16 :goto_0

    .line 130163
    .line 130164
    :cond_9
    const/16 v4, 0x2d

    .line 130165
    .line 130166
    goto/16 :goto_1

    .line 130167
    .line 130168
    :sswitch_8
    const-string v4, "TTEAsyncTask"

    .line 130169
    .line 130170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v4

    .line 130174
    if-nez v4, :cond_a

    .line 130175
    .line 130176
    goto/16 :goto_0

    .line 130177
    .line 130178
    :cond_a
    const/16 v4, 0x2c

    .line 130179
    .line 130180
    goto/16 :goto_1

    .line 130181
    .line 130182
    :sswitch_9
    const-string v4, "MsvT2AsyncTask"

    .line 130183
    .line 130184
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130185
    .line 130186
    .line 130187
    move-result v4

    .line 130188
    if-nez v4, :cond_b

    .line 130189
    .line 130190
    goto/16 :goto_0

    .line 130191
    .line 130192
    :cond_b
    const/16 v4, 0x2b

    .line 130193
    .line 130194
    goto/16 :goto_1

    .line 130195
    .line 130196
    :sswitch_a
    const-string v4, "PassportAsyncTask"

    .line 130197
    .line 130198
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130199
    .line 130200
    .line 130201
    move-result v4

    .line 130202
    if-nez v4, :cond_c

    .line 130203
    .line 130204
    goto/16 :goto_0

    .line 130205
    .line 130206
    :cond_c
    const/16 v4, 0x2a

    .line 130207
    .line 130208
    goto/16 :goto_1

    .line 130209
    .line 130210
    :sswitch_b
    const-string v4, "FspTask"

    .line 130211
    .line 130212
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v4

    .line 130216
    if-nez v4, :cond_d

    .line 130217
    .line 130218
    goto/16 :goto_0

    .line 130219
    .line 130220
    :cond_d
    const/16 v4, 0x29

    .line 130221
    .line 130222
    goto/16 :goto_1

    .line 130223
    .line 130224
    :sswitch_c
    const-string v4, "PaySDKTask"

    .line 130225
    .line 130226
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v4

    .line 130230
    if-nez v4, :cond_e

    .line 130231
    .line 130232
    goto/16 :goto_0

    .line 130233
    .line 130234
    :cond_e
    const/16 v4, 0x28

    .line 130235
    .line 130236
    goto/16 :goto_1

    .line 130237
    .line 130238
    :sswitch_d
    const-string v4, "PrefetchMSCAsyncTask"

    .line 130239
    .line 130240
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v4

    .line 130244
    if-nez v4, :cond_f

    .line 130245
    .line 130246
    goto/16 :goto_0

    .line 130247
    .line 130248
    :cond_f
    const/16 v4, 0x27

    .line 130249
    .line 130250
    goto/16 :goto_1

    .line 130251
    .line 130252
    :sswitch_e
    const-string v4, "mscInit_async"

    .line 130253
    .line 130254
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v4

    .line 130258
    if-nez v4, :cond_10

    .line 130259
    .line 130260
    goto/16 :goto_0

    .line 130261
    .line 130262
    :cond_10
    const/16 v4, 0x26

    .line 130263
    .line 130264
    goto/16 :goto_1

    .line 130265
    .line 130266
    :sswitch_f
    const-string v4, "StabilityOptimizeTask"

    .line 130267
    .line 130268
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130269
    .line 130270
    .line 130271
    move-result v4

    .line 130272
    if-nez v4, :cond_11

    .line 130273
    .line 130274
    goto/16 :goto_0

    .line 130275
    .line 130276
    :cond_11
    const/16 v4, 0x25

    .line 130277
    .line 130278
    goto/16 :goto_1

    .line 130279
    .line 130280
    :sswitch_10
    const-string v4, "IMSDKTask"

    .line 130281
    .line 130282
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130283
    .line 130284
    .line 130285
    move-result v4

    .line 130286
    if-nez v4, :cond_12

    .line 130287
    .line 130288
    goto/16 :goto_0

    .line 130289
    .line 130290
    :cond_12
    const/16 v4, 0x24

    .line 130291
    .line 130292
    goto/16 :goto_1

    .line 130293
    .line 130294
    :sswitch_11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130295
    .line 130296
    .line 130297
    move-result v4

    .line 130298
    if-nez v4, :cond_13

    .line 130299
    .line 130300
    goto/16 :goto_0

    .line 130301
    .line 130302
    :cond_13
    const/16 v4, 0x23

    .line 130303
    .line 130304
    goto/16 :goto_1

    .line 130305
    .line 130306
    :sswitch_12
    const-string v4, "DynloaderAsyncTask"

    .line 130307
    .line 130308
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130309
    .line 130310
    .line 130311
    move-result v4

    .line 130312
    if-nez v4, :cond_14

    .line 130313
    .line 130314
    goto/16 :goto_0

    .line 130315
    .line 130316
    :cond_14
    const/16 v4, 0x22

    .line 130317
    .line 130318
    goto/16 :goto_1

    .line 130319
    .line 130320
    :sswitch_13
    const-string v4, "LoganTask"

    .line 130321
    .line 130322
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130323
    .line 130324
    .line 130325
    move-result v4

    .line 130326
    if-nez v4, :cond_15

    .line 130327
    .line 130328
    goto/16 :goto_0

    .line 130329
    .line 130330
    :cond_15
    const/16 v4, 0x21

    .line 130331
    .line 130332
    goto/16 :goto_1

    .line 130333
    .line 130334
    :sswitch_14
    const-string v4, "HornStopLossAsyncTask"

    .line 130335
    .line 130336
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130337
    .line 130338
    .line 130339
    move-result v4

    .line 130340
    if-nez v4, :cond_16

    .line 130341
    .line 130342
    goto/16 :goto_0

    .line 130343
    .line 130344
    :cond_16
    const/16 v4, 0x20

    .line 130345
    .line 130346
    goto/16 :goto_1

    .line 130347
    .line 130348
    :sswitch_15
    const-string v4, "LifeCycleTaskSecond"

    .line 130349
    .line 130350
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130351
    .line 130352
    .line 130353
    move-result v4

    .line 130354
    if-nez v4, :cond_17

    .line 130355
    .line 130356
    goto/16 :goto_0

    .line 130357
    .line 130358
    :cond_17
    const/16 v4, 0x1f

    .line 130359
    .line 130360
    goto/16 :goto_1

    .line 130361
    .line 130362
    :sswitch_16
    const-string v4, "PassportLifeCallbackTask"

    .line 130363
    .line 130364
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v4

    .line 130368
    if-nez v4, :cond_18

    .line 130369
    .line 130370
    goto/16 :goto_0

    .line 130371
    .line 130372
    :cond_18
    const/16 v4, 0x1e

    .line 130373
    .line 130374
    goto/16 :goto_1

    .line 130375
    .line 130376
    :sswitch_17
    const-string v4, "AlitaTask"

    .line 130377
    .line 130378
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130379
    .line 130380
    .line 130381
    move-result v4

    .line 130382
    if-nez v4, :cond_19

    .line 130383
    .line 130384
    goto/16 :goto_0

    .line 130385
    .line 130386
    :cond_19
    const/16 v4, 0x1d

    .line 130387
    .line 130388
    goto/16 :goto_1

    .line 130389
    .line 130390
    :sswitch_18
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130391
    .line 130392
    .line 130393
    move-result v4

    .line 130394
    if-nez v4, :cond_1a

    .line 130395
    .line 130396
    goto/16 :goto_0

    .line 130397
    .line 130398
    :cond_1a
    const/16 v4, 0x1c

    .line 130399
    .line 130400
    goto/16 :goto_1

    .line 130401
    .line 130402
    :sswitch_19
    const-string v4, "MvLifeCycleTask"

    .line 130403
    .line 130404
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130405
    .line 130406
    .line 130407
    move-result v4

    .line 130408
    if-nez v4, :cond_1b

    .line 130409
    .line 130410
    goto/16 :goto_0

    .line 130411
    .line 130412
    :cond_1b
    const/16 v4, 0x1b

    .line 130413
    .line 130414
    goto/16 :goto_1

    .line 130415
    .line 130416
    :sswitch_1a
    const-string v4, "PikeTask"

    .line 130417
    .line 130418
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130419
    .line 130420
    .line 130421
    move-result v4

    .line 130422
    if-nez v4, :cond_1c

    .line 130423
    .line 130424
    goto/16 :goto_0

    .line 130425
    .line 130426
    :cond_1c
    const/16 v4, 0x1a

    .line 130427
    .line 130428
    goto/16 :goto_1

    .line 130429
    .line 130430
    :sswitch_1b
    const-string v4, "BatteryMonitorTask"

    .line 130431
    .line 130432
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130433
    .line 130434
    .line 130435
    move-result v4

    .line 130436
    if-nez v4, :cond_1d

    .line 130437
    .line 130438
    goto/16 :goto_0

    .line 130439
    .line 130440
    :cond_1d
    const/16 v4, 0x19

    .line 130441
    .line 130442
    goto/16 :goto_1

    .line 130443
    .line 130444
    :sswitch_1c
    const-string v4, "NetProbeAsyncTask"

    .line 130445
    .line 130446
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130447
    .line 130448
    .line 130449
    move-result v4

    .line 130450
    if-nez v4, :cond_1e

    .line 130451
    .line 130452
    goto/16 :goto_0

    .line 130453
    .line 130454
    :cond_1e
    const/16 v4, 0x18

    .line 130455
    .line 130456
    goto/16 :goto_1

    .line 130457
    .line 130458
    :sswitch_1d
    const-string v4, "XMSDKTask"

    .line 130459
    .line 130460
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130461
    .line 130462
    .line 130463
    move-result v4

    .line 130464
    if-nez v4, :cond_1f

    .line 130465
    .line 130466
    goto/16 :goto_0

    .line 130467
    .line 130468
    :cond_1f
    const/16 v4, 0x17

    .line 130469
    .line 130470
    goto/16 :goto_1

    .line 130471
    .line 130472
    :sswitch_1e
    const-string v4, "HybridTask"

    .line 130473
    .line 130474
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130475
    .line 130476
    .line 130477
    move-result v4

    .line 130478
    if-nez v4, :cond_20

    .line 130479
    .line 130480
    goto/16 :goto_0

    .line 130481
    .line 130482
    :cond_20
    const/16 v4, 0x16

    .line 130483
    .line 130484
    goto/16 :goto_1

    .line 130485
    .line 130486
    :sswitch_1f
    const-string v4, "METPopupStartTask"

    .line 130487
    .line 130488
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130489
    .line 130490
    .line 130491
    move-result v4

    .line 130492
    if-nez v4, :cond_21

    .line 130493
    .line 130494
    goto/16 :goto_0

    .line 130495
    .line 130496
    :cond_21
    const/16 v4, 0x15

    .line 130497
    .line 130498
    goto/16 :goto_1

    .line 130499
    .line 130500
    :sswitch_20
    const-string v4, "YogaAsyncTask"

    .line 130501
    .line 130502
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130503
    .line 130504
    .line 130505
    move-result v4

    .line 130506
    if-nez v4, :cond_22

    .line 130507
    .line 130508
    goto/16 :goto_0

    .line 130509
    .line 130510
    :cond_22
    const/16 v4, 0x14

    .line 130511
    .line 130512
    goto/16 :goto_1

    .line 130513
    .line 130514
    :sswitch_21
    const-string v4, "MCAsyncTask"

    .line 130515
    .line 130516
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130517
    .line 130518
    .line 130519
    move-result v4

    .line 130520
    if-nez v4, :cond_23

    .line 130521
    .line 130522
    goto/16 :goto_0

    .line 130523
    .line 130524
    :cond_23
    const/16 v4, 0x13

    .line 130525
    .line 130526
    goto/16 :goto_1

    .line 130527
    .line 130528
    :sswitch_22
    const-string v4, "EunomiaTask"

    .line 130529
    .line 130530
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130531
    .line 130532
    .line 130533
    move-result v4

    .line 130534
    if-nez v4, :cond_24

    .line 130535
    .line 130536
    goto/16 :goto_0

    .line 130537
    .line 130538
    :cond_24
    const/16 v4, 0x12

    .line 130539
    .line 130540
    goto/16 :goto_1

    .line 130541
    .line 130542
    :sswitch_23
    const-string v4, "HornAsyncTask"

    .line 130543
    .line 130544
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130545
    .line 130546
    .line 130547
    move-result v4

    .line 130548
    if-nez v4, :cond_25

    .line 130549
    .line 130550
    goto/16 :goto_0

    .line 130551
    .line 130552
    :cond_25
    const/16 v4, 0x11

    .line 130553
    .line 130554
    goto/16 :goto_1

    .line 130555
    .line 130556
    :sswitch_24
    const-string v4, "MoatAyncTask"

    .line 130557
    .line 130558
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130559
    .line 130560
    .line 130561
    move-result v4

    .line 130562
    if-nez v4, :cond_26

    .line 130563
    .line 130564
    goto/16 :goto_0

    .line 130565
    .line 130566
    :cond_26
    const/16 v4, 0x10

    .line 130567
    .line 130568
    goto/16 :goto_1

    .line 130569
    .line 130570
    :sswitch_25
    const-string v4, "CouponSensorTask"

    .line 130571
    .line 130572
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130573
    .line 130574
    .line 130575
    move-result v4

    .line 130576
    if-nez v4, :cond_27

    .line 130577
    .line 130578
    goto/16 :goto_0

    .line 130579
    .line 130580
    :cond_27
    const/16 v4, 0xf

    .line 130581
    .line 130582
    goto/16 :goto_1

    .line 130583
    .line 130584
    :sswitch_26
    const-string v4, "PreDownloadMangerAsyncTask"

    .line 130585
    .line 130586
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130587
    .line 130588
    .line 130589
    move-result v4

    .line 130590
    if-nez v4, :cond_28

    .line 130591
    .line 130592
    goto/16 :goto_0

    .line 130593
    .line 130594
    :cond_28
    const/16 v4, 0xe

    .line 130595
    .line 130596
    goto/16 :goto_1

    .line 130597
    .line 130598
    :sswitch_27
    const-string v4, "MTWebViewSecondaryAsyncTask"

    .line 130599
    .line 130600
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130601
    .line 130602
    .line 130603
    move-result v4

    .line 130604
    if-nez v4, :cond_29

    .line 130605
    .line 130606
    goto/16 :goto_0

    .line 130607
    .line 130608
    :cond_29
    const/16 v4, 0xd

    .line 130609
    .line 130610
    goto/16 :goto_1

    .line 130611
    .line 130612
    :sswitch_28
    const-string v4, "PushBlueAsyncTask"

    .line 130613
    .line 130614
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130615
    .line 130616
    .line 130617
    move-result v4

    .line 130618
    if-nez v4, :cond_2a

    .line 130619
    .line 130620
    goto/16 :goto_0

    .line 130621
    .line 130622
    :cond_2a
    const/16 v4, 0xc

    .line 130623
    .line 130624
    goto/16 :goto_1

    .line 130625
    .line 130626
    :sswitch_29
    const-string v4, "ShieldTask"

    .line 130627
    .line 130628
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130629
    .line 130630
    .line 130631
    move-result v4

    .line 130632
    if-nez v4, :cond_2b

    .line 130633
    .line 130634
    goto/16 :goto_0

    .line 130635
    .line 130636
    :cond_2b
    const/16 v4, 0xb

    .line 130637
    .line 130638
    goto :goto_1

    .line 130639
    :sswitch_2a
    const-string v4, "NovelAsyncTask"

    .line 130640
    .line 130641
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130642
    .line 130643
    .line 130644
    move-result v4

    .line 130645
    if-nez v4, :cond_2c

    .line 130646
    .line 130647
    goto :goto_0

    .line 130648
    :cond_2c
    const/16 v4, 0xa

    .line 130649
    .line 130650
    goto :goto_1

    .line 130651
    :sswitch_2b
    const-string v4, "GCSSRPReceiverTask"

    .line 130652
    .line 130653
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130654
    .line 130655
    .line 130656
    move-result v4

    .line 130657
    if-nez v4, :cond_2d

    .line 130658
    .line 130659
    goto :goto_0

    .line 130660
    :cond_2d
    const/16 v4, 0x9

    .line 130661
    .line 130662
    goto :goto_1

    .line 130663
    :sswitch_2c
    const-string v4, "MapSDKAsyncTask"

    .line 130664
    .line 130665
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130666
    .line 130667
    .line 130668
    move-result v4

    .line 130669
    if-nez v4, :cond_2e

    .line 130670
    .line 130671
    goto :goto_0

    .line 130672
    :cond_2e
    const/16 v4, 0x8

    .line 130673
    .line 130674
    goto :goto_1

    .line 130675
    :sswitch_2d
    const-string v4, "PicassoSdkAsyncTask"

    .line 130676
    .line 130677
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130678
    .line 130679
    .line 130680
    move-result v4

    .line 130681
    if-nez v4, :cond_2f

    .line 130682
    .line 130683
    goto :goto_0

    .line 130684
    :cond_2f
    const/4 v4, 0x7

    .line 130685
    goto :goto_1

    .line 130686
    :sswitch_2e
    const-string v4, "MbcTask"

    .line 130687
    .line 130688
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130689
    .line 130690
    .line 130691
    move-result v4

    .line 130692
    if-nez v4, :cond_30

    .line 130693
    .line 130694
    goto :goto_0

    .line 130695
    :cond_30
    const/4 v4, 0x6

    .line 130696
    goto :goto_1

    .line 130697
    :sswitch_2f
    const-string v4, "HornSecondaryTask"

    .line 130698
    .line 130699
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130700
    .line 130701
    .line 130702
    move-result v4

    .line 130703
    if-nez v4, :cond_31

    .line 130704
    .line 130705
    goto :goto_0

    .line 130706
    :cond_31
    const/4 v4, 0x5

    .line 130707
    goto :goto_1

    .line 130708
    :sswitch_30
    const-string v4, "CodeLogAsyncTask"

    .line 130709
    .line 130710
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130711
    .line 130712
    .line 130713
    move-result v4

    .line 130714
    if-nez v4, :cond_32

    .line 130715
    .line 130716
    goto :goto_0

    .line 130717
    :cond_32
    const/4 v4, 0x4

    .line 130718
    goto :goto_1

    .line 130719
    :sswitch_31
    const-string v4, "OldRequestModel"

    .line 130720
    .line 130721
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130722
    .line 130723
    .line 130724
    move-result v4

    .line 130725
    if-nez v4, :cond_33

    .line 130726
    .line 130727
    goto :goto_0

    .line 130728
    :cond_33
    const/4 v4, 0x3

    .line 130729
    goto :goto_1

    .line 130730
    :sswitch_32
    const-string v4, "PaySDKTaskAsync"

    .line 130731
    .line 130732
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130733
    .line 130734
    .line 130735
    move-result v4

    .line 130736
    if-nez v4, :cond_34

    .line 130737
    .line 130738
    goto :goto_0

    .line 130739
    :cond_34
    const/4 v4, 0x2

    .line 130740
    goto :goto_1

    .line 130741
    :sswitch_33
    const-string v4, "NetSecondaryTask"

    .line 130742
    .line 130743
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130744
    .line 130745
    .line 130746
    move-result v4

    .line 130747
    if-nez v4, :cond_35

    .line 130748
    .line 130749
    goto :goto_0

    .line 130750
    :cond_35
    const/4 v4, 0x1

    .line 130751
    goto :goto_1

    .line 130752
    :sswitch_34
    const-string v4, "MRNAsyncTask"

    .line 130753
    .line 130754
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130755
    .line 130756
    .line 130757
    move-result v4

    .line 130758
    if-nez v4, :cond_36

    .line 130759
    .line 130760
    goto :goto_0

    .line 130761
    :cond_36
    const/4 v4, 0x0

    .line 130762
    goto :goto_1

    .line 130763
    :goto_0
    const/4 v4, -0x1

    .line 130764
    :goto_1
    const-string v8, "com.meituan.msc"

    .line 130765
    .line 130766
    packed-switch v4, :pswitch_data_0

    .line 130767
    .line 130768
    .line 130769
    sget-object v4, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->taskCache:Ljava/util/HashMap;

    .line 130770
    .line 130771
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130772
    .line 130773
    .line 130774
    move-result v5

    .line 130775
    if-eqz v5, :cond_37

    .line 130776
    .line 130777
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130778
    .line 130779
    .line 130780
    move-result-object p1

    .line 130781
    check-cast p1, Lcom/meituan/android/aurora/z;

    .line 130782
    .line 130783
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130784
    .line 130785
    .line 130786
    goto/16 :goto_6

    .line 130787
    .line 130788
    :pswitch_0
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/a0;

    .line 130789
    .line 130790
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/a0;-><init>()V

    .line 130791
    .line 130792
    .line 130793
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130794
    .line 130795
    .line 130796
    goto/16 :goto_6

    .line 130797
    .line 130798
    :pswitch_1
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/h0;

    .line 130799
    .line 130800
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/h0;-><init>()V

    .line 130801
    .line 130802
    .line 130803
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130804
    .line 130805
    .line 130806
    goto/16 :goto_6

    .line 130807
    .line 130808
    :pswitch_2
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/b;

    .line 130809
    .line 130810
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/b;-><init>()V

    .line 130811
    .line 130812
    .line 130813
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130814
    .line 130815
    .line 130816
    goto/16 :goto_6

    .line 130817
    .line 130818
    :pswitch_3
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/s;

    .line 130819
    .line 130820
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/s;-><init>()V

    .line 130821
    .line 130822
    .line 130823
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130824
    .line 130825
    .line 130826
    goto/16 :goto_6

    .line 130827
    .line 130828
    :pswitch_4
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/x;

    .line 130829
    .line 130830
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/x;-><init>()V

    .line 130831
    .line 130832
    .line 130833
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130834
    .line 130835
    .line 130836
    goto/16 :goto_6

    .line 130837
    .line 130838
    :pswitch_5
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/e;

    .line 130839
    .line 130840
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/e;-><init>()V

    .line 130841
    .line 130842
    .line 130843
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130844
    .line 130845
    .line 130846
    goto/16 :goto_6

    .line 130847
    .line 130848
    :pswitch_6
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/e;

    .line 130849
    .line 130850
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/e;-><init>()V

    .line 130851
    .line 130852
    .line 130853
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130854
    .line 130855
    .line 130856
    goto/16 :goto_6

    .line 130857
    .line 130858
    :pswitch_7
    new-instance p1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130859
    .line 130860
    invoke-direct {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 130861
    .line 130862
    .line 130863
    new-instance v0, Ljava/util/ArrayList;

    .line 130864
    .line 130865
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130866
    .line 130867
    .line 130868
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130869
    .line 130870
    .line 130871
    invoke-virtual {p1, v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130872
    .line 130873
    .line 130874
    invoke-virtual {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->d()Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130875
    .line 130876
    .line 130877
    new-instance v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;

    .line 130878
    .line 130879
    new-instance v1, Lcom/meituan/msc/common/config/MSCInitInterface;

    .line 130880
    .line 130881
    invoke-direct {v1}, Lcom/meituan/msc/common/config/MSCInitInterface;-><init>()V

    .line 130882
    .line 130883
    .line 130884
    invoke-virtual {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 130885
    .line 130886
    .line 130887
    move-result-object p1

    .line 130888
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 130889
    .line 130890
    .line 130891
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130892
    .line 130893
    .line 130894
    goto/16 :goto_6

    .line 130895
    .line 130896
    :pswitch_8
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/c0;

    .line 130897
    .line 130898
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/c0;-><init>()V

    .line 130899
    .line 130900
    .line 130901
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130902
    .line 130903
    .line 130904
    goto/16 :goto_6

    .line 130905
    .line 130906
    :pswitch_9
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/v;

    .line 130907
    .line 130908
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/v;-><init>()V

    .line 130909
    .line 130910
    .line 130911
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130912
    .line 130913
    .line 130914
    goto/16 :goto_6

    .line 130915
    .line 130916
    :pswitch_a
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/c0;

    .line 130917
    .line 130918
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/c0;-><init>()V

    .line 130919
    .line 130920
    .line 130921
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130922
    .line 130923
    .line 130924
    goto/16 :goto_6

    .line 130925
    .line 130926
    :pswitch_b
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/d;

    .line 130927
    .line 130928
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/d;-><init>()V

    .line 130929
    .line 130930
    .line 130931
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130932
    .line 130933
    .line 130934
    goto/16 :goto_6

    .line 130935
    .line 130936
    :pswitch_c
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/r;

    .line 130937
    .line 130938
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/r;-><init>()V

    .line 130939
    .line 130940
    .line 130941
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130942
    .line 130943
    .line 130944
    goto/16 :goto_6

    .line 130945
    .line 130946
    :pswitch_d
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/p;

    .line 130947
    .line 130948
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->coldStartupIntent:Landroid/content/Intent;

    .line 130949
    .line 130950
    invoke-static {v1}, Lcom/meituan/android/launcher/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 130951
    .line 130952
    .line 130953
    move-result-object v1

    .line 130954
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/secondary/io/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130955
    .line 130956
    .line 130957
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130958
    .line 130959
    .line 130960
    goto/16 :goto_6

    .line 130961
    .line 130962
    :pswitch_e
    new-instance p1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130963
    .line 130964
    invoke-direct {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 130965
    .line 130966
    .line 130967
    new-instance v0, Ljava/util/ArrayList;

    .line 130968
    .line 130969
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130970
    .line 130971
    .line 130972
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130973
    .line 130974
    .line 130975
    invoke-virtual {p1, v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130976
    .line 130977
    .line 130978
    invoke-virtual {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->d()Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 130979
    .line 130980
    .line 130981
    new-instance v0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;

    .line 130982
    .line 130983
    new-instance v1, Lcom/meituan/msc/common/config/MSCInitInterface;

    .line 130984
    .line 130985
    invoke-direct {v1}, Lcom/meituan/msc/common/config/MSCInitInterface;-><init>()V

    .line 130986
    .line 130987
    .line 130988
    invoke-virtual {p1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 130989
    .line 130990
    .line 130991
    move-result-object p1

    .line 130992
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 130993
    .line 130994
    .line 130995
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 130996
    .line 130997
    .line 130998
    goto/16 :goto_6

    .line 130999
    .line 131000
    :pswitch_f
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/u;

    .line 131001
    .line 131002
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/u;-><init>()V

    .line 131003
    .line 131004
    .line 131005
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131006
    .line 131007
    .line 131008
    goto/16 :goto_6

    .line 131009
    .line 131010
    :pswitch_10
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/h;

    .line 131011
    .line 131012
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/h;-><init>()V

    .line 131013
    .line 131014
    .line 131015
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131016
    .line 131017
    .line 131018
    goto/16 :goto_6

    .line 131019
    .line 131020
    :pswitch_11
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/s;

    .line 131021
    .line 131022
    invoke-direct {p1, v5}, Lcom/meituan/android/launcher/secondary/io/s;-><init>(Ljava/lang/String;)V

    .line 131023
    .line 131024
    .line 131025
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131026
    .line 131027
    .line 131028
    goto/16 :goto_6

    .line 131029
    .line 131030
    :pswitch_12
    new-instance p1, Lcom/meituan/android/launcher/main/io/n;

    .line 131031
    .line 131032
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/n;-><init>()V

    .line 131033
    .line 131034
    .line 131035
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131036
    .line 131037
    .line 131038
    goto/16 :goto_6

    .line 131039
    .line 131040
    :pswitch_13
    new-instance p1, Lcom/meituan/android/launcher/main/ui/l;

    .line 131041
    .line 131042
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/ui/l;-><init>()V

    .line 131043
    .line 131044
    .line 131045
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131046
    .line 131047
    .line 131048
    goto/16 :goto_6

    .line 131049
    .line 131050
    :pswitch_14
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/n;

    .line 131051
    .line 131052
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/n;-><init>()V

    .line 131053
    .line 131054
    .line 131055
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131056
    .line 131057
    .line 131058
    goto/16 :goto_6

    .line 131059
    .line 131060
    :pswitch_15
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/i;

    .line 131061
    .line 131062
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/i;-><init>()V

    .line 131063
    .line 131064
    .line 131065
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131066
    .line 131067
    .line 131068
    goto/16 :goto_6

    .line 131069
    .line 131070
    :pswitch_16
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/o;

    .line 131071
    .line 131072
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131076
    .line 131077
    .line 131078
    goto/16 :goto_6

    .line 131079
    .line 131080
    :pswitch_17
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/c;

    .line 131081
    .line 131082
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/c;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131086
    .line 131087
    .line 131088
    goto/16 :goto_6

    .line 131089
    .line 131090
    :pswitch_18
    new-instance p1, Lcom/meituan/android/launcher/main/io/y;

    .line 131091
    .line 131092
    invoke-direct {p1, v6}, Lcom/meituan/android/launcher/main/io/y;-><init>(Ljava/lang/String;)V

    .line 131093
    .line 131094
    .line 131095
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131096
    .line 131097
    .line 131098
    goto/16 :goto_6

    .line 131099
    .line 131100
    :pswitch_19
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/l;

    .line 131101
    .line 131102
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/l;-><init>()V

    .line 131103
    .line 131104
    .line 131105
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131106
    .line 131107
    .line 131108
    goto/16 :goto_6

    .line 131109
    .line 131110
    :pswitch_1a
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/g0;

    .line 131111
    .line 131112
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/g0;-><init>()V

    .line 131113
    .line 131114
    .line 131115
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131116
    .line 131117
    .line 131118
    goto/16 :goto_6

    .line 131119
    .line 131120
    :pswitch_1b
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/a;

    .line 131121
    .line 131122
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/a;-><init>()V

    .line 131123
    .line 131124
    .line 131125
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131126
    .line 131127
    .line 131128
    goto/16 :goto_6

    .line 131129
    .line 131130
    :pswitch_1c
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/w;

    .line 131131
    .line 131132
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/w;-><init>()V

    .line 131133
    .line 131134
    .line 131135
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131136
    .line 131137
    .line 131138
    goto/16 :goto_6

    .line 131139
    .line 131140
    :pswitch_1d
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/x;

    .line 131141
    .line 131142
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/x;-><init>()V

    .line 131143
    .line 131144
    .line 131145
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131146
    .line 131147
    .line 131148
    goto/16 :goto_6

    .line 131149
    .line 131150
    :pswitch_1e
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/g;

    .line 131151
    .line 131152
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/g;-><init>()V

    .line 131153
    .line 131154
    .line 131155
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131156
    .line 131157
    .line 131158
    goto/16 :goto_6

    .line 131159
    .line 131160
    :pswitch_1f
    new-instance p1, Lcom/meituan/android/metpopup/config/b;

    .line 131161
    .line 131162
    invoke-direct {p1}, Lcom/meituan/android/metpopup/config/b;-><init>()V

    .line 131163
    .line 131164
    .line 131165
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131166
    .line 131167
    .line 131168
    goto/16 :goto_6

    .line 131169
    .line 131170
    :pswitch_20
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/j0;

    .line 131171
    .line 131172
    invoke-direct {p1, v3}, Lcom/meituan/android/launcher/secondary/io/j0;-><init>(Z)V

    .line 131173
    .line 131174
    .line 131175
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131176
    .line 131177
    .line 131178
    goto/16 :goto_6

    .line 131179
    .line 131180
    :pswitch_21
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/n;

    .line 131181
    .line 131182
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/n;-><init>()V

    .line 131183
    .line 131184
    .line 131185
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131186
    .line 131187
    .line 131188
    goto/16 :goto_6

    .line 131189
    .line 131190
    :pswitch_22
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/c;

    .line 131191
    .line 131192
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/c;-><init>()V

    .line 131193
    .line 131194
    .line 131195
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131196
    .line 131197
    .line 131198
    goto/16 :goto_6

    .line 131199
    .line 131200
    :pswitch_23
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/h;

    .line 131201
    .line 131202
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/h;-><init>()V

    .line 131203
    .line 131204
    .line 131205
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131206
    .line 131207
    .line 131208
    goto/16 :goto_6

    .line 131209
    .line 131210
    :pswitch_24
    new-instance p1, Lcom/meituan/android/launcher/attach/io/k;

    .line 131211
    .line 131212
    invoke-direct {p1}, Lcom/meituan/android/launcher/attach/io/k;-><init>()V

    .line 131213
    .line 131214
    .line 131215
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131216
    .line 131217
    .line 131218
    goto/16 :goto_6

    .line 131219
    .line 131220
    :pswitch_25
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/d;

    .line 131221
    .line 131222
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/d;-><init>()V

    .line 131223
    .line 131224
    .line 131225
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131226
    .line 131227
    .line 131228
    goto/16 :goto_6

    .line 131229
    .line 131230
    :pswitch_26
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/z;

    .line 131231
    .line 131232
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/z;-><init>()V

    .line 131233
    .line 131234
    .line 131235
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131236
    .line 131237
    .line 131238
    goto/16 :goto_6

    .line 131239
    .line 131240
    :pswitch_27
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/w;

    .line 131241
    .line 131242
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/w;-><init>()V

    .line 131243
    .line 131244
    .line 131245
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131246
    .line 131247
    .line 131248
    goto/16 :goto_6

    .line 131249
    .line 131250
    :pswitch_28
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/i0;

    .line 131251
    .line 131252
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/i0;-><init>()V

    .line 131253
    .line 131254
    .line 131255
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131256
    .line 131257
    .line 131258
    goto/16 :goto_6

    .line 131259
    .line 131260
    :pswitch_29
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/t;

    .line 131261
    .line 131262
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/t;-><init>()V

    .line 131263
    .line 131264
    .line 131265
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131266
    .line 131267
    .line 131268
    goto/16 :goto_6

    .line 131269
    .line 131270
    :pswitch_2a
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/x;

    .line 131271
    .line 131272
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/x;-><init>()V

    .line 131273
    .line 131274
    .line 131275
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131276
    .line 131277
    .line 131278
    goto/16 :goto_6

    .line 131279
    .line 131280
    :pswitch_2b
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/f;

    .line 131281
    .line 131282
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/f;-><init>()V

    .line 131283
    .line 131284
    .line 131285
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131286
    .line 131287
    .line 131288
    goto/16 :goto_6

    .line 131289
    .line 131290
    :pswitch_2c
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/y;

    .line 131291
    .line 131292
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/y;-><init>()V

    .line 131293
    .line 131294
    .line 131295
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131296
    .line 131297
    .line 131298
    goto/16 :goto_6

    .line 131299
    .line 131300
    :pswitch_2d
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/f0;

    .line 131301
    .line 131302
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/f0;-><init>()V

    .line 131303
    .line 131304
    .line 131305
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131306
    .line 131307
    .line 131308
    goto/16 :goto_6

    .line 131309
    .line 131310
    :pswitch_2e
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/k;

    .line 131311
    .line 131312
    invoke-direct {p1, v3}, Lcom/meituan/android/launcher/secondary/ui/k;-><init>(Z)V

    .line 131313
    .line 131314
    .line 131315
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131316
    .line 131317
    .line 131318
    goto/16 :goto_6

    .line 131319
    .line 131320
    :pswitch_2f
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/k;

    .line 131321
    .line 131322
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/k;-><init>()V

    .line 131323
    .line 131324
    .line 131325
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131326
    .line 131327
    .line 131328
    goto/16 :goto_6

    .line 131329
    .line 131330
    :pswitch_30
    new-instance p1, Lcom/meituan/android/launcher/main/io/i;

    .line 131331
    .line 131332
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/i;-><init>()V

    .line 131333
    .line 131334
    .line 131335
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131336
    .line 131337
    .line 131338
    goto/16 :goto_6

    .line 131339
    .line 131340
    :pswitch_31
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/m;

    .line 131341
    .line 131342
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/m;-><init>()V

    .line 131343
    .line 131344
    .line 131345
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131346
    .line 131347
    .line 131348
    goto/16 :goto_6

    .line 131349
    .line 131350
    :pswitch_32
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/e0;

    .line 131351
    .line 131352
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/e0;-><init>()V

    .line 131353
    .line 131354
    .line 131355
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131356
    .line 131357
    .line 131358
    goto/16 :goto_6

    .line 131359
    .line 131360
    :pswitch_33
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/b0;

    .line 131361
    .line 131362
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/b0;-><init>()V

    .line 131363
    .line 131364
    .line 131365
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131366
    .line 131367
    .line 131368
    goto/16 :goto_6

    .line 131369
    .line 131370
    :pswitch_34
    new-instance p1, Lcom/meituan/android/launcher/secondary/io/o;

    .line 131371
    .line 131372
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/io/o;-><init>()V

    .line 131373
    .line 131374
    .line 131375
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131376
    .line 131377
    .line 131378
    goto/16 :goto_6

    .line 131379
    .line 131380
    :cond_37
    const-string v5, "MagicpageAsyncTask"

    .line 131381
    .line 131382
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131383
    .line 131384
    .line 131385
    move-result v5

    .line 131386
    const/4 v6, 0x0

    .line 131387
    if-eqz v5, :cond_39

    .line 131388
    .line 131389
    sget-object v6, Lcom/sankuai/meituan/MeituanApplication;->p:Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 131390
    .line 131391
    :try_start_0
    const-string v1, "homepage_magicpage_preload"

    .line 131392
    .line 131393
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 131394
    .line 131395
    .line 131396
    move-result-object v0

    .line 131397
    if-eqz v0, :cond_4a

    .line 131398
    .line 131399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131400
    .line 131401
    .line 131402
    move-result v1

    .line 131403
    if-eqz v1, :cond_38

    .line 131404
    .line 131405
    goto/16 :goto_6

    .line 131406
    .line 131407
    :cond_38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131408
    .line 131409
    .line 131410
    move-result-object v0

    .line 131411
    check-cast v0, Lcom/sankuai/meituan/initinterface/ModuleInitInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131412
    .line 131413
    goto/16 :goto_5

    .line 131414
    .line 131415
    :catchall_0
    move-exception v0

    .line 131416
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131417
    .line 131418
    const-string v2, " reflection failed."

    .line 131419
    .line 131420
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131421
    .line 131422
    .line 131423
    move-result-object p1

    .line 131424
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131425
    .line 131426
    .line 131427
    throw v1

    .line 131428
    :cond_39
    const-string v5, "CSInit"

    .line 131429
    .line 131430
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131431
    .line 131432
    .line 131433
    move-result v5

    .line 131434
    if-eqz v5, :cond_3a

    .line 131435
    .line 131436
    :try_start_1
    const-class v0, Lcom/meituan/android/customerservice/channel/CSInit;

    .line 131437
    .line 131438
    sget-object v1, Lcom/meituan/android/customerservice/channel/CSInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131439
    .line 131440
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131441
    .line 131442
    .line 131443
    move-result-object v0

    .line 131444
    check-cast v0, Lcom/sankuai/meituan/initinterface/ModuleInitInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131445
    .line 131446
    goto/16 :goto_5

    .line 131447
    .line 131448
    :catchall_1
    move-exception p1

    .line 131449
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131450
    .line 131451
    const-string v1, "com.meituan.android.customerservice.channel.CSInit reflection failed."

    .line 131452
    .line 131453
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131454
    .line 131455
    .line 131456
    throw v0

    .line 131457
    :cond_3a
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 131458
    .line 131459
    .line 131460
    move-result-object v0

    .line 131461
    if-eqz v0, :cond_4a

    .line 131462
    .line 131463
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131464
    .line 131465
    .line 131466
    move-result v5

    .line 131467
    if-eqz v5, :cond_3b

    .line 131468
    .line 131469
    goto/16 :goto_6

    .line 131470
    .line 131471
    :cond_3b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131472
    .line 131473
    .line 131474
    move-result-object v0

    .line 131475
    check-cast v0, Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    .line 131476
    .line 131477
    if-nez v0, :cond_3d

    .line 131478
    .line 131479
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 131480
    .line 131481
    .line 131482
    move-result-object v0

    .line 131483
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 131484
    .line 131485
    .line 131486
    move-result v0

    .line 131487
    if-nez v0, :cond_3c

    .line 131488
    .line 131489
    goto/16 :goto_6

    .line 131490
    .line 131491
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131492
    .line 131493
    const-string v1, " exists but does not has ModuleInitInterface"

    .line 131494
    .line 131495
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131496
    .line 131497
    .line 131498
    move-result-object p1

    .line 131499
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131500
    .line 131501
    .line 131502
    throw v0

    .line 131503
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 131504
    .line 131505
    .line 131506
    move-result v5

    .line 131507
    sparse-switch v5, :sswitch_data_1

    .line 131508
    .line 131509
    .line 131510
    goto :goto_2

    .line 131511
    :sswitch_35
    const-string v5, "traffic_business_init"

    .line 131512
    .line 131513
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131514
    .line 131515
    .line 131516
    move-result v5

    .line 131517
    if-nez v5, :cond_3e

    .line 131518
    .line 131519
    goto :goto_2

    .line 131520
    :cond_3e
    const/4 v5, 0x7

    .line 131521
    goto :goto_3

    .line 131522
    :sswitch_36
    const-string v5, "quick_offline_init_module_async"

    .line 131523
    .line 131524
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131525
    .line 131526
    .line 131527
    move-result v5

    .line 131528
    if-nez v5, :cond_3f

    .line 131529
    .line 131530
    goto :goto_2

    .line 131531
    :cond_3f
    const/4 v5, 0x6

    .line 131532
    goto :goto_3

    .line 131533
    :sswitch_37
    const-string v5, "quick_offline_init_module"

    .line 131534
    .line 131535
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131536
    .line 131537
    .line 131538
    move-result v5

    .line 131539
    if-nez v5, :cond_40

    .line 131540
    .line 131541
    goto :goto_2

    .line 131542
    :cond_40
    const/4 v5, 0x5

    .line 131543
    goto :goto_3

    .line 131544
    :sswitch_38
    const-string v5, "maicai_init_async"

    .line 131545
    .line 131546
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131547
    .line 131548
    .line 131549
    move-result v5

    .line 131550
    if-nez v5, :cond_41

    .line 131551
    .line 131552
    goto :goto_2

    .line 131553
    :cond_41
    const/4 v5, 0x4

    .line 131554
    goto :goto_3

    .line 131555
    :sswitch_39
    const-string v5, "traffic_business_init_async"

    .line 131556
    .line 131557
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131558
    .line 131559
    .line 131560
    move-result v5

    .line 131561
    if-nez v5, :cond_42

    .line 131562
    .line 131563
    goto :goto_2

    .line 131564
    :cond_42
    const/4 v5, 0x3

    .line 131565
    goto :goto_3

    .line 131566
    :sswitch_3a
    const-string v5, "viewRecordInit_async"

    .line 131567
    .line 131568
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131569
    .line 131570
    .line 131571
    move-result v5

    .line 131572
    if-nez v5, :cond_43

    .line 131573
    .line 131574
    goto :goto_2

    .line 131575
    :cond_43
    const/4 v5, 0x2

    .line 131576
    goto :goto_3

    .line 131577
    :sswitch_3b
    const-string v5, "viewRecordInit"

    .line 131578
    .line 131579
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131580
    .line 131581
    .line 131582
    move-result v5

    .line 131583
    if-nez v5, :cond_44

    .line 131584
    .line 131585
    goto :goto_2

    .line 131586
    :cond_44
    const/4 v5, 0x1

    .line 131587
    goto :goto_3

    .line 131588
    :sswitch_3c
    const-string v5, "maicai_init"

    .line 131589
    .line 131590
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131591
    .line 131592
    .line 131593
    move-result v5

    .line 131594
    if-nez v5, :cond_45

    .line 131595
    .line 131596
    goto :goto_2

    .line 131597
    :cond_45
    const/4 v5, 0x0

    .line 131598
    goto :goto_3

    .line 131599
    :goto_2
    const/4 v5, -0x1

    .line 131600
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 131601
    .line 131602
    .line 131603
    move-object v1, v6

    .line 131604
    goto :goto_4

    .line 131605
    :pswitch_35
    new-instance v1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131606
    .line 131607
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 131608
    .line 131609
    .line 131610
    new-instance v5, Ljava/util/ArrayList;

    .line 131611
    .line 131612
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131613
    .line 131614
    .line 131615
    const-string v8, "com.meituan.android.overseahotel.search.HotelOHSearchResultActivity"

    .line 131616
    .line 131617
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131618
    .line 131619
    .line 131620
    const-string v8, "com.meituan.android.overseahotel.common.shell.HotelOHBaseActivity"

    .line 131621
    .line 131622
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131623
    .line 131624
    .line 131625
    invoke-virtual {v1, v5}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->b(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131626
    .line 131627
    .line 131628
    goto :goto_4

    .line 131629
    :pswitch_36
    new-instance v1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131630
    .line 131631
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 131632
    .line 131633
    .line 131634
    new-instance v5, Ljava/util/ArrayList;

    .line 131635
    .line 131636
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131637
    .line 131638
    .line 131639
    const-string v8, "com.sankuai.rn.train.common.TrafficRnCommonActivity"

    .line 131640
    .line 131641
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131642
    .line 131643
    .line 131644
    const-string v8, "com.meituan.android.traffichome.TrafficHomePageActivity"

    .line 131645
    .line 131646
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131647
    .line 131648
    .line 131649
    const-string v8, "com.meituan.android.trafficayers.webview.TrafficKNBWebViewActivity"

    .line 131650
    .line 131651
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131652
    .line 131653
    .line 131654
    const-string v8, "com.meituan.android.trafficayers.webview.TrafficTransparentKNBWebViewActivity"

    .line 131655
    .line 131656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131657
    .line 131658
    .line 131659
    const-string v8, "com.meituan.android.trafficayers.business.cardscan.IdScanCameraActivity"

    .line 131660
    .line 131661
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131662
    .line 131663
    .line 131664
    invoke-virtual {v1, v5}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->b(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131665
    .line 131666
    .line 131667
    goto :goto_4

    .line 131668
    :pswitch_37
    new-instance v1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131669
    .line 131670
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 131671
    .line 131672
    .line 131673
    new-instance v5, Ljava/util/ArrayList;

    .line 131674
    .line 131675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131676
    .line 131677
    .line 131678
    const-string v8, "com.meituan.traveltools.mrncontainer.HTMRNBaseActivity"

    .line 131679
    .line 131680
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131681
    .line 131682
    .line 131683
    const-string v8, "com.meituan.android.travel.poidetail.TravelPoiDetailNewActivity"

    .line 131684
    .line 131685
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131686
    .line 131687
    .line 131688
    const-string v8, "com.meituan.android.travel.buy.ticket.activity.TravelBuyTicketActivity"

    .line 131689
    .line 131690
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131691
    .line 131692
    .line 131693
    const-string v8, "com.meituan.android.travel.destinationmap.TravelDestinationMapActivity"

    .line 131694
    .line 131695
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131696
    .line 131697
    .line 131698
    const-string v8, "com.meituan.android.travel.poidetail.fatherreview.FatherReviewListActivity"

    .line 131699
    .line 131700
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131701
    .line 131702
    .line 131703
    const-string v8, "com.meituan.android.travel.hybrid.TravelWebViewActivity"

    .line 131704
    .line 131705
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131706
    .line 131707
    .line 131708
    invoke-virtual {v1, v5}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->b(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131709
    .line 131710
    .line 131711
    goto :goto_4

    .line 131712
    :pswitch_38
    new-instance v5, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131713
    .line 131714
    invoke-direct {v5}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 131715
    .line 131716
    .line 131717
    new-instance v8, Ljava/util/ArrayList;

    .line 131718
    .line 131719
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131720
    .line 131721
    .line 131722
    const-string v1, "imeituan://www.maicai.com"

    .line 131723
    .line 131724
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131725
    .line 131726
    .line 131727
    invoke-virtual {v5, v8}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->e(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 131728
    .line 131729
    .line 131730
    move-object v1, v5

    .line 131731
    :goto_4
    if-eqz v1, :cond_46

    .line 131732
    .line 131733
    invoke-virtual {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 131734
    .line 131735
    .line 131736
    move-result-object v6

    .line 131737
    :cond_46
    :goto_5
    if-nez v0, :cond_48

    .line 131738
    .line 131739
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 131740
    .line 131741
    .line 131742
    move-result-object v0

    .line 131743
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 131744
    .line 131745
    .line 131746
    move-result v0

    .line 131747
    if-nez v0, :cond_47

    .line 131748
    .line 131749
    goto :goto_6

    .line 131750
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131751
    .line 131752
    const-string v1, " has null ModuleInitInterface."

    .line 131753
    .line 131754
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131755
    .line 131756
    .line 131757
    move-result-object p1

    .line 131758
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131759
    .line 131760
    .line 131761
    throw v0

    .line 131762
    :cond_48
    const-string v1, "_async"

    .line 131763
    .line 131764
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131765
    .line 131766
    .line 131767
    move-result v5

    .line 131768
    if-eqz v5, :cond_49

    .line 131769
    .line 131770
    new-instance v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;

    .line 131771
    .line 131772
    invoke-direct {v1, v0, v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 131773
    .line 131774
    .line 131775
    invoke-virtual {v2, v1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131776
    .line 131777
    .line 131778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131779
    .line 131780
    .line 131781
    move-result v1

    .line 131782
    add-int/lit8 v1, v1, -0x6

    .line 131783
    .line 131784
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131785
    .line 131786
    .line 131787
    move-result-object p1

    .line 131788
    new-instance v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;

    .line 131789
    .line 131790
    invoke-direct {v1, v0, v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 131791
    .line 131792
    .line 131793
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131794
    .line 131795
    .line 131796
    goto :goto_6

    .line 131797
    :cond_49
    new-instance v3, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;

    .line 131798
    .line 131799
    invoke-direct {v3, v0, v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 131800
    .line 131801
    .line 131802
    invoke-virtual {v2, v3, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 131803
    .line 131804
    .line 131805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131806
    .line 131807
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131808
    .line 131809
    .line 131810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131811
    .line 131812
    .line 131813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131814
    .line 131815
    .line 131816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131817
    .line 131818
    .line 131819
    move-result-object p1

    .line 131820
    new-instance v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;

    .line 131821
    .line 131822
    invoke-direct {v1, v0, v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;-><init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V

    .line 131823
    .line 131824
    .line 131825
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131826
    .line 131827
    .line 131828
    :cond_4a
    :goto_6
    return-void

    .line 131829
    nop

    .line 131830
    :sswitch_data_0
    .sparse-switch
        -0x7e465b28 -> :sswitch_34
        -0x7db0ad64 -> :sswitch_33
        -0x7d076e7b -> :sswitch_32
        -0x7a10ee7f -> :sswitch_31
        -0x793f3e16 -> :sswitch_30
        -0x752af7ca -> :sswitch_2f
        -0x69ea800d -> :sswitch_2e
        -0x5da9c261 -> :sswitch_2d
        -0x5c1f619d -> :sswitch_2c
        -0x5bdfd752 -> :sswitch_2b
        -0x58db189b -> :sswitch_2a
        -0x583e3752 -> :sswitch_29
        -0x57b3a233 -> :sswitch_28
        -0x55b538e1 -> :sswitch_27
        -0x4048ac24 -> :sswitch_26
        -0x3fdeeebb -> :sswitch_25
        -0x3f435c59 -> :sswitch_24
        -0x3e101442 -> :sswitch_23
        -0x3a0e5247 -> :sswitch_22
        -0x365472d5 -> :sswitch_21
        -0x34eb128f -> :sswitch_20
        -0x3192a569 -> :sswitch_1f
        -0x2b70763f -> :sswitch_1e
        -0x2ac80bd6 -> :sswitch_1d
        -0x2267d4d2 -> :sswitch_1c
        -0x1d217a2e -> :sswitch_1b
        -0x1ae632a8 -> :sswitch_1a
        -0x1787ff5a -> :sswitch_19
        -0x12ce995d -> :sswitch_18
        -0x9c1db70 -> :sswitch_17
        0x7618d8 -> :sswitch_16
        0x87f523 -> :sswitch_15
        0x16669f9 -> :sswitch_14
        0x3511776 -> :sswitch_13
        0x1514b7d5 -> :sswitch_12
        0x1c811002 -> :sswitch_11
        0x2535731b -> :sswitch_10
        0x2f639c2b -> :sswitch_f
        0x30b8c9ea -> :sswitch_e
        0x351df6db -> :sswitch_d
        0x3d46eb37 -> :sswitch_c
        0x41837548 -> :sswitch_b
        0x41ae560f -> :sswitch_a
        0x437fb7f3 -> :sswitch_9
        0x4ac995dc -> :sswitch_8
        0x4fda7a2d -> :sswitch_7
        0x52c0b6a9 -> :sswitch_6
        0x5777b926 -> :sswitch_5
        0x69916bf4 -> :sswitch_4
        0x69e1eb77 -> :sswitch_3
        0x6d5d8343 -> :sswitch_2
        0x7c19be38 -> :sswitch_1
        0x7ea20e5e -> :sswitch_0
    .end sparse-switch

    .line 131831
    .line 131832
    .line 131833
    .line 131834
    .line 131835
    .line 131836
    .line 131837
    .line 131838
    .line 131839
    .line 131840
    .line 131841
    .line 131842
    .line 131843
    .line 131844
    .line 131845
    .line 131846
    .line 131847
    .line 131848
    .line 131849
    .line 131850
    .line 131851
    .line 131852
    .line 131853
    .line 131854
    .line 131855
    .line 131856
    .line 131857
    .line 131858
    .line 131859
    .line 131860
    .line 131861
    .line 131862
    .line 131863
    .line 131864
    .line 131865
    .line 131866
    .line 131867
    .line 131868
    .line 131869
    .line 131870
    .line 131871
    .line 131872
    .line 131873
    .line 131874
    .line 131875
    .line 131876
    .line 131877
    .line 131878
    .line 131879
    .line 131880
    .line 131881
    .line 131882
    .line 131883
    .line 131884
    .line 131885
    .line 131886
    .line 131887
    .line 131888
    .line 131889
    .line 131890
    .line 131891
    .line 131892
    .line 131893
    .line 131894
    .line 131895
    .line 131896
    .line 131897
    .line 131898
    .line 131899
    .line 131900
    .line 131901
    .line 131902
    .line 131903
    .line 131904
    .line 131905
    .line 131906
    .line 131907
    .line 131908
    .line 131909
    .line 131910
    .line 131911
    .line 131912
    .line 131913
    .line 131914
    .line 131915
    .line 131916
    .line 131917
    .line 131918
    .line 131919
    .line 131920
    .line 131921
    .line 131922
    .line 131923
    .line 131924
    .line 131925
    .line 131926
    .line 131927
    .line 131928
    .line 131929
    .line 131930
    .line 131931
    .line 131932
    .line 131933
    .line 131934
    .line 131935
    .line 131936
    .line 131937
    .line 131938
    .line 131939
    .line 131940
    .line 131941
    .line 131942
    .line 131943
    .line 131944
    .line 131945
    .line 131946
    .line 131947
    .line 131948
    .line 131949
    .line 131950
    .line 131951
    .line 131952
    .line 131953
    .line 131954
    .line 131955
    .line 131956
    .line 131957
    .line 131958
    .line 131959
    .line 131960
    .line 131961
    .line 131962
    .line 131963
    .line 131964
    .line 131965
    .line 131966
    .line 131967
    .line 131968
    .line 131969
    .line 131970
    .line 131971
    .line 131972
    .line 131973
    .line 131974
    .line 131975
    .line 131976
    .line 131977
    .line 131978
    .line 131979
    .line 131980
    .line 131981
    .line 131982
    .line 131983
    .line 131984
    .line 131985
    .line 131986
    .line 131987
    .line 131988
    .line 131989
    .line 131990
    .line 131991
    .line 131992
    .line 131993
    .line 131994
    .line 131995
    .line 131996
    .line 131997
    .line 131998
    .line 131999
    .line 132000
    .line 132001
    .line 132002
    .line 132003
    .line 132004
    .line 132005
    .line 132006
    .line 132007
    .line 132008
    .line 132009
    .line 132010
    .line 132011
    .line 132012
    .line 132013
    .line 132014
    .line 132015
    .line 132016
    .line 132017
    .line 132018
    .line 132019
    .line 132020
    .line 132021
    .line 132022
    .line 132023
    .line 132024
    .line 132025
    .line 132026
    .line 132027
    .line 132028
    .line 132029
    .line 132030
    .line 132031
    .line 132032
    .line 132033
    .line 132034
    .line 132035
    .line 132036
    .line 132037
    .line 132038
    .line 132039
    .line 132040
    .line 132041
    .line 132042
    .line 132043
    .line 132044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132045
    .line 132046
    .line 132047
    .line 132048
    .line 132049
    .line 132050
    .line 132051
    .line 132052
    .line 132053
    .line 132054
    .line 132055
    .line 132056
    .line 132057
    .line 132058
    .line 132059
    .line 132060
    .line 132061
    .line 132062
    .line 132063
    .line 132064
    .line 132065
    .line 132066
    .line 132067
    .line 132068
    .line 132069
    .line 132070
    .line 132071
    .line 132072
    .line 132073
    .line 132074
    .line 132075
    .line 132076
    .line 132077
    .line 132078
    .line 132079
    .line 132080
    .line 132081
    .line 132082
    .line 132083
    .line 132084
    .line 132085
    .line 132086
    .line 132087
    .line 132088
    .line 132089
    .line 132090
    .line 132091
    .line 132092
    .line 132093
    .line 132094
    .line 132095
    .line 132096
    .line 132097
    .line 132098
    .line 132099
    .line 132100
    .line 132101
    .line 132102
    .line 132103
    .line 132104
    .line 132105
    .line 132106
    .line 132107
    .line 132108
    .line 132109
    .line 132110
    .line 132111
    .line 132112
    .line 132113
    .line 132114
    .line 132115
    .line 132116
    .line 132117
    .line 132118
    .line 132119
    .line 132120
    .line 132121
    .line 132122
    .line 132123
    .line 132124
    .line 132125
    .line 132126
    .line 132127
    .line 132128
    .line 132129
    .line 132130
    .line 132131
    .line 132132
    .line 132133
    .line 132134
    .line 132135
    .line 132136
    .line 132137
    .line 132138
    .line 132139
    .line 132140
    .line 132141
    .line 132142
    .line 132143
    .line 132144
    .line 132145
    .line 132146
    .line 132147
    .line 132148
    .line 132149
    .line 132150
    .line 132151
    .line 132152
    .line 132153
    .line 132154
    :sswitch_data_1
    .sparse-switch
        -0x4ad0baa7 -> :sswitch_3c
        -0x2e077e7a -> :sswitch_3b
        -0x2bffd57d -> :sswitch_3a
        -0x1b8834d6 -> :sswitch_39
        -0x10647bea -> :sswitch_38
        0x296796cd -> :sswitch_37
        0x2ae5ee8a -> :sswitch_36
        0x7a436b6d -> :sswitch_35
    .end sparse-switch

    .line 132155
    .line 132156
    .line 132157
    .line 132158
    .line 132159
    .line 132160
    .line 132161
    .line 132162
    .line 132163
    .line 132164
    .line 132165
    .line 132166
    .line 132167
    .line 132168
    .line 132169
    .line 132170
    .line 132171
    .line 132172
    .line 132173
    .line 132174
    .line 132175
    .line 132176
    .line 132177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c0db7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->secondaryIdSet:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->start(Ljava/util/Set;)V

    return-void
.end method

.method public start(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x460045

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerSingleTask(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    :cond_1
    return-void
.end method
