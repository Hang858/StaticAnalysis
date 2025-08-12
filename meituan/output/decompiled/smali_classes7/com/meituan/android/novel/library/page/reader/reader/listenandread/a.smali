.class public final Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/lAndr/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

.field public f:Z

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

.field public k:[Ljava/lang/Character;

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1811cd45c274320L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/reader/parser/a;)V
    .locals 12
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/novel/library/page/reader/reader/parser/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    const/4 v4, 0x2

    .line 170013
    aput-object p3, v1, v4

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0xc79165

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/16 v1, 0x50

    .line 170031
    .line 170032
    new-array v1, v1, [Ljava/lang/Character;

    .line 170033
    .line 170034
    const/16 v5, 0x21

    .line 170035
    .line 170036
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v6

    .line 170040
    aput-object v6, v1, v2

    .line 170041
    .line 170042
    const/16 v2, 0x25

    .line 170043
    .line 170044
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v6

    .line 170048
    aput-object v6, v1, v3

    .line 170049
    .line 170050
    const/16 v3, 0x29

    .line 170051
    .line 170052
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    aput-object v6, v1, v4

    .line 170057
    .line 170058
    const/16 v4, 0x2c

    .line 170059
    .line 170060
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    aput-object v6, v1, v0

    .line 170065
    .line 170066
    const/4 v0, 0x4

    .line 170067
    const/16 v6, 0x2e

    .line 170068
    .line 170069
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v7

    .line 170073
    aput-object v7, v1, v0

    .line 170074
    .line 170075
    const/4 v0, 0x5

    .line 170076
    const/16 v7, 0x3a

    .line 170077
    .line 170078
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    aput-object v8, v1, v0

    .line 170083
    .line 170084
    const/4 v0, 0x6

    .line 170085
    const/16 v8, 0x3b

    .line 170086
    .line 170087
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v9

    .line 170091
    aput-object v9, v1, v0

    .line 170092
    .line 170093
    const/4 v0, 0x7

    .line 170094
    const/16 v9, 0x3e

    .line 170095
    .line 170096
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v10

    .line 170100
    aput-object v10, v1, v0

    .line 170101
    .line 170102
    const/16 v0, 0x8

    .line 170103
    .line 170104
    const/16 v10, 0x3f

    .line 170105
    .line 170106
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v11

    .line 170110
    aput-object v11, v1, v0

    .line 170111
    .line 170112
    const/16 v0, 0x9

    .line 170113
    .line 170114
    const/16 v11, 0x5d

    .line 170115
    .line 170116
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v11

    .line 170120
    aput-object v11, v1, v0

    .line 170121
    .line 170122
    const/16 v0, 0xa

    .line 170123
    .line 170124
    const/16 v11, 0x7d

    .line 170125
    .line 170126
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v11

    .line 170130
    aput-object v11, v1, v0

    .line 170131
    .line 170132
    const/16 v0, 0xb

    .line 170133
    .line 170134
    const/16 v11, 0xa2

    .line 170135
    .line 170136
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v11

    .line 170140
    aput-object v11, v1, v0

    .line 170141
    .line 170142
    const/16 v0, 0xc

    .line 170143
    .line 170144
    const/16 v11, 0xa8

    .line 170145
    .line 170146
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v11

    .line 170150
    aput-object v11, v1, v0

    .line 170151
    .line 170152
    const/16 v0, 0xd

    .line 170153
    .line 170154
    const/16 v11, 0xb0

    .line 170155
    .line 170156
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v11

    .line 170160
    aput-object v11, v1, v0

    .line 170161
    .line 170162
    const/16 v0, 0xe

    .line 170163
    .line 170164
    const/16 v11, 0xb7

    .line 170165
    .line 170166
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v11

    .line 170170
    aput-object v11, v1, v0

    .line 170171
    .line 170172
    const/16 v0, 0xf

    .line 170173
    .line 170174
    const/16 v11, 0x2c7

    .line 170175
    .line 170176
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v11

    .line 170180
    aput-object v11, v1, v0

    .line 170181
    .line 170182
    const/16 v0, 0x10

    .line 170183
    .line 170184
    const/16 v11, 0x2c9

    .line 170185
    .line 170186
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v11

    .line 170190
    aput-object v11, v1, v0

    .line 170191
    .line 170192
    const/16 v0, 0x11

    .line 170193
    .line 170194
    const/16 v11, 0x2019

    .line 170195
    .line 170196
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v11

    .line 170200
    aput-object v11, v1, v0

    .line 170201
    .line 170202
    const/16 v0, 0x12

    .line 170203
    .line 170204
    const/16 v11, 0x201d

    .line 170205
    .line 170206
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v11

    .line 170210
    aput-object v11, v1, v0

    .line 170211
    .line 170212
    const/16 v0, 0x13

    .line 170213
    .line 170214
    const/16 v11, 0x2026

    .line 170215
    .line 170216
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v11

    .line 170220
    aput-object v11, v1, v0

    .line 170221
    .line 170222
    const/16 v0, 0x14

    .line 170223
    .line 170224
    const/16 v11, 0x2030

    .line 170225
    .line 170226
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v11

    .line 170230
    aput-object v11, v1, v0

    .line 170231
    .line 170232
    const/16 v0, 0x15

    .line 170233
    .line 170234
    const/16 v11, 0x2032

    .line 170235
    .line 170236
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v11

    .line 170240
    aput-object v11, v1, v0

    .line 170241
    .line 170242
    const/16 v0, 0x16

    .line 170243
    .line 170244
    const/16 v11, 0x2033

    .line 170245
    .line 170246
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v11

    .line 170250
    aput-object v11, v1, v0

    .line 170251
    .line 170252
    const/16 v0, 0x17

    .line 170253
    .line 170254
    const/16 v11, 0x203a

    .line 170255
    .line 170256
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v11

    .line 170260
    aput-object v11, v1, v0

    .line 170261
    .line 170262
    const/16 v0, 0x18

    .line 170263
    .line 170264
    const/16 v11, 0x2103

    .line 170265
    .line 170266
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v11

    .line 170270
    aput-object v11, v1, v0

    .line 170271
    .line 170272
    const/16 v0, 0x19

    .line 170273
    .line 170274
    const/16 v11, 0x2236

    .line 170275
    .line 170276
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v11

    .line 170280
    aput-object v11, v1, v0

    .line 170281
    .line 170282
    const/16 v0, 0x1a

    .line 170283
    .line 170284
    const/16 v11, 0x3001

    .line 170285
    .line 170286
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v11

    .line 170290
    aput-object v11, v1, v0

    .line 170291
    .line 170292
    const/16 v0, 0x1b

    .line 170293
    .line 170294
    const/16 v11, 0x3002

    .line 170295
    .line 170296
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v11

    .line 170300
    aput-object v11, v1, v0

    .line 170301
    .line 170302
    const/16 v0, 0x1c

    .line 170303
    .line 170304
    const/16 v11, 0x3003

    .line 170305
    .line 170306
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v11

    .line 170310
    aput-object v11, v1, v0

    .line 170311
    .line 170312
    const/16 v0, 0x1d

    .line 170313
    .line 170314
    const/16 v11, 0x3009

    .line 170315
    .line 170316
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v11

    .line 170320
    aput-object v11, v1, v0

    .line 170321
    .line 170322
    const/16 v0, 0x1e

    .line 170323
    .line 170324
    const/16 v11, 0x300b

    .line 170325
    .line 170326
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v11

    .line 170330
    aput-object v11, v1, v0

    .line 170331
    .line 170332
    const/16 v0, 0x1f

    .line 170333
    .line 170334
    const/16 v11, 0x300d

    .line 170335
    .line 170336
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v11

    .line 170340
    aput-object v11, v1, v0

    .line 170341
    .line 170342
    const/16 v0, 0x20

    .line 170343
    .line 170344
    const/16 v11, 0x300f

    .line 170345
    .line 170346
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v11

    .line 170350
    aput-object v11, v1, v0

    .line 170351
    .line 170352
    const/16 v0, 0x3011

    .line 170353
    .line 170354
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    aput-object v0, v1, v5

    .line 170359
    .line 170360
    const/16 v0, 0x22

    .line 170361
    .line 170362
    const/16 v5, 0x3015

    .line 170363
    .line 170364
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v5

    .line 170368
    aput-object v5, v1, v0

    .line 170369
    .line 170370
    const/16 v0, 0x23

    .line 170371
    .line 170372
    const/16 v5, 0x3017

    .line 170373
    .line 170374
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v5

    .line 170378
    aput-object v5, v1, v0

    .line 170379
    .line 170380
    const/16 v0, 0x24

    .line 170381
    .line 170382
    const/16 v5, 0x301e

    .line 170383
    .line 170384
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v5

    .line 170388
    aput-object v5, v1, v0

    .line 170389
    .line 170390
    const v0, 0xfe36

    .line 170391
    .line 170392
    .line 170393
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v0

    .line 170397
    aput-object v0, v1, v2

    .line 170398
    .line 170399
    const/16 v0, 0x26

    .line 170400
    .line 170401
    const v2, 0xfe3a

    .line 170402
    .line 170403
    .line 170404
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v2

    .line 170408
    aput-object v2, v1, v0

    .line 170409
    .line 170410
    const/16 v0, 0x27

    .line 170411
    .line 170412
    const v2, 0xfe3e

    .line 170413
    .line 170414
    .line 170415
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v2

    .line 170419
    aput-object v2, v1, v0

    .line 170420
    .line 170421
    const v0, 0xfe40

    .line 170422
    .line 170423
    .line 170424
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v0

    .line 170428
    const/16 v2, 0x28

    .line 170429
    .line 170430
    aput-object v0, v1, v2

    .line 170431
    .line 170432
    const v0, 0xfe44

    .line 170433
    .line 170434
    .line 170435
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v0

    .line 170439
    aput-object v0, v1, v3

    .line 170440
    .line 170441
    const/16 v0, 0x2a

    .line 170442
    .line 170443
    const v3, 0xfe5a

    .line 170444
    .line 170445
    .line 170446
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v3

    .line 170450
    aput-object v3, v1, v0

    .line 170451
    .line 170452
    const/16 v0, 0x2b

    .line 170453
    .line 170454
    const v3, 0xfe5c

    .line 170455
    .line 170456
    .line 170457
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v3

    .line 170461
    aput-object v3, v1, v0

    .line 170462
    .line 170463
    const v0, 0xfe5e

    .line 170464
    .line 170465
    .line 170466
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v0

    .line 170470
    aput-object v0, v1, v4

    .line 170471
    .line 170472
    const v0, 0xff01

    .line 170473
    .line 170474
    .line 170475
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v0

    .line 170479
    const/16 v3, 0x2d

    .line 170480
    .line 170481
    aput-object v0, v1, v3

    .line 170482
    .line 170483
    const v0, 0xff02

    .line 170484
    .line 170485
    .line 170486
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v0

    .line 170490
    aput-object v0, v1, v6

    .line 170491
    .line 170492
    const/16 v0, 0x2f

    .line 170493
    .line 170494
    const v4, 0xff05

    .line 170495
    .line 170496
    .line 170497
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v4

    .line 170501
    aput-object v4, v1, v0

    .line 170502
    .line 170503
    const/16 v0, 0x30

    .line 170504
    .line 170505
    const v4, 0xff07

    .line 170506
    .line 170507
    .line 170508
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170509
    .line 170510
    .line 170511
    move-result-object v4

    .line 170512
    aput-object v4, v1, v0

    .line 170513
    .line 170514
    const/16 v0, 0x31

    .line 170515
    .line 170516
    const v4, 0xff09

    .line 170517
    .line 170518
    .line 170519
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v4

    .line 170523
    aput-object v4, v1, v0

    .line 170524
    .line 170525
    const/16 v0, 0x32

    .line 170526
    .line 170527
    const v4, 0xff0c

    .line 170528
    .line 170529
    .line 170530
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v4

    .line 170534
    aput-object v4, v1, v0

    .line 170535
    .line 170536
    const/16 v0, 0x33

    .line 170537
    .line 170538
    const v4, 0xff0e

    .line 170539
    .line 170540
    .line 170541
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v4

    .line 170545
    aput-object v4, v1, v0

    .line 170546
    .line 170547
    const/16 v0, 0x34

    .line 170548
    .line 170549
    const v4, 0xff1a

    .line 170550
    .line 170551
    .line 170552
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170553
    .line 170554
    .line 170555
    move-result-object v4

    .line 170556
    aput-object v4, v1, v0

    .line 170557
    .line 170558
    const/16 v0, 0x35

    .line 170559
    .line 170560
    const v4, 0xff1b

    .line 170561
    .line 170562
    .line 170563
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170564
    .line 170565
    .line 170566
    move-result-object v4

    .line 170567
    aput-object v4, v1, v0

    .line 170568
    .line 170569
    const/16 v0, 0x36

    .line 170570
    .line 170571
    const v4, 0xff1f

    .line 170572
    .line 170573
    .line 170574
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v4

    .line 170578
    aput-object v4, v1, v0

    .line 170579
    .line 170580
    const/16 v0, 0x37

    .line 170581
    .line 170582
    const v4, 0xff3d

    .line 170583
    .line 170584
    .line 170585
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v4

    .line 170589
    aput-object v4, v1, v0

    .line 170590
    .line 170591
    const/16 v0, 0x38

    .line 170592
    .line 170593
    const v4, 0xff40

    .line 170594
    .line 170595
    .line 170596
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v4

    .line 170600
    aput-object v4, v1, v0

    .line 170601
    .line 170602
    const/16 v0, 0x39

    .line 170603
    .line 170604
    const v4, 0xff5c

    .line 170605
    .line 170606
    .line 170607
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v4

    .line 170611
    aput-object v4, v1, v0

    .line 170612
    .line 170613
    const v0, 0xff5d

    .line 170614
    .line 170615
    .line 170616
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170617
    .line 170618
    .line 170619
    move-result-object v0

    .line 170620
    aput-object v0, v1, v7

    .line 170621
    .line 170622
    const v0, 0xff5e

    .line 170623
    .line 170624
    .line 170625
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170626
    .line 170627
    .line 170628
    move-result-object v0

    .line 170629
    aput-object v0, v1, v8

    .line 170630
    .line 170631
    const/16 v0, 0x3c

    .line 170632
    .line 170633
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v2

    .line 170637
    aput-object v2, v1, v0

    .line 170638
    .line 170639
    const/16 v0, 0x3d

    .line 170640
    .line 170641
    const/16 v2, 0x5b

    .line 170642
    .line 170643
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170644
    .line 170645
    .line 170646
    move-result-object v2

    .line 170647
    aput-object v2, v1, v0

    .line 170648
    .line 170649
    const/16 v0, 0x7b

    .line 170650
    .line 170651
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v0

    .line 170655
    aput-object v0, v1, v9

    .line 170656
    .line 170657
    const/16 v0, 0x2018

    .line 170658
    .line 170659
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170660
    .line 170661
    .line 170662
    move-result-object v0

    .line 170663
    aput-object v0, v1, v10

    .line 170664
    .line 170665
    const/16 v0, 0x40

    .line 170666
    .line 170667
    const/16 v2, 0x201c

    .line 170668
    .line 170669
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v2

    .line 170673
    aput-object v2, v1, v0

    .line 170674
    .line 170675
    const/16 v0, 0x41

    .line 170676
    .line 170677
    const/16 v2, 0x3008

    .line 170678
    .line 170679
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170680
    .line 170681
    .line 170682
    move-result-object v2

    .line 170683
    aput-object v2, v1, v0

    .line 170684
    .line 170685
    const/16 v0, 0x42

    .line 170686
    .line 170687
    const/16 v2, 0x300a

    .line 170688
    .line 170689
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v2

    .line 170693
    aput-object v2, v1, v0

    .line 170694
    .line 170695
    const/16 v0, 0x43

    .line 170696
    .line 170697
    const/16 v2, 0x300c

    .line 170698
    .line 170699
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170700
    .line 170701
    .line 170702
    move-result-object v2

    .line 170703
    aput-object v2, v1, v0

    .line 170704
    .line 170705
    const/16 v0, 0x44

    .line 170706
    .line 170707
    const/16 v2, 0x300e

    .line 170708
    .line 170709
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v2

    .line 170713
    aput-object v2, v1, v0

    .line 170714
    .line 170715
    const/16 v0, 0x45

    .line 170716
    .line 170717
    const/16 v2, 0x3010

    .line 170718
    .line 170719
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170720
    .line 170721
    .line 170722
    move-result-object v2

    .line 170723
    aput-object v2, v1, v0

    .line 170724
    .line 170725
    const/16 v0, 0x46

    .line 170726
    .line 170727
    const/16 v2, 0x3014

    .line 170728
    .line 170729
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170730
    .line 170731
    .line 170732
    move-result-object v2

    .line 170733
    aput-object v2, v1, v0

    .line 170734
    .line 170735
    const/16 v0, 0x47

    .line 170736
    .line 170737
    const/16 v2, 0x3016

    .line 170738
    .line 170739
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170740
    .line 170741
    .line 170742
    move-result-object v2

    .line 170743
    aput-object v2, v1, v0

    .line 170744
    .line 170745
    const/16 v0, 0x48

    .line 170746
    .line 170747
    const/16 v2, 0x301d

    .line 170748
    .line 170749
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v2

    .line 170753
    aput-object v2, v1, v0

    .line 170754
    .line 170755
    const/16 v0, 0x49

    .line 170756
    .line 170757
    const v2, 0xfe59

    .line 170758
    .line 170759
    .line 170760
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170761
    .line 170762
    .line 170763
    move-result-object v2

    .line 170764
    aput-object v2, v1, v0

    .line 170765
    .line 170766
    const/16 v0, 0x4a

    .line 170767
    .line 170768
    const v2, 0xfe5b

    .line 170769
    .line 170770
    .line 170771
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170772
    .line 170773
    .line 170774
    move-result-object v2

    .line 170775
    aput-object v2, v1, v0

    .line 170776
    .line 170777
    const/16 v0, 0x4b

    .line 170778
    .line 170779
    const v2, 0xfe5d

    .line 170780
    .line 170781
    .line 170782
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170783
    .line 170784
    .line 170785
    move-result-object v2

    .line 170786
    aput-object v2, v1, v0

    .line 170787
    .line 170788
    const/16 v0, 0x4c

    .line 170789
    .line 170790
    const v2, 0xff08

    .line 170791
    .line 170792
    .line 170793
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v2

    .line 170797
    aput-object v2, v1, v0

    .line 170798
    .line 170799
    const/16 v0, 0x4d

    .line 170800
    .line 170801
    const v2, 0xff3b

    .line 170802
    .line 170803
    .line 170804
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170805
    .line 170806
    .line 170807
    move-result-object v2

    .line 170808
    aput-object v2, v1, v0

    .line 170809
    .line 170810
    const/16 v0, 0x4e

    .line 170811
    .line 170812
    const v2, 0xff5b

    .line 170813
    .line 170814
    .line 170815
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v2

    .line 170819
    aput-object v2, v1, v0

    .line 170820
    .line 170821
    const/16 v0, 0x4f

    .line 170822
    .line 170823
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v2

    .line 170827
    aput-object v2, v1, v0

    .line 170828
    .line 170829
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->k:[Ljava/lang/Character;

    .line 170830
    .line 170831
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170832
    .line 170833
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170834
    .line 170835
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170836
    .line 170837
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb1bdc7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150032
    .line 150033
    iget v0, p2, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 150034
    .line 150035
    iget p2, p2, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t(II)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    if-nez p2, :cond_2

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->H()V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 100004
    .line 100005
    return-void
.end method

.method public final c(ZI)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xc96a44

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-eqz p1, :cond_2

    .line 150045
    .line 150046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/b;)Ljava/util/List;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/e;->f(Ljava/util/List;I)Ljava/util/List;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/globalfv/lAndr/c;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xab35d2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 170031
    .line 170032
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 170033
    .line 170034
    invoke-static {p2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->d(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;II)Landroid/graphics/RectF;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 170039
    .line 170040
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 170041
    .line 170042
    invoke-static {p3, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->d(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;II)Landroid/graphics/RectF;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const/4 v1, 0x0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    return-object v1

    .line 170052
    :cond_1
    if-eqz v0, :cond_3

    .line 170053
    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-ge p1, v0, :cond_2

    .line 170065
    .line 170066
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170067
    .line 170068
    :goto_0
    move-object v1, p2

    .line 170069
    goto :goto_2

    .line 170070
    :cond_2
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    if-eqz v0, :cond_4

    .line 170074
    .line 170075
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170076
    .line 170077
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->g(Landroid/graphics/RectF;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-eqz p1, :cond_5

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170085
    .line 170086
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->g(Landroid/graphics/RectF;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_5

    :goto_1
    move-object v1, p3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdadb3c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    if-nez v3, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->q(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eq v3, v0, :cond_3

    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->q(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100066
    .line 100067
    if-eq v2, v0, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->q(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 100070
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dcd3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/RectF;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x4fbb34

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150032
    .line 150033
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->i(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    if-nez p2, :cond_1

    .line 150038
    .line 150039
    return v1

    .line 150040
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 150045
    .line 150046
    float-to-int v1, v1

    .line 150047
    add-int/2addr v0, v1

    .line 150048
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 150053
    .line 150054
    float-to-int p1, p1

    .line 150055
    add-int/2addr p2, p1

    .line 150056
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleTop()I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150063
    .line 150064
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleBottom()I

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    invoke-static {v0, p2, p1, v1, v2}, Lcom/meituan/android/novel/library/page/reader/e;->p(IIIIZ)Z

    .line 150069
    .line 150070
    move-result p1

    return p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa84606

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->g:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->h:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V
    .locals 18

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v10, 0x1

    .line 120005
    new-array v0, v10, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v11, 0x0

    .line 120008
    aput-object v9, v0, v11

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x7da27

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120038
    .line 120039
    .line 120040
    if-nez v9, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    iget-wide v12, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    .line 120049
    .line 120050
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1d

    .line 120057
    .line 120058
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePages()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_1c

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    goto/16 :goto_9

    .line 120073
    .line 120074
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-le v1, v10, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120085
    .line 120086
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120091
    .line 120092
    move-object v15, v0

    .line 120093
    move-object v7, v1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    move-object v1, v0

    .line 120100
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120101
    .line 120102
    move-object v7, v1

    .line 120103
    const/4 v15, 0x0

    .line 120104
    :goto_0
    instance-of v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120105
    .line 120106
    if-eqz v0, :cond_5

    .line 120107
    .line 120108
    move-object/from16 v16, v7

    .line 120109
    .line 120110
    check-cast v16, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120111
    .line 120112
    iget-wide v3, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    .line 120113
    .line 120114
    iget v5, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120115
    .line 120116
    iget v6, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120117
    .line 120118
    move-object/from16 v0, p0

    .line 120119
    .line 120120
    move-wide v1, v12

    .line 120121
    move-object v14, v7

    .line 120122
    move-object/from16 v7, v16

    .line 120123
    .line 120124
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->j(JJIILcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    move-object v14, v7

    .line 120129
    :goto_1
    instance-of v0, v15, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120130
    .line 120131
    if-eqz v0, :cond_6

    .line 120132
    .line 120133
    move-object v7, v15

    .line 120134
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120135
    .line 120136
    iget-wide v3, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    .line 120137
    .line 120138
    iget v5, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120139
    .line 120140
    iget v6, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120141
    .line 120142
    move-object/from16 v0, p0

    .line 120143
    .line 120144
    move-wide v1, v12

    .line 120145
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->j(JJIILcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_6
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_7

    .line 120155
    .line 120156
    goto/16 :goto_8

    .line 120157
    .line 120158
    :cond_7
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-eqz v0, :cond_8

    .line 120165
    .line 120166
    goto/16 :goto_8

    .line 120167
    .line 120168
    :cond_8
    iget-wide v0, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    .line 120169
    .line 120170
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120171
    .line 120172
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E()Ljava/util/List;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    if-eqz v2, :cond_b

    .line 120177
    .line 120178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-nez v3, :cond_b

    .line 120183
    .line 120184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_b

    .line 120193
    .line 120194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120199
    .line 120200
    if-nez v3, :cond_a

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_a
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120204
    .line 120205
    .line 120206
    move-result-wide v3

    .line 120207
    cmp-long v5, v0, v3

    .line 120208
    .line 120209
    if-nez v5, :cond_9

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_b
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120213
    .line 120214
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    if-eqz v2, :cond_c

    .line 120223
    .line 120224
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120225
    .line 120226
    cmp-long v4, v2, v0

    .line 120227
    .line 120228
    if-nez v4, :cond_c

    .line 120229
    .line 120230
    :goto_3
    const/4 v0, 0x1

    .line 120231
    goto :goto_4

    .line 120232
    :cond_c
    const/4 v0, 0x0

    .line 120233
    :goto_4
    if-nez v0, :cond_d

    .line 120234
    .line 120235
    goto/16 :goto_8

    .line 120236
    .line 120237
    :cond_d
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120238
    .line 120239
    invoke-virtual {v9, v0}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->equals(Ljava/lang/Object;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v0

    .line 120243
    if-eqz v0, :cond_e

    .line 120244
    .line 120245
    goto/16 :goto_8

    .line 120246
    .line 120247
    :cond_e
    invoke-virtual {v8, v9, v14, v15}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d(Lcom/meituan/android/novel/library/globalfv/lAndr/c;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    const v1, 0x3dcccccd    # 0.1f

    .line 120252
    .line 120253
    .line 120254
    if-eqz v0, :cond_11

    .line 120255
    .line 120256
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l:F

    .line 120257
    .line 120258
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120259
    .line 120260
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->i(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    if-nez v0, :cond_f

    .line 120265
    .line 120266
    goto/16 :goto_8

    .line 120267
    .line 120268
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    int-to-float v0, v0

    .line 120273
    add-float/2addr v0, v2

    .line 120274
    float-to-int v0, v0

    .line 120275
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120276
    .line 120277
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120278
    .line 120279
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 120280
    .line 120281
    int-to-float v2, v2

    .line 120282
    mul-float/2addr v2, v1

    .line 120283
    float-to-int v1, v2

    .line 120284
    sub-int/2addr v1, v0

    .line 120285
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    if-gt v2, v10, :cond_10

    .line 120290
    .line 120291
    iput-object v9, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120292
    .line 120293
    goto/16 :goto_8

    .line 120294
    .line 120295
    :cond_10
    iput-object v9, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120296
    .line 120297
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120298
    .line 120299
    invoke-virtual {v2, v0, v1, v9}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->t(IILcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    .line 120300
    .line 120301
    .line 120302
    goto/16 :goto_8

    .line 120303
    .line 120304
    :cond_11
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120305
    .line 120306
    if-nez v0, :cond_12

    .line 120307
    .line 120308
    goto/16 :goto_8

    .line 120309
    .line 120310
    :cond_12
    invoke-virtual {v8, v0, v14, v15}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d(Lcom/meituan/android/novel/library/globalfv/lAndr/c;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    if-nez v0, :cond_13

    .line 120315
    .line 120316
    goto/16 :goto_8

    .line 120317
    .line 120318
    :cond_13
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120319
    .line 120320
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120321
    .line 120322
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v2

    .line 120326
    if-nez v2, :cond_14

    .line 120327
    .line 120328
    goto/16 :goto_8

    .line 120329
    .line 120330
    :cond_14
    iget v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 120331
    .line 120332
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 120333
    .line 120334
    .line 120335
    move-result v4

    .line 120336
    const/4 v5, -0x1

    .line 120337
    :goto_5
    if-ge v3, v4, :cond_16

    .line 120338
    .line 120339
    add-int/lit8 v5, v5, 0x1

    .line 120340
    .line 120341
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v6

    .line 120345
    instance-of v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120346
    .line 120347
    if-eqz v7, :cond_15

    .line 120348
    .line 120349
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120350
    .line 120351
    iget v7, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120352
    .line 120353
    iget v12, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120354
    .line 120355
    invoke-virtual {v6, v7, v12}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j(II)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v7

    .line 120359
    if-eqz v7, :cond_15

    .line 120360
    .line 120361
    move-object/from16 v17, v6

    .line 120362
    .line 120363
    goto :goto_6

    .line 120364
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 120365
    .line 120366
    goto :goto_5

    .line 120367
    :cond_16
    const/16 v17, 0x0

    .line 120368
    .line 120369
    :goto_6
    if-nez v17, :cond_17

    .line 120370
    .line 120371
    iget-object v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120372
    .line 120373
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120374
    .line 120375
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v2

    .line 120379
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120380
    .line 120381
    invoke-virtual {v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    if-eqz v2, :cond_17

    .line 120386
    .line 120387
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120388
    .line 120389
    .line 120390
    move-result v3

    .line 120391
    if-nez v3, :cond_17

    .line 120392
    .line 120393
    invoke-virtual {v2, v11}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120398
    .line 120399
    if-eqz v3, :cond_17

    .line 120400
    .line 120401
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120402
    .line 120403
    iget v3, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120404
    .line 120405
    iget v4, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120406
    .line 120407
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j(II)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v3

    .line 120411
    if-eqz v3, :cond_17

    .line 120412
    .line 120413
    add-int/lit8 v5, v5, 0x1

    .line 120414
    .line 120415
    goto :goto_7

    .line 120416
    :cond_17
    move-object/from16 v2, v17

    .line 120417
    .line 120418
    :goto_7
    if-nez v2, :cond_18

    .line 120419
    .line 120420
    goto :goto_8

    .line 120421
    :cond_18
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120422
    .line 120423
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->i(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v0

    .line 120427
    if-nez v0, :cond_19

    .line 120428
    .line 120429
    goto :goto_8

    .line 120430
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120431
    .line 120432
    .line 120433
    move-result v0

    .line 120434
    neg-int v0, v0

    .line 120435
    int-to-float v0, v0

    .line 120436
    sub-int/2addr v5, v10

    .line 120437
    if-lez v5, :cond_1a

    .line 120438
    .line 120439
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120440
    .line 120441
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleBottom()I

    .line 120442
    .line 120443
    .line 120444
    move-result v3

    .line 120445
    mul-int/2addr v3, v5

    .line 120446
    int-to-float v3, v3

    .line 120447
    sub-float/2addr v0, v3

    .line 120448
    :cond_1a
    iget-wide v3, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    .line 120449
    .line 120450
    iget v5, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120451
    .line 120452
    iget v6, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120453
    .line 120454
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h(JII)V

    .line 120455
    .line 120456
    .line 120457
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120458
    .line 120459
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120460
    .line 120461
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 120462
    .line 120463
    int-to-float v3, v3

    .line 120464
    mul-float/2addr v3, v1

    .line 120465
    float-to-int v1, v3

    .line 120466
    int-to-float v1, v1

    .line 120467
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l:F

    .line 120468
    .line 120469
    sub-float/2addr v1, v2

    .line 120470
    add-float/2addr v1, v0

    .line 120471
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120472
    .line 120473
    .line 120474
    move-result v0

    .line 120475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120476
    .line 120477
    cmpg-float v0, v0, v2

    .line 120478
    .line 120479
    if-gtz v0, :cond_1b

    .line 120480
    .line 120481
    goto :goto_8

    .line 120482
    :cond_1b
    iput-object v9, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120483
    .line 120484
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120485
    .line 120486
    float-to-int v1, v1

    .line 120487
    invoke-virtual {v0, v11, v1, v9}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->t(IILcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    .line 120488
    .line 120489
    .line 120490
    :goto_8
    invoke-virtual {v8, v15, v9}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v8, v14, v9}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    .line 120494
    .line 120495
    .line 120496
    goto :goto_a

    .line 120497
    :cond_1c
    :goto_9
    return-void

    .line 120498
    :cond_1d
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120499
    .line 120500
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    if-eqz v0, :cond_1f

    .line 120505
    .line 120506
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->B()I

    .line 120507
    .line 120508
    .line 120509
    move-result v1

    .line 120510
    const/4 v2, 0x2

    .line 120511
    if-ne v1, v2, :cond_1f

    .line 120512
    .line 120513
    move-object v7, v0

    .line 120514
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120515
    .line 120516
    iget v0, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120517
    .line 120518
    iget v1, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120519
    .line 120520
    invoke-virtual {v7, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j(II)Z

    .line 120521
    .line 120522
    .line 120523
    move-result v0

    .line 120524
    if-eqz v0, :cond_1e

    .line 120525
    .line 120526
    iget-wide v3, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    .line 120527
    .line 120528
    iget v5, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 120529
    .line 120530
    iget v6, v9, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 120531
    .line 120532
    move-object/from16 v0, p0

    .line 120533
    .line 120534
    move-wide v1, v12

    .line 120535
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->j(JJIILcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120536
    .line 120537
    .line 120538
    goto :goto_a

    .line 120539
    :cond_1e
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->s()Z

    .line 120540
    .line 120541
    .line 120542
    move-result v0

    .line 120543
    if-eqz v0, :cond_1f

    .line 120544
    .line 120545
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->H()V

    .line 120546
    .line 120547
    .line 120548
    iget-object v0, v8, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120549
    .line 120550
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 120551
    .line 120552
    .line 120553
    :cond_1f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e()V

    .line 120554
    .line 120555
    .line 120556
    return-void
.end method

.method public final j(JJIILcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v4, 0x3

    .line 210033
    aput-object v1, v0, v4

    .line 210034
    .line 210035
    const/4 v1, 0x4

    .line 210036
    aput-object p7, v0, v1

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v4, 0x834b80

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v5

    .line 210047
    if-eqz v5, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 210054
    .line 210055
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->v(J)Z

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-nez p1, :cond_1

    .line 210060
    .line 210061
    return-void

    .line 210062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 210063
    .line 210064
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 210065
    .line 210066
    .line 210067
    move-result p1

    .line 210068
    if-eqz p1, :cond_2

    .line 210069
    .line 210070
    return-void

    .line 210071
    :cond_2
    invoke-virtual {p7, p5, p6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m(II)Z

    .line 210072
    .line 210073
    .line 210074
    move-result p1

    .line 210075
    if-eqz p1, :cond_3

    .line 210076
    .line 210077
    return-void

    .line 210078
    :cond_3
    invoke-virtual {p7, p5, p6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t(II)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p1

    .line 210082
    if-nez p1, :cond_5

    .line 210083
    .line 210084
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 210085
    .line 210086
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 210087
    .line 210088
    .line 210089
    move-result p1

    .line 210090
    if-nez p1, :cond_4

    .line 210091
    .line 210092
    invoke-virtual {p7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->H()V

    .line 210093
    .line 210094
    .line 210095
    :cond_4
    return-void

    .line 210096
    :cond_5
    invoke-virtual {p7, p3, p4, p5, p6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h(JII)V

    .line 210097
    .line 210098
    .line 210099
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 210100
    .line 210101
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePages()Ljava/util/List;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 210106
    .line 210107
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    new-array p3, v3, [Ljava/lang/Object;

    .line 210111
    .line 210112
    aput-object p1, p3, v2

    .line 210113
    .line 210114
    sget-object p4, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210115
    .line 210116
    const p5, 0x4feab6

    .line 210117
    .line 210118
    .line 210119
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210120
    .line 210121
    .line 210122
    move-result p6

    .line 210123
    if-eqz p6, :cond_6

    .line 210124
    .line 210125
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210126
    .line 210127
    .line 210128
    goto :goto_1

    .line 210129
    :cond_6
    if-eqz p1, :cond_a

    .line 210130
    .line 210131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210132
    .line 210133
    .line 210134
    move-result p3

    .line 210135
    if-eqz p3, :cond_7

    .line 210136
    .line 210137
    goto :goto_1

    .line 210138
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p3

    .line 210142
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 210143
    .line 210144
    const/4 p4, 0x0

    .line 210145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210146
    .line 210147
    .line 210148
    move-result p5

    .line 210149
    if-le p5, v3, :cond_8

    .line 210150
    .line 210151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    move-result-object p1

    .line 210155
    move-object p4, p1

    .line 210156
    check-cast p4, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 210157
    .line 210158
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->g()Ljava/util/Collection;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p1

    .line 210166
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210167
    .line 210168
    .line 210169
    move-result p2

    .line 210170
    if-eqz p2, :cond_a

    .line 210171
    .line 210172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p2

    .line 210176
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 210177
    .line 210178
    if-eqz p3, :cond_9

    .line 210179
    .line 210180
    if-eqz p4, :cond_9

    .line 210181
    .line 210182
    invoke-static {p2, p3, p4}, Lcom/meituan/android/novel/library/page/reader/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210183
    .line 210184
    .line 210185
    invoke-static {p2, p3, p4}, Lcom/meituan/android/novel/library/page/reader/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210186
    .line 210187
    .line 210188
    invoke-static {p2, p3, p4}, Lcom/meituan/android/novel/library/page/reader/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210189
    .line 210190
    .line 210191
    goto :goto_0

    .line 210192
    :cond_9
    invoke-static {p2, p3}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210193
    .line 210194
    .line 210195
    invoke-static {p2, p3}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210196
    .line 210197
    .line 210198
    invoke-static {p2, p3}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 210199
    .line 210200
    .line 210201
    goto :goto_0

    .line 210202
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 210203
    .line 210204
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 210205
    .line 210206
    .line 210207
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe51e53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->r()V

    return-void
.end method

.method public final l(JI)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xb2e4b8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150035
    .line 150036
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v3

    .line 150053
    cmp-long v1, v3, p1

    .line 150054
    .line 150055
    if-nez v1, :cond_2

    .line 150056
    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c(ZI)V

    .line 150060
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7ceb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->o()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->f:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final n(JI)V
    .locals 17

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-wide/from16 v2, p1

    .line 150003
    .line 150004
    move/from16 v4, p3

    .line 150005
    .line 150006
    const/4 v5, 0x2

    .line 150007
    new-array v0, v5, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v6, Ljava/lang/Long;

    .line 150010
    .line 150011
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v7, 0x0

    .line 150015
    aput-object v6, v0, v7

    .line 150016
    .line 150017
    new-instance v6, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v8, 0x1

    .line 150023
    aput-object v6, v0, v8

    .line 150024
    .line 150025
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v9, 0x1ab94

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v10

    .line 150034
    if-eqz v10, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    const/4 v6, 0x0

    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    iput-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v9

    .line 150058
    if-eqz v4, :cond_19

    .line 150059
    .line 150060
    if-nez v9, :cond_2

    .line 150061
    .line 150062
    goto/16 :goto_e

    .line 150063
    .line 150064
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150065
    .line 150066
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v10

    .line 150070
    cmp-long v0, v2, v10

    .line 150071
    .line 150072
    if-eqz v0, :cond_3

    .line 150073
    .line 150074
    return-void

    .line 150075
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-eqz v0, :cond_4

    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150085
    .line 150086
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150087
    .line 150088
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    if-eqz v2, :cond_19

    .line 150097
    .line 150098
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v0

    .line 150102
    if-eqz v0, :cond_5

    .line 150103
    .line 150104
    goto/16 :goto_e

    .line 150105
    .line 150106
    :cond_5
    invoke-virtual {v1, v7, v4}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c(ZI)V

    .line 150107
    .line 150108
    .line 150109
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 150110
    .line 150111
    if-nez v0, :cond_6

    .line 150112
    .line 150113
    goto/16 :goto_e

    .line 150114
    .line 150115
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    sub-int/2addr v0, v8

    .line 150120
    move v3, v0

    .line 150121
    :goto_0
    if-ltz v3, :cond_12

    .line 150122
    .line 150123
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 150124
    .line 150125
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    move-object v10, v0

    .line 150130
    check-cast v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150131
    .line 150132
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l:Ljava/util/HashSet;

    .line 150133
    .line 150134
    if-nez v0, :cond_9

    .line 150135
    .line 150136
    new-instance v0, Ljava/util/HashSet;

    .line 150137
    .line 150138
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150139
    .line 150140
    .line 150141
    iput-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l:Ljava/util/HashSet;

    .line 150142
    .line 150143
    iget-object v11, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->k:[Ljava/lang/Character;

    .line 150144
    .line 150145
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v11

    .line 150149
    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150150
    .line 150151
    .line 150152
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 150153
    .line 150154
    sget-object v11, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150155
    .line 150156
    const v12, 0xe82b87

    .line 150157
    .line 150158
    .line 150159
    invoke-static {v0, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v13

    .line 150163
    if-eqz v13, :cond_7

    .line 150164
    .line 150165
    invoke-static {v0, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    check-cast v0, Ljava/lang/String;

    .line 150170
    .line 150171
    goto :goto_1

    .line 150172
    :cond_7
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v0

    .line 150176
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    check-cast v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 150181
    .line 150182
    if-eqz v0, :cond_8

    .line 150183
    .line 150184
    iget-object v0, v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->filterLBSilentChars:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150185
    .line 150186
    :goto_1
    move-object v11, v0

    .line 150187
    goto :goto_2

    .line 150188
    :cond_8
    move-object v11, v6

    .line 150189
    :goto_2
    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v0

    .line 150193
    if-nez v0, :cond_9

    .line 150194
    .line 150195
    const-string v0, ","

    .line 150196
    .line 150197
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    if-eqz v0, :cond_9

    .line 150202
    .line 150203
    array-length v12, v0

    .line 150204
    if-lez v12, :cond_9

    .line 150205
    .line 150206
    array-length v12, v0

    .line 150207
    const/4 v13, 0x0

    .line 150208
    :goto_3
    if-ge v13, v12, :cond_9

    .line 150209
    .line 150210
    aget-object v14, v0, v13

    .line 150211
    .line 150212
    const/16 v15, 0x10

    .line 150213
    .line 150214
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150215
    .line 150216
    .line 150217
    move-result v14

    .line 150218
    int-to-char v14, v14

    .line 150219
    iget-object v15, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l:Ljava/util/HashSet;

    .line 150220
    .line 150221
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v14

    .line 150225
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150226
    .line 150227
    .line 150228
    add-int/lit8 v13, v13, 0x1

    .line 150229
    .line 150230
    goto :goto_3

    .line 150231
    :catchall_0
    move-exception v0

    .line 150232
    goto :goto_4

    .line 150233
    :catchall_1
    move-exception v0

    .line 150234
    move-object v11, v6

    .line 150235
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150236
    .line 150237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    const-string v13, "\u89e3\u6790\u9759\u97f3\u7b26\u53f7\u5931\u8d25config="

    .line 150241
    .line 150242
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v11

    .line 150252
    invoke-static {v11, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150253
    .line 150254
    .line 150255
    :cond_9
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l:Ljava/util/HashSet;

    .line 150256
    .line 150257
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150258
    .line 150259
    .line 150260
    new-array v11, v8, [Ljava/lang/Object;

    .line 150261
    .line 150262
    aput-object v0, v11, v7

    .line 150263
    .line 150264
    sget-object v12, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150265
    .line 150266
    const v13, 0x8af693

    .line 150267
    .line 150268
    .line 150269
    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v14

    .line 150273
    if-eqz v14, :cond_a

    .line 150274
    .line 150275
    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v0

    .line 150279
    check-cast v0, Ljava/lang/Integer;

    .line 150280
    .line 150281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150282
    .line 150283
    .line 150284
    move-result v0

    .line 150285
    goto :goto_6

    .line 150286
    :cond_a
    if-eqz v0, :cond_d

    .line 150287
    .line 150288
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 150289
    .line 150290
    .line 150291
    move-result v11

    .line 150292
    if-eqz v11, :cond_b

    .line 150293
    .line 150294
    goto :goto_5

    .line 150295
    :cond_b
    iget v11, v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->d:I

    .line 150296
    .line 150297
    const/4 v12, -0x1

    .line 150298
    if-ne v11, v12, :cond_c

    .line 150299
    .line 150300
    invoke-virtual {v10}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v11

    .line 150304
    invoke-static {v11, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->b(Ljava/util/List;Ljava/util/Set;)I

    .line 150305
    .line 150306
    .line 150307
    move-result v0

    .line 150308
    invoke-virtual {v10}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 150309
    .line 150310
    .line 150311
    move-result v11

    .line 150312
    sub-int/2addr v11, v0

    .line 150313
    iput v11, v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->d:I

    .line 150314
    .line 150315
    :cond_c
    iget v0, v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->d:I

    .line 150316
    .line 150317
    goto :goto_6

    .line 150318
    :cond_d
    :goto_5
    invoke-virtual {v10}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 150319
    .line 150320
    .line 150321
    move-result v0

    .line 150322
    :goto_6
    sget-object v11, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150323
    .line 150324
    sget-object v11, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150325
    .line 150326
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150327
    .line 150328
    .line 150329
    new-array v12, v7, [Ljava/lang/Object;

    .line 150330
    .line 150331
    sget-object v13, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150332
    .line 150333
    const v14, 0x67187d

    .line 150334
    .line 150335
    .line 150336
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150337
    .line 150338
    .line 150339
    move-result v15

    .line 150340
    const/high16 v16, 0x3f800000    # 1.0f

    .line 150341
    .line 150342
    if-eqz v15, :cond_e

    .line 150343
    .line 150344
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v11

    .line 150348
    check-cast v11, Ljava/lang/Float;

    .line 150349
    .line 150350
    goto :goto_7

    .line 150351
    :cond_e
    iget-object v11, v11, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150352
    .line 150353
    if-eqz v11, :cond_f

    .line 150354
    .line 150355
    invoke-virtual {v11}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 150356
    .line 150357
    .line 150358
    move-result v11

    .line 150359
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v11

    .line 150363
    goto :goto_7

    .line 150364
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v11

    .line 150368
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 150369
    .line 150370
    .line 150371
    move-result v11

    .line 150372
    cmpl-float v11, v11, v16

    .line 150373
    .line 150374
    if-ltz v11, :cond_10

    .line 150375
    .line 150376
    const/4 v11, 0x5

    .line 150377
    goto :goto_8

    .line 150378
    :cond_10
    const/4 v11, 0x3

    .line 150379
    :goto_8
    sub-int/2addr v0, v11

    .line 150380
    if-gt v0, v4, :cond_11

    .line 150381
    .line 150382
    move-object v6, v10

    .line 150383
    goto :goto_9

    .line 150384
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 150385
    .line 150386
    goto/16 :goto_0

    .line 150387
    .line 150388
    :cond_12
    :goto_9
    if-nez v6, :cond_13

    .line 150389
    .line 150390
    goto :goto_e

    .line 150391
    :cond_13
    iget v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 150392
    .line 150393
    invoke-interface {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 150394
    .line 150395
    .line 150396
    move-result v3

    .line 150397
    if-eq v0, v3, :cond_14

    .line 150398
    .line 150399
    goto :goto_e

    .line 150400
    :cond_14
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 150401
    .line 150402
    .line 150403
    move-result v0

    .line 150404
    sub-int/2addr v0, v8

    .line 150405
    const/4 v3, 0x0

    .line 150406
    :goto_a
    if-ltz v0, :cond_17

    .line 150407
    .line 150408
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150409
    .line 150410
    .line 150411
    move-result-object v4

    .line 150412
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->B()I

    .line 150413
    .line 150414
    .line 150415
    move-result v9

    .line 150416
    if-ne v9, v5, :cond_16

    .line 150417
    .line 150418
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 150419
    .line 150420
    .line 150421
    move-result v4

    .line 150422
    iget v9, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 150423
    .line 150424
    if-ne v4, v9, :cond_15

    .line 150425
    .line 150426
    goto :goto_c

    .line 150427
    :cond_15
    const/4 v3, 0x0

    .line 150428
    goto :goto_b

    .line 150429
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 150430
    .line 150431
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 150432
    .line 150433
    goto :goto_a

    .line 150434
    :cond_17
    :goto_c
    add-int/2addr v3, v8

    .line 150435
    :goto_d
    if-ge v7, v3, :cond_18

    .line 150436
    .line 150437
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150438
    .line 150439
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I0()Z

    .line 150440
    .line 150441
    .line 150442
    add-int/lit8 v7, v7, 0x1

    .line 150443
    .line 150444
    goto :goto_d

    .line 150445
    :cond_18
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 150446
    .line 150447
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150448
    .line 150449
    .line 150450
    :cond_19
    :goto_e
    return-void
.end method

.method public final o()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a7945

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0, v2, v3, p0}, Lcom/meituan/android/novel/library/globalfv/c;->r0(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->f:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 100060
    move-result-wide v4

    new-instance v6, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$c;

    invoke-direct {v6, p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/c;->c(JJLcom/meituan/android/novel/library/utils/d;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a15a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2, v0, v1, p0}, Lcom/meituan/android/novel/library/globalfv/c;->r0(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->g:Lrx/Subscription;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-class v1, Lcom/meituan/android/novel/library/communication/event/g;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$a;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->g:Lrx/Subscription;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-class v1, Lcom/meituan/android/novel/library/communication/event/c;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$b;

    .line 100094
    .line 100095
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100099
    .line 100100
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->h:Lrx/Subscription;

    return-void
.end method

.method public final q(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6cdd64

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l()V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2ce1

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->t()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    cmp-long v4, v2, v0

    .line 100033
    .line 100034
    if-nez v4, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalfv/c;->M0(Lcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->f:Z

    .line 100065
    .line 100066
    :cond_2
    return-void
.end method
