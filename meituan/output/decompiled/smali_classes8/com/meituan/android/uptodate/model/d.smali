.class public final Lcom/meituan/android/uptodate/model/d;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.uptodate.model.VersionInfo"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/uptodate/model/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x433a3f52c29f8e35L    # -6.037571395291591E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/uptodate/model/d;

    invoke-direct {v0}, Lcom/meituan/android/uptodate/model/d;-><init>()V

    sput-object v0, Lcom/meituan/android/uptodate/model/d;->a:Lcom/meituan/android/uptodate/model/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/uptodate/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xc3c129

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170035
    .line 170036
    .line 170037
    return-object v1

    .line 170038
    :cond_1
    new-instance p1, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170039
    .line 170040
    invoke-direct {p1}, Lcom/meituan/android/uptodate/model/VersionInfo;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2e

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-string v2, "isUpdated"

    .line 170057
    .line 170058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    iput-boolean v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const-string v2, "currentVersion"

    .line 170072
    .line 170073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_4

    .line 170078
    .line 170079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    const-string v2, "changeLog"

    .line 170087
    .line 170088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_6

    .line 170093
    .line 170094
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170099
    .line 170100
    if-ne v0, v2, :cond_5

    .line 170101
    .line 170102
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170103
    .line 170104
    .line 170105
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_6
    const-string v2, "versionname"

    .line 170116
    .line 170117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v2

    .line 170121
    if-eqz v2, :cond_8

    .line 170122
    .line 170123
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170128
    .line 170129
    if-ne v0, v2, :cond_7

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170132
    .line 170133
    .line 170134
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionname:Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionname:Ljava/lang/String;

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_8
    const-string v2, "appurl"

    .line 170145
    .line 170146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v2

    .line 170150
    if-eqz v2, :cond_a

    .line 170151
    .line 170152
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170157
    .line 170158
    if-ne v0, v2, :cond_9

    .line 170159
    .line 170160
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170161
    .line 170162
    .line 170163
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appurl:Ljava/lang/String;

    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appurl:Ljava/lang/String;

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_a
    const-string v2, "appHttpsUrl"

    .line 170174
    .line 170175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v2

    .line 170179
    if-eqz v2, :cond_c

    .line 170180
    .line 170181
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170186
    .line 170187
    if-ne v0, v2, :cond_b

    .line 170188
    .line 170189
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170190
    .line 170191
    .line 170192
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 170193
    .line 170194
    goto/16 :goto_0

    .line 170195
    .line 170196
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 170201
    .line 170202
    goto/16 :goto_0

    .line 170203
    .line 170204
    :cond_c
    const-string v2, "md5"

    .line 170205
    .line 170206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v2

    .line 170210
    if-eqz v2, :cond_e

    .line 170211
    .line 170212
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170217
    .line 170218
    if-ne v0, v2, :cond_d

    .line 170219
    .line 170220
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170221
    .line 170222
    .line 170223
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->md5:Ljava/lang/String;

    .line 170224
    .line 170225
    goto/16 :goto_0

    .line 170226
    .line 170227
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->md5:Ljava/lang/String;

    .line 170232
    .line 170233
    goto/16 :goto_0

    .line 170234
    .line 170235
    :cond_e
    const-string v2, "forceupdate"

    .line 170236
    .line 170237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    if-eqz v2, :cond_f

    .line 170242
    .line 170243
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170244
    .line 170245
    .line 170246
    move-result v0

    .line 170247
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170248
    .line 170249
    goto/16 :goto_0

    .line 170250
    .line 170251
    :cond_f
    const-string v2, "diffInfo"

    .line 170252
    .line 170253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v2

    .line 170257
    if-eqz v2, :cond_10

    .line 170258
    .line 170259
    sget-object v0, Lcom/meituan/android/uptodate/model/a;->a:Lcom/meituan/android/uptodate/model/a;

    .line 170260
    .line 170261
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/uptodate/model/a;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 170266
    .line 170267
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->diffInfo:Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 170268
    .line 170269
    goto/16 :goto_0

    .line 170270
    .line 170271
    :cond_10
    const-string v2, "versionUpgradeControl"

    .line 170272
    .line 170273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v2

    .line 170277
    if-eqz v2, :cond_12

    .line 170278
    .line 170279
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170284
    .line 170285
    if-ne v0, v2, :cond_11

    .line 170286
    .line 170287
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170288
    .line 170289
    .line 170290
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionUpgradeControl:Ljava/lang/String;

    .line 170291
    .line 170292
    goto/16 :goto_0

    .line 170293
    .line 170294
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v0

    .line 170298
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionUpgradeControl:Ljava/lang/String;

    .line 170299
    .line 170300
    goto/16 :goto_0

    .line 170301
    .line 170302
    :cond_12
    const-string v2, "installAlertFrequency"

    .line 170303
    .line 170304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v2

    .line 170308
    if-eqz v2, :cond_13

    .line 170309
    .line 170310
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170311
    .line 170312
    .line 170313
    move-result v0

    .line 170314
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->installAlertFrequency:I

    .line 170315
    .line 170316
    goto/16 :goto_0

    .line 170317
    .line 170318
    :cond_13
    const-string v2, "marketUri"

    .line 170319
    .line 170320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v2

    .line 170324
    if-eqz v2, :cond_15

    .line 170325
    .line 170326
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v0

    .line 170330
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170331
    .line 170332
    if-ne v0, v2, :cond_14

    .line 170333
    .line 170334
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170335
    .line 170336
    .line 170337
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 170338
    .line 170339
    goto/16 :goto_0

    .line 170340
    .line 170341
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 170346
    .line 170347
    goto/16 :goto_0

    .line 170348
    .line 170349
    :cond_15
    const-string v2, "marketPackage"

    .line 170350
    .line 170351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v2

    .line 170355
    if-eqz v2, :cond_17

    .line 170356
    .line 170357
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v0

    .line 170361
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170362
    .line 170363
    if-ne v0, v2, :cond_16

    .line 170364
    .line 170365
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170366
    .line 170367
    .line 170368
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    .line 170369
    .line 170370
    goto/16 :goto_0

    .line 170371
    .line 170372
    :cond_16
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    .line 170377
    .line 170378
    goto/16 :goto_0

    .line 170379
    .line 170380
    :cond_17
    const-string v2, "publishType"

    .line 170381
    .line 170382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v2

    .line 170386
    if-eqz v2, :cond_18

    .line 170387
    .line 170388
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170389
    .line 170390
    .line 170391
    move-result v0

    .line 170392
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 170393
    .line 170394
    goto/16 :goto_0

    .line 170395
    .line 170396
    :cond_18
    const-string v2, "publishId"

    .line 170397
    .line 170398
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v2

    .line 170402
    if-eqz v2, :cond_19

    .line 170403
    .line 170404
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 170405
    .line 170406
    .line 170407
    move-result-wide v2

    .line 170408
    iput-wide v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 170409
    .line 170410
    goto/16 :goto_0

    .line 170411
    .line 170412
    :cond_19
    const-string v2, "updateTitle"

    .line 170413
    .line 170414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v2

    .line 170418
    if-eqz v2, :cond_1b

    .line 170419
    .line 170420
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v0

    .line 170424
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170425
    .line 170426
    if-ne v0, v2, :cond_1a

    .line 170427
    .line 170428
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170429
    .line 170430
    .line 170431
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 170432
    .line 170433
    goto/16 :goto_0

    .line 170434
    .line 170435
    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v0

    .line 170439
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 170440
    .line 170441
    goto/16 :goto_0

    .line 170442
    .line 170443
    :cond_1b
    const-string v2, "notifyFree"

    .line 170444
    .line 170445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v2

    .line 170449
    if-eqz v2, :cond_1c

    .line 170450
    .line 170451
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170452
    .line 170453
    .line 170454
    move-result v0

    .line 170455
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyFree:I

    .line 170456
    .line 170457
    goto/16 :goto_0

    .line 170458
    .line 170459
    :cond_1c
    const-string v2, "notifyInterval"

    .line 170460
    .line 170461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170462
    .line 170463
    .line 170464
    move-result v2

    .line 170465
    if-eqz v2, :cond_1d

    .line 170466
    .line 170467
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170468
    .line 170469
    .line 170470
    move-result v0

    .line 170471
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyInterval:I

    .line 170472
    .line 170473
    goto/16 :goto_0

    .line 170474
    .line 170475
    :cond_1d
    const-string v2, "notifyTimes"

    .line 170476
    .line 170477
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v2

    .line 170481
    if-eqz v2, :cond_1e

    .line 170482
    .line 170483
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170484
    .line 170485
    .line 170486
    move-result v0

    .line 170487
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyTimes:I

    .line 170488
    .line 170489
    goto/16 :goto_0

    .line 170490
    .line 170491
    :cond_1e
    const-string v2, "netLimit"

    .line 170492
    .line 170493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170494
    .line 170495
    .line 170496
    move-result v2

    .line 170497
    if-eqz v2, :cond_1f

    .line 170498
    .line 170499
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170500
    .line 170501
    .line 170502
    move-result v0

    .line 170503
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170504
    .line 170505
    goto/16 :goto_0

    .line 170506
    .line 170507
    :cond_1f
    const-string v2, "isManual"

    .line 170508
    .line 170509
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170510
    .line 170511
    .line 170512
    move-result v2

    .line 170513
    if-eqz v2, :cond_20

    .line 170514
    .line 170515
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170516
    .line 170517
    .line 170518
    move-result v0

    .line 170519
    iput-boolean v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 170520
    .line 170521
    goto/16 :goto_0

    .line 170522
    .line 170523
    :cond_20
    const-string v2, "peakPeriodList"

    .line 170524
    .line 170525
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170526
    .line 170527
    .line 170528
    move-result v2

    .line 170529
    if-eqz v2, :cond_23

    .line 170530
    .line 170531
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v0

    .line 170535
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170536
    .line 170537
    if-ne v0, v2, :cond_21

    .line 170538
    .line 170539
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170540
    .line 170541
    .line 170542
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170543
    .line 170544
    goto/16 :goto_0

    .line 170545
    .line 170546
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 170547
    .line 170548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170549
    .line 170550
    .line 170551
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170552
    .line 170553
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170554
    .line 170555
    .line 170556
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170557
    .line 170558
    .line 170559
    move-result v0

    .line 170560
    if-eqz v0, :cond_22

    .line 170561
    .line 170562
    sget-object v0, Lcom/meituan/android/uptodate/model/c;->a:Lcom/meituan/android/uptodate/model/c;

    .line 170563
    .line 170564
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/uptodate/model/c;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v0

    .line 170568
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;

    .line 170569
    .line 170570
    iget-object v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170571
    .line 170572
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170573
    .line 170574
    .line 170575
    goto :goto_1

    .line 170576
    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170577
    .line 170578
    .line 170579
    goto/16 :goto_0

    .line 170580
    .line 170581
    :cond_23
    const-string v2, "configJson"

    .line 170582
    .line 170583
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170584
    .line 170585
    .line 170586
    move-result v2

    .line 170587
    if-eqz v2, :cond_28

    .line 170588
    .line 170589
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v0

    .line 170593
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170594
    .line 170595
    if-ne v0, v2, :cond_24

    .line 170596
    .line 170597
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170598
    .line 170599
    .line 170600
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 170601
    .line 170602
    goto/16 :goto_0

    .line 170603
    .line 170604
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 170605
    .line 170606
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170607
    .line 170608
    .line 170609
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 170610
    .line 170611
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170612
    .line 170613
    .line 170614
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170615
    .line 170616
    .line 170617
    move-result v0

    .line 170618
    if-eqz v0, :cond_27

    .line 170619
    .line 170620
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 170621
    .line 170622
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 170623
    .line 170624
    .line 170625
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170626
    .line 170627
    .line 170628
    move-result-object v0

    .line 170629
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170630
    .line 170631
    if-ne v0, v2, :cond_25

    .line 170632
    .line 170633
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170634
    .line 170635
    .line 170636
    move-object v0, v1

    .line 170637
    goto :goto_3

    .line 170638
    :cond_25
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v0

    .line 170642
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170643
    .line 170644
    .line 170645
    move-result-object v3

    .line 170646
    if-ne v3, v2, :cond_26

    .line 170647
    .line 170648
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170649
    .line 170650
    .line 170651
    move-object v2, v1

    .line 170652
    goto :goto_4

    .line 170653
    :cond_26
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v2

    .line 170657
    :goto_4
    iget-object v3, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 170658
    .line 170659
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170660
    .line 170661
    .line 170662
    goto :goto_2

    .line 170663
    :cond_27
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170664
    .line 170665
    .line 170666
    goto/16 :goto_0

    .line 170667
    .line 170668
    :cond_28
    const-string v2, "backupMarketInfo"

    .line 170669
    .line 170670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170671
    .line 170672
    .line 170673
    move-result v2

    .line 170674
    if-eqz v2, :cond_2b

    .line 170675
    .line 170676
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170677
    .line 170678
    .line 170679
    move-result-object v0

    .line 170680
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170681
    .line 170682
    if-ne v0, v2, :cond_29

    .line 170683
    .line 170684
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170685
    .line 170686
    .line 170687
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170688
    .line 170689
    goto/16 :goto_0

    .line 170690
    .line 170691
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 170692
    .line 170693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170694
    .line 170695
    .line 170696
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170697
    .line 170698
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170699
    .line 170700
    .line 170701
    :goto_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170702
    .line 170703
    .line 170704
    move-result v0

    .line 170705
    if-eqz v0, :cond_2a

    .line 170706
    .line 170707
    sget-object v0, Lcom/meituan/android/uptodate/model/b;->a:Lcom/meituan/android/uptodate/model/b;

    .line 170708
    .line 170709
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/uptodate/model/b;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v0

    .line 170713
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;

    .line 170714
    .line 170715
    iget-object v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170716
    .line 170717
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170718
    .line 170719
    .line 170720
    goto :goto_5

    .line 170721
    :cond_2a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170722
    .line 170723
    .line 170724
    goto/16 :goto_0

    .line 170725
    .line 170726
    :cond_2b
    const-string v2, "grayInterval"

    .line 170727
    .line 170728
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170729
    .line 170730
    .line 170731
    move-result v2

    .line 170732
    if-eqz v2, :cond_2c

    .line 170733
    .line 170734
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170735
    .line 170736
    .line 170737
    move-result v0

    .line 170738
    iput v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->grayInterval:I

    .line 170739
    .line 170740
    goto/16 :goto_0

    .line 170741
    .line 170742
    :cond_2c
    const-string v2, "fullTime"

    .line 170743
    .line 170744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170745
    .line 170746
    .line 170747
    move-result v0

    .line 170748
    if-eqz v0, :cond_2

    .line 170749
    .line 170750
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170751
    .line 170752
    .line 170753
    move-result-object v0

    .line 170754
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170755
    .line 170756
    if-ne v0, v2, :cond_2d

    .line 170757
    .line 170758
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170759
    .line 170760
    .line 170761
    iput-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->fullTime:Ljava/lang/String;

    .line 170762
    .line 170763
    goto/16 :goto_0

    .line 170764
    .line 170765
    :cond_2d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v0

    .line 170769
    iput-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->fullTime:Ljava/lang/String;

    .line 170770
    .line 170771
    goto/16 :goto_0

    .line 170772
    .line 170773
    :cond_2e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170774
    .line 170775
    .line 170776
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/uptodate/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfff6e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "isUpdated"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170032
    .line 170033
    .line 170034
    iget-boolean v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "currentVersion"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170042
    .line 170043
    .line 170044
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 170045
    .line 170046
    int-to-long v0, v0

    .line 170047
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, "changeLog"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "versionname"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionname:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170068
    .line 170069
    .line 170070
    const-string v0, "appurl"

    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appurl:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170078
    .line 170079
    .line 170080
    const-string v0, "appHttpsUrl"

    .line 170081
    .line 170082
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170088
    .line 170089
    .line 170090
    const-string v0, "md5"

    .line 170091
    .line 170092
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170093
    .line 170094
    .line 170095
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->md5:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170098
    .line 170099
    .line 170100
    const-string v0, "forceupdate"

    .line 170101
    .line 170102
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170103
    .line 170104
    .line 170105
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170106
    .line 170107
    int-to-long v0, v0

    .line 170108
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "diffInfo"

    .line 170112
    .line 170113
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170114
    .line 170115
    .line 170116
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->diffInfo:Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 170117
    .line 170118
    if-nez v0, :cond_1

    .line 170119
    .line 170120
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_1
    sget-object v1, Lcom/meituan/android/uptodate/model/a;->a:Lcom/meituan/android/uptodate/model/a;

    .line 170125
    .line 170126
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/uptodate/model/a;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_0
    const-string v0, "versionUpgradeControl"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170132
    .line 170133
    .line 170134
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->versionUpgradeControl:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170137
    .line 170138
    .line 170139
    const-string v0, "installAlertFrequency"

    .line 170140
    .line 170141
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170142
    .line 170143
    .line 170144
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->installAlertFrequency:I

    .line 170145
    .line 170146
    int-to-long v0, v0

    .line 170147
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170148
    .line 170149
    .line 170150
    const-string v0, "marketUri"

    .line 170151
    .line 170152
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170158
    .line 170159
    .line 170160
    const-string v0, "marketPackage"

    .line 170161
    .line 170162
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "publishType"

    .line 170171
    .line 170172
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170173
    .line 170174
    .line 170175
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 170176
    .line 170177
    int-to-long v0, v0

    .line 170178
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170179
    .line 170180
    .line 170181
    const-string v0, "publishId"

    .line 170182
    .line 170183
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170184
    .line 170185
    .line 170186
    iget-wide v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 170187
    .line 170188
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170189
    .line 170190
    .line 170191
    const-string v0, "updateTitle"

    .line 170192
    .line 170193
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170194
    .line 170195
    .line 170196
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170199
    .line 170200
    .line 170201
    const-string v0, "notifyFree"

    .line 170202
    .line 170203
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170204
    .line 170205
    .line 170206
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyFree:I

    .line 170207
    .line 170208
    int-to-long v0, v0

    .line 170209
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170210
    .line 170211
    .line 170212
    const-string v0, "notifyInterval"

    .line 170213
    .line 170214
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170215
    .line 170216
    .line 170217
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyInterval:I

    .line 170218
    .line 170219
    int-to-long v0, v0

    .line 170220
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170221
    .line 170222
    .line 170223
    const-string v0, "notifyTimes"

    .line 170224
    .line 170225
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170226
    .line 170227
    .line 170228
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyTimes:I

    .line 170229
    .line 170230
    int-to-long v0, v0

    .line 170231
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170232
    .line 170233
    .line 170234
    const-string v0, "netLimit"

    .line 170235
    .line 170236
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170237
    .line 170238
    .line 170239
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170240
    .line 170241
    int-to-long v0, v0

    .line 170242
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170243
    .line 170244
    .line 170245
    const-string v0, "isManual"

    .line 170246
    .line 170247
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170248
    .line 170249
    .line 170250
    iget-boolean v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 170251
    .line 170252
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 170253
    .line 170254
    .line 170255
    const-string v0, "peakPeriodList"

    .line 170256
    .line 170257
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170258
    .line 170259
    .line 170260
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170261
    .line 170262
    if-nez v0, :cond_2

    .line 170263
    .line 170264
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170265
    .line 170266
    .line 170267
    goto :goto_2

    .line 170268
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170269
    .line 170270
    .line 170271
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170272
    .line 170273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170278
    .line 170279
    .line 170280
    move-result v1

    .line 170281
    if-eqz v1, :cond_4

    .line 170282
    .line 170283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    check-cast v1, Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;

    .line 170288
    .line 170289
    if-nez v1, :cond_3

    .line 170290
    .line 170291
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170292
    .line 170293
    .line 170294
    goto :goto_1

    .line 170295
    :cond_3
    sget-object v2, Lcom/meituan/android/uptodate/model/c;->a:Lcom/meituan/android/uptodate/model/c;

    .line 170296
    .line 170297
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/uptodate/model/c;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170298
    .line 170299
    .line 170300
    goto :goto_1

    .line 170301
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170302
    .line 170303
    .line 170304
    :goto_2
    const-string v0, "configJson"

    .line 170305
    .line 170306
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170307
    .line 170308
    .line 170309
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 170310
    .line 170311
    if-nez v0, :cond_5

    .line 170312
    .line 170313
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170314
    .line 170315
    .line 170316
    goto :goto_4

    .line 170317
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170318
    .line 170319
    .line 170320
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 170321
    .line 170322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v0

    .line 170326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v0

    .line 170330
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170331
    .line 170332
    .line 170333
    move-result v1

    .line 170334
    if-eqz v1, :cond_6

    .line 170335
    .line 170336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v1

    .line 170340
    check-cast v1, Ljava/util/Map$Entry;

    .line 170341
    .line 170342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v2

    .line 170346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v2

    .line 170350
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170351
    .line 170352
    .line 170353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v1

    .line 170357
    check-cast v1, Ljava/lang/String;

    .line 170358
    .line 170359
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170360
    .line 170361
    .line 170362
    goto :goto_3

    .line 170363
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170364
    .line 170365
    .line 170366
    :goto_4
    const-string v0, "backupMarketInfo"

    .line 170367
    .line 170368
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170369
    .line 170370
    .line 170371
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170372
    .line 170373
    if-nez v0, :cond_7

    .line 170374
    .line 170375
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170376
    .line 170377
    .line 170378
    goto :goto_6

    .line 170379
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170380
    .line 170381
    .line 170382
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170383
    .line 170384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v0

    .line 170388
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170389
    .line 170390
    .line 170391
    move-result v1

    .line 170392
    if-eqz v1, :cond_9

    .line 170393
    .line 170394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v1

    .line 170398
    check-cast v1, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;

    .line 170399
    .line 170400
    if-nez v1, :cond_8

    .line 170401
    .line 170402
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170403
    .line 170404
    .line 170405
    goto :goto_5

    .line 170406
    :cond_8
    sget-object v2, Lcom/meituan/android/uptodate/model/b;->a:Lcom/meituan/android/uptodate/model/b;

    .line 170407
    .line 170408
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/uptodate/model/b;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170409
    .line 170410
    .line 170411
    goto :goto_5

    .line 170412
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170413
    .line 170414
    .line 170415
    :goto_6
    const-string v0, "grayInterval"

    .line 170416
    .line 170417
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170418
    .line 170419
    .line 170420
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->grayInterval:I

    .line 170421
    .line 170422
    int-to-long v0, v0

    .line 170423
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170424
    .line 170425
    .line 170426
    const-string v0, "fullTime"

    .line 170427
    .line 170428
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170429
    .line 170430
    .line 170431
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->fullTime:Ljava/lang/String;

    .line 170432
    .line 170433
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170437
    .line 170438
    .line 170439
    return-void
.end method
