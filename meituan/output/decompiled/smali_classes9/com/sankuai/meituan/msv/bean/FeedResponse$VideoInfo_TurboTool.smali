.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.VideoInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc7cb61

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    const/4 v2, 0x0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-object v2

    .line 170033
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_8

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_35

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    check-cast v4, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v5, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v6, "videoId"

    .line 170077
    .line 170078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_4

    .line 170083
    .line 170084
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    check-cast v3, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v6, "contentType"

    .line 170096
    .line 170097
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    if-eqz v4, :cond_5

    .line 170108
    .line 170109
    const/4 v3, 0x0

    .line 170110
    goto :goto_1

    .line 170111
    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    :goto_1
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->contentType:I

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    const-string v6, "title"

    .line 170119
    .line 170120
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v6

    .line 170124
    if-eqz v6, :cond_7

    .line 170125
    .line 170126
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170127
    .line 170128
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    check-cast v3, Ljava/lang/String;

    .line 170133
    .line 170134
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->title:Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    const-string v6, "videoUrl"

    .line 170138
    .line 170139
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v6

    .line 170143
    if-eqz v6, :cond_8

    .line 170144
    .line 170145
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170146
    .line 170147
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    check-cast v3, Ljava/lang/String;

    .line 170152
    .line 170153
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_8
    const-string v6, "h265VideoUrl"

    .line 170157
    .line 170158
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v6

    .line 170162
    if-eqz v6, :cond_9

    .line 170163
    .line 170164
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170165
    .line 170166
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    check-cast v3, Ljava/lang/String;

    .line 170171
    .line 170172
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->h265VideoUrl:Ljava/lang/String;

    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_9
    const-string v6, "duration"

    .line 170176
    .line 170177
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v6

    .line 170181
    if-eqz v6, :cond_a

    .line 170182
    .line 170183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v3

    .line 170187
    iput-wide v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->duration:J

    .line 170188
    .line 170189
    goto/16 :goto_0

    .line 170190
    .line 170191
    :cond_a
    const-string v6, "playerIndicateInfo"

    .line 170192
    .line 170193
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v6

    .line 170197
    if-eqz v6, :cond_c

    .line 170198
    .line 170199
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170200
    .line 170201
    .line 170202
    move-result v4

    .line 170203
    if-eqz v4, :cond_b

    .line 170204
    .line 170205
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->playerIndicateInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;

    .line 170206
    .line 170207
    goto/16 :goto_0

    .line 170208
    .line 170209
    :cond_b
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170210
    .line 170211
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;

    .line 170212
    .line 170213
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v3

    .line 170217
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v3

    .line 170221
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;

    .line 170222
    .line 170223
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->playerIndicateInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;

    .line 170224
    .line 170225
    goto/16 :goto_0

    .line 170226
    .line 170227
    :cond_c
    const-string v6, "firstFrame"

    .line 170228
    .line 170229
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-eqz v6, :cond_d

    .line 170234
    .line 170235
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170236
    .line 170237
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v3

    .line 170241
    check-cast v3, Ljava/lang/String;

    .line 170242
    .line 170243
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrame:Ljava/lang/String;

    .line 170244
    .line 170245
    goto/16 :goto_0

    .line 170246
    .line 170247
    :cond_d
    const-string v6, "firstFrameCompressionWidth"

    .line 170248
    .line 170249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v6

    .line 170253
    if-eqz v6, :cond_f

    .line 170254
    .line 170255
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v4

    .line 170259
    if-eqz v4, :cond_e

    .line 170260
    .line 170261
    const/4 v3, 0x0

    .line 170262
    goto :goto_2

    .line 170263
    :cond_e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170264
    .line 170265
    .line 170266
    move-result v3

    .line 170267
    :goto_2
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionWidth:I

    .line 170268
    .line 170269
    goto/16 :goto_0

    .line 170270
    .line 170271
    :cond_f
    const-string v6, "firstFrameCompressionHeight"

    .line 170272
    .line 170273
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v6

    .line 170277
    if-eqz v6, :cond_11

    .line 170278
    .line 170279
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170280
    .line 170281
    .line 170282
    move-result v4

    .line 170283
    if-eqz v4, :cond_10

    .line 170284
    .line 170285
    const/4 v3, 0x0

    .line 170286
    goto :goto_3

    .line 170287
    :cond_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170288
    .line 170289
    .line 170290
    move-result v3

    .line 170291
    :goto_3
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionHeight:I

    .line 170292
    .line 170293
    goto/16 :goto_0

    .line 170294
    .line 170295
    :cond_11
    const-string v6, "width"

    .line 170296
    .line 170297
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v6

    .line 170301
    if-eqz v6, :cond_13

    .line 170302
    .line 170303
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170304
    .line 170305
    .line 170306
    move-result v4

    .line 170307
    if-eqz v4, :cond_12

    .line 170308
    .line 170309
    const/4 v3, 0x0

    .line 170310
    goto :goto_4

    .line 170311
    :cond_12
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170312
    .line 170313
    .line 170314
    move-result v3

    .line 170315
    :goto_4
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->width:I

    .line 170316
    .line 170317
    goto/16 :goto_0

    .line 170318
    .line 170319
    :cond_13
    const-string v6, "cropRatio"

    .line 170320
    .line 170321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v6

    .line 170325
    if-eqz v6, :cond_14

    .line 170326
    .line 170327
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170328
    .line 170329
    .line 170330
    move-result-wide v3

    .line 170331
    iput-wide v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->cropRatio:D

    .line 170332
    .line 170333
    goto/16 :goto_0

    .line 170334
    .line 170335
    :cond_14
    const-string v6, "height"

    .line 170336
    .line 170337
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v6

    .line 170341
    if-eqz v6, :cond_16

    .line 170342
    .line 170343
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170344
    .line 170345
    .line 170346
    move-result v4

    .line 170347
    if-eqz v4, :cond_15

    .line 170348
    .line 170349
    const/4 v3, 0x0

    .line 170350
    goto :goto_5

    .line 170351
    :cond_15
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170352
    .line 170353
    .line 170354
    move-result v3

    .line 170355
    :goto_5
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->height:I

    .line 170356
    .line 170357
    goto/16 :goto_0

    .line 170358
    .line 170359
    :cond_16
    const-string v6, "authorName"

    .line 170360
    .line 170361
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v6

    .line 170365
    if-eqz v6, :cond_17

    .line 170366
    .line 170367
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170368
    .line 170369
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v3

    .line 170373
    check-cast v3, Ljava/lang/String;

    .line 170374
    .line 170375
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorName:Ljava/lang/String;

    .line 170376
    .line 170377
    goto/16 :goto_0

    .line 170378
    .line 170379
    :cond_17
    const-string v6, "authorId"

    .line 170380
    .line 170381
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v6

    .line 170385
    if-eqz v6, :cond_18

    .line 170386
    .line 170387
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170388
    .line 170389
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v3

    .line 170393
    check-cast v3, Ljava/lang/String;

    .line 170394
    .line 170395
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorId:Ljava/lang/String;

    .line 170396
    .line 170397
    goto/16 :goto_0

    .line 170398
    .line 170399
    :cond_18
    const-string v6, "mtAuthorId"

    .line 170400
    .line 170401
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170402
    .line 170403
    .line 170404
    move-result v6

    .line 170405
    if-eqz v6, :cond_19

    .line 170406
    .line 170407
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170408
    .line 170409
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v3

    .line 170413
    check-cast v3, Ljava/lang/String;

    .line 170414
    .line 170415
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mtAuthorId:Ljava/lang/String;

    .line 170416
    .line 170417
    goto/16 :goto_0

    .line 170418
    .line 170419
    :cond_19
    const-string v6, "mtAuthorIdStr"

    .line 170420
    .line 170421
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170422
    .line 170423
    .line 170424
    move-result v6

    .line 170425
    if-eqz v6, :cond_1a

    .line 170426
    .line 170427
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170428
    .line 170429
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v3

    .line 170433
    check-cast v3, Ljava/lang/String;

    .line 170434
    .line 170435
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mtAuthorIdStr:Ljava/lang/String;

    .line 170436
    .line 170437
    goto/16 :goto_0

    .line 170438
    .line 170439
    :cond_1a
    const-string v6, "authorCertificationList"

    .line 170440
    .line 170441
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v6

    .line 170445
    if-eqz v6, :cond_1b

    .line 170446
    .line 170447
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170448
    .line 170449
    const-class v5, Ljava/util/List;

    .line 170450
    .line 170451
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170452
    .line 170453
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$AvatarInfo;

    .line 170454
    .line 170455
    aput-object v7, v6, v1

    .line 170456
    .line 170457
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v5

    .line 170461
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170462
    .line 170463
    .line 170464
    move-result-object v3

    .line 170465
    check-cast v3, Ljava/util/List;

    .line 170466
    .line 170467
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorCertificationList:Ljava/util/List;

    .line 170468
    .line 170469
    goto/16 :goto_0

    .line 170470
    .line 170471
    :cond_1b
    const-string v6, "tagInfoList"

    .line 170472
    .line 170473
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v6

    .line 170477
    if-eqz v6, :cond_1c

    .line 170478
    .line 170479
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170480
    .line 170481
    const-class v5, Ljava/util/List;

    .line 170482
    .line 170483
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170484
    .line 170485
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 170486
    .line 170487
    aput-object v7, v6, v1

    .line 170488
    .line 170489
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v5

    .line 170493
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v3

    .line 170497
    check-cast v3, Ljava/util/List;

    .line 170498
    .line 170499
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->tagInfoList:Ljava/util/List;

    .line 170500
    .line 170501
    goto/16 :goto_0

    .line 170502
    .line 170503
    :cond_1c
    const-string v6, "authorIcon"

    .line 170504
    .line 170505
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170506
    .line 170507
    .line 170508
    move-result v6

    .line 170509
    if-eqz v6, :cond_1d

    .line 170510
    .line 170511
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170512
    .line 170513
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v3

    .line 170517
    check-cast v3, Ljava/lang/String;

    .line 170518
    .line 170519
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorIcon:Ljava/lang/String;

    .line 170520
    .line 170521
    goto/16 :goto_0

    .line 170522
    .line 170523
    :cond_1d
    const-string v6, "authorPageMRNUrl"

    .line 170524
    .line 170525
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170526
    .line 170527
    .line 170528
    move-result v6

    .line 170529
    if-eqz v6, :cond_1e

    .line 170530
    .line 170531
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170532
    .line 170533
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v3

    .line 170537
    check-cast v3, Ljava/lang/String;

    .line 170538
    .line 170539
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorPageMRNUrl:Ljava/lang/String;

    .line 170540
    .line 170541
    goto/16 :goto_0

    .line 170542
    .line 170543
    :cond_1e
    const-string v6, "coverUrl"

    .line 170544
    .line 170545
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170546
    .line 170547
    .line 170548
    move-result v6

    .line 170549
    if-eqz v6, :cond_1f

    .line 170550
    .line 170551
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170552
    .line 170553
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v3

    .line 170557
    check-cast v3, Ljava/lang/String;

    .line 170558
    .line 170559
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->coverUrl:Ljava/lang/String;

    .line 170560
    .line 170561
    goto/16 :goto_0

    .line 170562
    .line 170563
    :cond_1f
    const-string v6, "viewCount"

    .line 170564
    .line 170565
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170566
    .line 170567
    .line 170568
    move-result v6

    .line 170569
    if-eqz v6, :cond_20

    .line 170570
    .line 170571
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170572
    .line 170573
    .line 170574
    move-result-wide v3

    .line 170575
    iput-wide v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->viewCount:J

    .line 170576
    .line 170577
    goto/16 :goto_0

    .line 170578
    .line 170579
    :cond_20
    const-string v6, "actionUrl"

    .line 170580
    .line 170581
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170582
    .line 170583
    .line 170584
    move-result v6

    .line 170585
    if-eqz v6, :cond_21

    .line 170586
    .line 170587
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170588
    .line 170589
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v3

    .line 170593
    check-cast v3, Ljava/lang/String;

    .line 170594
    .line 170595
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->actionUrl:Ljava/lang/String;

    .line 170596
    .line 170597
    goto/16 :goto_0

    .line 170598
    .line 170599
    :cond_21
    const-string v6, "preloadedImage"

    .line 170600
    .line 170601
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170602
    .line 170603
    .line 170604
    move-result v6

    .line 170605
    if-eqz v6, :cond_22

    .line 170606
    .line 170607
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170608
    .line 170609
    .line 170610
    move-result v3

    .line 170611
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->preloadedImage:Z

    .line 170612
    .line 170613
    goto/16 :goto_0

    .line 170614
    .line 170615
    :cond_22
    const-string v6, "adaptationStream"

    .line 170616
    .line 170617
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170618
    .line 170619
    .line 170620
    move-result v6

    .line 170621
    if-eqz v6, :cond_23

    .line 170622
    .line 170623
    sget-object v4, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 170624
    .line 170625
    const-class v5, Lcom/google/gson/JsonElement;

    .line 170626
    .line 170627
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v3

    .line 170631
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170632
    .line 170633
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->adaptationStream:Lcom/google/gson/JsonElement;

    .line 170634
    .line 170635
    goto/16 :goto_0

    .line 170636
    .line 170637
    :cond_23
    const-string v6, "streamManifest"

    .line 170638
    .line 170639
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170640
    .line 170641
    .line 170642
    move-result v6

    .line 170643
    if-eqz v6, :cond_24

    .line 170644
    .line 170645
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170646
    .line 170647
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v3

    .line 170651
    check-cast v3, Ljava/lang/String;

    .line 170652
    .line 170653
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->streamManifest:Ljava/lang/String;

    .line 170654
    .line 170655
    goto/16 :goto_0

    .line 170656
    .line 170657
    :cond_24
    const-string v6, "publishTime"

    .line 170658
    .line 170659
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170660
    .line 170661
    .line 170662
    move-result v6

    .line 170663
    if-eqz v6, :cond_25

    .line 170664
    .line 170665
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170666
    .line 170667
    .line 170668
    move-result-wide v3

    .line 170669
    iput-wide v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->publishTime:J

    .line 170670
    .line 170671
    goto/16 :goto_0

    .line 170672
    .line 170673
    :cond_25
    const-string v6, "webpCoverUrl"

    .line 170674
    .line 170675
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170676
    .line 170677
    .line 170678
    move-result v6

    .line 170679
    if-eqz v6, :cond_26

    .line 170680
    .line 170681
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170682
    .line 170683
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170684
    .line 170685
    .line 170686
    move-result-object v3

    .line 170687
    check-cast v3, Ljava/lang/String;

    .line 170688
    .line 170689
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->webpCoverUrl:Ljava/lang/String;

    .line 170690
    .line 170691
    goto/16 :goto_0

    .line 170692
    .line 170693
    :cond_26
    const-string v6, "videoDuration"

    .line 170694
    .line 170695
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170696
    .line 170697
    .line 170698
    move-result v6

    .line 170699
    if-eqz v6, :cond_28

    .line 170700
    .line 170701
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170702
    .line 170703
    .line 170704
    move-result v4

    .line 170705
    if-eqz v4, :cond_27

    .line 170706
    .line 170707
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoDuration:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration;

    .line 170708
    .line 170709
    goto/16 :goto_0

    .line 170710
    .line 170711
    :cond_27
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170712
    .line 170713
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration;

    .line 170714
    .line 170715
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170716
    .line 170717
    .line 170718
    move-result-object v3

    .line 170719
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170720
    .line 170721
    .line 170722
    move-result-object v3

    .line 170723
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration;

    .line 170724
    .line 170725
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoDuration:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration;

    .line 170726
    .line 170727
    goto/16 :goto_0

    .line 170728
    .line 170729
    :cond_28
    const-string v6, "verifyStatus"

    .line 170730
    .line 170731
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170732
    .line 170733
    .line 170734
    move-result v6

    .line 170735
    if-eqz v6, :cond_2a

    .line 170736
    .line 170737
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170738
    .line 170739
    .line 170740
    move-result v4

    .line 170741
    if-eqz v4, :cond_29

    .line 170742
    .line 170743
    const/4 v3, 0x0

    .line 170744
    goto :goto_6

    .line 170745
    :cond_29
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170746
    .line 170747
    .line 170748
    move-result v3

    .line 170749
    :goto_6
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->verifyStatus:I

    .line 170750
    .line 170751
    goto/16 :goto_0

    .line 170752
    .line 170753
    :cond_2a
    const-string v6, "commodityList"

    .line 170754
    .line 170755
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170756
    .line 170757
    .line 170758
    move-result v6

    .line 170759
    if-eqz v6, :cond_2b

    .line 170760
    .line 170761
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170762
    .line 170763
    const-class v5, Ljava/util/List;

    .line 170764
    .line 170765
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170766
    .line 170767
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;

    .line 170768
    .line 170769
    aput-object v7, v6, v1

    .line 170770
    .line 170771
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170772
    .line 170773
    .line 170774
    move-result-object v5

    .line 170775
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170776
    .line 170777
    .line 170778
    move-result-object v3

    .line 170779
    check-cast v3, Ljava/util/List;

    .line 170780
    .line 170781
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->commodityList:Ljava/util/List;

    .line 170782
    .line 170783
    goto/16 :goto_0

    .line 170784
    .line 170785
    :cond_2b
    const-string v6, "subTitle"

    .line 170786
    .line 170787
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170788
    .line 170789
    .line 170790
    move-result v6

    .line 170791
    if-eqz v6, :cond_2c

    .line 170792
    .line 170793
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170794
    .line 170795
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170796
    .line 170797
    .line 170798
    move-result-object v3

    .line 170799
    check-cast v3, Ljava/lang/String;

    .line 170800
    .line 170801
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->subTitle:Ljava/lang/String;

    .line 170802
    .line 170803
    goto/16 :goto_0

    .line 170804
    .line 170805
    :cond_2c
    const-string v6, "itemSource"

    .line 170806
    .line 170807
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170808
    .line 170809
    .line 170810
    move-result v6

    .line 170811
    if-eqz v6, :cond_2d

    .line 170812
    .line 170813
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170814
    .line 170815
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v3

    .line 170819
    check-cast v3, Ljava/lang/String;

    .line 170820
    .line 170821
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->itemSource:Ljava/lang/String;

    .line 170822
    .line 170823
    goto/16 :goto_0

    .line 170824
    .line 170825
    :cond_2d
    const-string v6, "contentBody"

    .line 170826
    .line 170827
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170828
    .line 170829
    .line 170830
    move-result v6

    .line 170831
    if-eqz v6, :cond_2e

    .line 170832
    .line 170833
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170834
    .line 170835
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170836
    .line 170837
    .line 170838
    move-result-object v3

    .line 170839
    check-cast v3, Ljava/lang/String;

    .line 170840
    .line 170841
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->contentBody:Ljava/lang/String;

    .line 170842
    .line 170843
    goto/16 :goto_0

    .line 170844
    .line 170845
    :cond_2e
    const-string v6, "gsBizId"

    .line 170846
    .line 170847
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170848
    .line 170849
    .line 170850
    move-result v6

    .line 170851
    if-eqz v6, :cond_2f

    .line 170852
    .line 170853
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170854
    .line 170855
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170856
    .line 170857
    .line 170858
    move-result-object v3

    .line 170859
    check-cast v3, Ljava/lang/String;

    .line 170860
    .line 170861
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->gsBizId:Ljava/lang/String;

    .line 170862
    .line 170863
    goto/16 :goto_0

    .line 170864
    .line 170865
    :cond_2f
    const-string v6, "videoType"

    .line 170866
    .line 170867
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170868
    .line 170869
    .line 170870
    move-result v6

    .line 170871
    if-eqz v6, :cond_30

    .line 170872
    .line 170873
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170874
    .line 170875
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v3

    .line 170879
    check-cast v3, Ljava/lang/String;

    .line 170880
    .line 170881
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoType:Ljava/lang/String;

    .line 170882
    .line 170883
    goto/16 :goto_0

    .line 170884
    .line 170885
    :cond_30
    const-string v6, "detailContentSource"

    .line 170886
    .line 170887
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170888
    .line 170889
    .line 170890
    move-result v6

    .line 170891
    if-eqz v6, :cond_31

    .line 170892
    .line 170893
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170894
    .line 170895
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170896
    .line 170897
    .line 170898
    move-result-object v3

    .line 170899
    check-cast v3, Ljava/lang/String;

    .line 170900
    .line 170901
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->detailContentSource:Ljava/lang/String;

    .line 170902
    .line 170903
    goto/16 :goto_0

    .line 170904
    .line 170905
    :cond_31
    const-string v6, "mediaContentId"

    .line 170906
    .line 170907
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170908
    .line 170909
    .line 170910
    move-result v6

    .line 170911
    if-eqz v6, :cond_32

    .line 170912
    .line 170913
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170914
    .line 170915
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170916
    .line 170917
    .line 170918
    move-result-object v3

    .line 170919
    check-cast v3, Ljava/lang/String;

    .line 170920
    .line 170921
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mediaContentId:Ljava/lang/String;

    .line 170922
    .line 170923
    goto/16 :goto_0

    .line 170924
    .line 170925
    :cond_32
    const-string v6, "videoIPArea"

    .line 170926
    .line 170927
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170928
    .line 170929
    .line 170930
    move-result v6

    .line 170931
    if-eqz v6, :cond_33

    .line 170932
    .line 170933
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170934
    .line 170935
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170936
    .line 170937
    .line 170938
    move-result-object v3

    .line 170939
    check-cast v3, Ljava/lang/String;

    .line 170940
    .line 170941
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoIPArea:Ljava/lang/String;

    .line 170942
    .line 170943
    goto/16 :goto_0

    .line 170944
    .line 170945
    :cond_33
    const-string v5, "popularVideoSign"

    .line 170946
    .line 170947
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170948
    .line 170949
    .line 170950
    move-result v4

    .line 170951
    if-eqz v4, :cond_3

    .line 170952
    .line 170953
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170954
    .line 170955
    .line 170956
    move-result v4

    .line 170957
    if-eqz v4, :cond_34

    .line 170958
    .line 170959
    const/4 v3, 0x0

    .line 170960
    goto :goto_7

    .line 170961
    :cond_34
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170962
    .line 170963
    .line 170964
    move-result v3

    .line 170965
    :goto_7
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->popularVideoSign:I

    .line 170966
    .line 170967
    goto/16 :goto_0

    .line 170968
    .line 170969
    :cond_35
    :goto_8
    return-object v0
.end method
