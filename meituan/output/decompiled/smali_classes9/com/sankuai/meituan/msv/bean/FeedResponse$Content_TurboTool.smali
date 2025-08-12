.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$Content_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.Content"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x273954

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;-><init>()V

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
    goto/16 :goto_5

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
    if-eqz v3, :cond_3d

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
    const-class v5, Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    const-class v6, Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v7, "contentId"

    .line 170079
    .line 170080
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_4

    .line 170085
    .line 170086
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170087
    .line 170088
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    check-cast v3, Ljava/lang/String;

    .line 170093
    .line 170094
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const-string v7, "requestId"

    .line 170098
    .line 170099
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    if-eqz v7, :cond_5

    .line 170104
    .line 170105
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170106
    .line 170107
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    check-cast v3, Ljava/lang/String;

    .line 170112
    .line 170113
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->requestId:Ljava/lang/String;

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    const-string v7, "contentType"

    .line 170117
    .line 170118
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v7

    .line 170122
    if-eqz v7, :cond_7

    .line 170123
    .line 170124
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-eqz v4, :cond_6

    .line 170129
    .line 170130
    const/4 v3, 0x0

    .line 170131
    goto :goto_1

    .line 170132
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    :goto_1
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_7
    const-string v7, "source"

    .line 170140
    .line 170141
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    if-eqz v7, :cond_9

    .line 170146
    .line 170147
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170148
    .line 170149
    .line 170150
    move-result v4

    .line 170151
    if-eqz v4, :cond_8

    .line 170152
    .line 170153
    const/4 v3, 0x0

    .line 170154
    goto :goto_2

    .line 170155
    :cond_8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    :goto_2
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->source:I

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_9
    const-string v7, "videoInfo"

    .line 170163
    .line 170164
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v7

    .line 170168
    if-eqz v7, :cond_b

    .line 170169
    .line 170170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v4

    .line 170174
    if-eqz v4, :cond_a

    .line 170175
    .line 170176
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_a
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170180
    .line 170181
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170182
    .line 170183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v3

    .line 170187
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170192
    .line 170193
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170194
    .line 170195
    goto/16 :goto_0

    .line 170196
    .line 170197
    :cond_b
    const-string v7, "pictureInfo"

    .line 170198
    .line 170199
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v7

    .line 170203
    if-eqz v7, :cond_d

    .line 170204
    .line 170205
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v4

    .line 170209
    if-eqz v4, :cond_c

    .line 170210
    .line 170211
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->pictureInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 170212
    .line 170213
    goto/16 :goto_0

    .line 170214
    .line 170215
    :cond_c
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170216
    .line 170217
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 170218
    .line 170219
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 170228
    .line 170229
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->pictureInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 170230
    .line 170231
    goto/16 :goto_0

    .line 170232
    .line 170233
    :cond_d
    const-string v7, "liveDetailInfo"

    .line 170234
    .line 170235
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v7

    .line 170239
    if-eqz v7, :cond_f

    .line 170240
    .line 170241
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v4

    .line 170245
    if-eqz v4, :cond_e

    .line 170246
    .line 170247
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->liveDetailInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo;

    .line 170248
    .line 170249
    goto/16 :goto_0

    .line 170250
    .line 170251
    :cond_e
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170252
    .line 170253
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo;

    .line 170254
    .line 170255
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v3

    .line 170259
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v3

    .line 170263
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo;

    .line 170264
    .line 170265
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->liveDetailInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo;

    .line 170266
    .line 170267
    goto/16 :goto_0

    .line 170268
    .line 170269
    :cond_f
    const-string v7, "liveInfo"

    .line 170270
    .line 170271
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v7

    .line 170275
    if-eqz v7, :cond_11

    .line 170276
    .line 170277
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170278
    .line 170279
    .line 170280
    move-result v4

    .line 170281
    if-eqz v4, :cond_10

    .line 170282
    .line 170283
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->liveInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;

    .line 170284
    .line 170285
    goto/16 :goto_0

    .line 170286
    .line 170287
    :cond_10
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170288
    .line 170289
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;

    .line 170290
    .line 170291
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v3

    .line 170295
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v3

    .line 170299
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;

    .line 170300
    .line 170301
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->liveInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;

    .line 170302
    .line 170303
    goto/16 :goto_0

    .line 170304
    .line 170305
    :cond_11
    const-string v7, "mrnCardInfo"

    .line 170306
    .line 170307
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v7

    .line 170311
    if-eqz v7, :cond_13

    .line 170312
    .line 170313
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170314
    .line 170315
    .line 170316
    move-result v4

    .line 170317
    if-eqz v4, :cond_12

    .line 170318
    .line 170319
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->mrnCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo;

    .line 170320
    .line 170321
    goto/16 :goto_0

    .line 170322
    .line 170323
    :cond_12
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170324
    .line 170325
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo;

    .line 170326
    .line 170327
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v3

    .line 170331
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo;

    .line 170336
    .line 170337
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->mrnCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo;

    .line 170338
    .line 170339
    goto/16 :goto_0

    .line 170340
    .line 170341
    :cond_13
    const-string v7, "mrnType"

    .line 170342
    .line 170343
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v7

    .line 170347
    if-eqz v7, :cond_14

    .line 170348
    .line 170349
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170350
    .line 170351
    .line 170352
    move-result v3

    .line 170353
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->mrnType:Z

    .line 170354
    .line 170355
    goto/16 :goto_0

    .line 170356
    .line 170357
    :cond_14
    const-string v7, "adCardFeedInfo"

    .line 170358
    .line 170359
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v7

    .line 170363
    if-eqz v7, :cond_16

    .line 170364
    .line 170365
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170366
    .line 170367
    .line 170368
    move-result v4

    .line 170369
    if-eqz v4, :cond_15

    .line 170370
    .line 170371
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170372
    .line 170373
    goto/16 :goto_0

    .line 170374
    .line 170375
    :cond_15
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170376
    .line 170377
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170378
    .line 170379
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v3

    .line 170383
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v3

    .line 170387
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170388
    .line 170389
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170390
    .line 170391
    goto/16 :goto_0

    .line 170392
    .line 170393
    :cond_16
    const-string v7, "contentBottomPos"

    .line 170394
    .line 170395
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170396
    .line 170397
    .line 170398
    move-result v7

    .line 170399
    if-eqz v7, :cond_18

    .line 170400
    .line 170401
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170402
    .line 170403
    .line 170404
    move-result v4

    .line 170405
    if-eqz v4, :cond_17

    .line 170406
    .line 170407
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170408
    .line 170409
    goto/16 :goto_0

    .line 170410
    .line 170411
    :cond_17
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170412
    .line 170413
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170414
    .line 170415
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v3

    .line 170419
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v3

    .line 170423
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170424
    .line 170425
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170426
    .line 170427
    goto/16 :goto_0

    .line 170428
    .line 170429
    :cond_18
    const-string v7, "shareInfo"

    .line 170430
    .line 170431
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170432
    .line 170433
    .line 170434
    move-result v7

    .line 170435
    if-eqz v7, :cond_1a

    .line 170436
    .line 170437
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170438
    .line 170439
    .line 170440
    move-result v4

    .line 170441
    if-eqz v4, :cond_19

    .line 170442
    .line 170443
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->shareInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;

    .line 170444
    .line 170445
    goto/16 :goto_0

    .line 170446
    .line 170447
    :cond_19
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170448
    .line 170449
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;

    .line 170450
    .line 170451
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170452
    .line 170453
    .line 170454
    move-result-object v3

    .line 170455
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v3

    .line 170459
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;

    .line 170460
    .line 170461
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->shareInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;

    .line 170462
    .line 170463
    goto/16 :goto_0

    .line 170464
    .line 170465
    :cond_1a
    const-string v7, "accessBizCode"

    .line 170466
    .line 170467
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v7

    .line 170471
    if-eqz v7, :cond_1b

    .line 170472
    .line 170473
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170474
    .line 170475
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v3

    .line 170479
    check-cast v3, Ljava/lang/String;

    .line 170480
    .line 170481
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->accessBizCode:Ljava/lang/String;

    .line 170482
    .line 170483
    goto/16 :goto_0

    .line 170484
    .line 170485
    :cond_1b
    const-string v6, "adInfo"

    .line 170486
    .line 170487
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170488
    .line 170489
    .line 170490
    move-result v6

    .line 170491
    if-eqz v6, :cond_1d

    .line 170492
    .line 170493
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170494
    .line 170495
    .line 170496
    move-result v4

    .line 170497
    if-eqz v4, :cond_1c

    .line 170498
    .line 170499
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 170500
    .line 170501
    goto/16 :goto_0

    .line 170502
    .line 170503
    :cond_1c
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170504
    .line 170505
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 170506
    .line 170507
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v3

    .line 170511
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v3

    .line 170515
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 170516
    .line 170517
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 170518
    .line 170519
    goto/16 :goto_0

    .line 170520
    .line 170521
    :cond_1d
    const-string v6, "hotKeyInfo"

    .line 170522
    .line 170523
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170524
    .line 170525
    .line 170526
    move-result v6

    .line 170527
    if-eqz v6, :cond_1f

    .line 170528
    .line 170529
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170530
    .line 170531
    .line 170532
    move-result v4

    .line 170533
    if-eqz v4, :cond_1e

    .line 170534
    .line 170535
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170536
    .line 170537
    goto/16 :goto_0

    .line 170538
    .line 170539
    :cond_1e
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170540
    .line 170541
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170542
    .line 170543
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v3

    .line 170547
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v3

    .line 170551
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170552
    .line 170553
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 170554
    .line 170555
    goto/16 :goto_0

    .line 170556
    .line 170557
    :cond_1f
    const-string v6, "bottomInfo"

    .line 170558
    .line 170559
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170560
    .line 170561
    .line 170562
    move-result v6

    .line 170563
    if-eqz v6, :cond_21

    .line 170564
    .line 170565
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170566
    .line 170567
    .line 170568
    move-result v4

    .line 170569
    if-eqz v4, :cond_20

    .line 170570
    .line 170571
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170572
    .line 170573
    goto/16 :goto_0

    .line 170574
    .line 170575
    :cond_20
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170576
    .line 170577
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170578
    .line 170579
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170580
    .line 170581
    .line 170582
    move-result-object v3

    .line 170583
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170584
    .line 170585
    .line 170586
    move-result-object v3

    .line 170587
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170588
    .line 170589
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170590
    .line 170591
    goto/16 :goto_0

    .line 170592
    .line 170593
    :cond_21
    const-string v6, "bottomArea"

    .line 170594
    .line 170595
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170596
    .line 170597
    .line 170598
    move-result v6

    .line 170599
    if-eqz v6, :cond_23

    .line 170600
    .line 170601
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170602
    .line 170603
    .line 170604
    move-result v4

    .line 170605
    if-eqz v4, :cond_22

    .line 170606
    .line 170607
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 170608
    .line 170609
    goto/16 :goto_0

    .line 170610
    .line 170611
    :cond_22
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170612
    .line 170613
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 170614
    .line 170615
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170616
    .line 170617
    .line 170618
    move-result-object v3

    .line 170619
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170620
    .line 170621
    .line 170622
    move-result-object v3

    .line 170623
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 170624
    .line 170625
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 170626
    .line 170627
    goto/16 :goto_0

    .line 170628
    .line 170629
    :cond_23
    const-string v6, "collectInfo"

    .line 170630
    .line 170631
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170632
    .line 170633
    .line 170634
    move-result v6

    .line 170635
    if-eqz v6, :cond_25

    .line 170636
    .line 170637
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170638
    .line 170639
    .line 170640
    move-result v4

    .line 170641
    if-eqz v4, :cond_24

    .line 170642
    .line 170643
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->collectInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;

    .line 170644
    .line 170645
    goto/16 :goto_0

    .line 170646
    .line 170647
    :cond_24
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170648
    .line 170649
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;

    .line 170650
    .line 170651
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v3

    .line 170655
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v3

    .line 170659
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;

    .line 170660
    .line 170661
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->collectInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;

    .line 170662
    .line 170663
    goto/16 :goto_0

    .line 170664
    .line 170665
    :cond_25
    const-string v6, "likeInfo"

    .line 170666
    .line 170667
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170668
    .line 170669
    .line 170670
    move-result v6

    .line 170671
    if-eqz v6, :cond_27

    .line 170672
    .line 170673
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170674
    .line 170675
    .line 170676
    move-result v4

    .line 170677
    if-eqz v4, :cond_26

    .line 170678
    .line 170679
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 170680
    .line 170681
    goto/16 :goto_0

    .line 170682
    .line 170683
    :cond_26
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170684
    .line 170685
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 170686
    .line 170687
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170688
    .line 170689
    .line 170690
    move-result-object v3

    .line 170691
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v3

    .line 170695
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 170696
    .line 170697
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 170698
    .line 170699
    goto/16 :goto_0

    .line 170700
    .line 170701
    :cond_27
    const-string v6, "commentInfo"

    .line 170702
    .line 170703
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170704
    .line 170705
    .line 170706
    move-result v6

    .line 170707
    if-eqz v6, :cond_29

    .line 170708
    .line 170709
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170710
    .line 170711
    .line 170712
    move-result v4

    .line 170713
    if-eqz v4, :cond_28

    .line 170714
    .line 170715
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 170716
    .line 170717
    goto/16 :goto_0

    .line 170718
    .line 170719
    :cond_28
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170720
    .line 170721
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 170722
    .line 170723
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170724
    .line 170725
    .line 170726
    move-result-object v3

    .line 170727
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v3

    .line 170731
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 170732
    .line 170733
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 170734
    .line 170735
    goto/16 :goto_0

    .line 170736
    .line 170737
    :cond_29
    const-string v6, "followInfo"

    .line 170738
    .line 170739
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170740
    .line 170741
    .line 170742
    move-result v6

    .line 170743
    if-eqz v6, :cond_2b

    .line 170744
    .line 170745
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170746
    .line 170747
    .line 170748
    move-result v4

    .line 170749
    if-eqz v4, :cond_2a

    .line 170750
    .line 170751
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->followInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170752
    .line 170753
    goto/16 :goto_0

    .line 170754
    .line 170755
    :cond_2a
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170756
    .line 170757
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170758
    .line 170759
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170760
    .line 170761
    .line 170762
    move-result-object v3

    .line 170763
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170764
    .line 170765
    .line 170766
    move-result-object v3

    .line 170767
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170768
    .line 170769
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->followInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170770
    .line 170771
    goto/16 :goto_0

    .line 170772
    .line 170773
    :cond_2b
    const-string v6, "popUpInfo"

    .line 170774
    .line 170775
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170776
    .line 170777
    .line 170778
    move-result v6

    .line 170779
    if-eqz v6, :cond_2d

    .line 170780
    .line 170781
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170782
    .line 170783
    .line 170784
    move-result v4

    .line 170785
    if-eqz v4, :cond_2c

    .line 170786
    .line 170787
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170788
    .line 170789
    goto/16 :goto_0

    .line 170790
    .line 170791
    :cond_2c
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170792
    .line 170793
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170794
    .line 170795
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170796
    .line 170797
    .line 170798
    move-result-object v3

    .line 170799
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v3

    .line 170803
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170804
    .line 170805
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170806
    .line 170807
    goto/16 :goto_0

    .line 170808
    .line 170809
    :cond_2d
    const-string v6, "mge"

    .line 170810
    .line 170811
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170812
    .line 170813
    .line 170814
    move-result v6

    .line 170815
    if-eqz v6, :cond_2e

    .line 170816
    .line 170817
    sget-object v4, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 170818
    .line 170819
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v3

    .line 170823
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170824
    .line 170825
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->mge:Lcom/google/gson/JsonElement;

    .line 170826
    .line 170827
    goto/16 :goto_0

    .line 170828
    .line 170829
    :cond_2e
    const-string v6, "videoSetInfo"

    .line 170830
    .line 170831
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170832
    .line 170833
    .line 170834
    move-result v6

    .line 170835
    if-eqz v6, :cond_30

    .line 170836
    .line 170837
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170838
    .line 170839
    .line 170840
    move-result v4

    .line 170841
    if-eqz v4, :cond_2f

    .line 170842
    .line 170843
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170844
    .line 170845
    goto/16 :goto_0

    .line 170846
    .line 170847
    :cond_2f
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170848
    .line 170849
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170850
    .line 170851
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170852
    .line 170853
    .line 170854
    move-result-object v3

    .line 170855
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170856
    .line 170857
    .line 170858
    move-result-object v3

    .line 170859
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170860
    .line 170861
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170862
    .line 170863
    goto/16 :goto_0

    .line 170864
    .line 170865
    :cond_30
    const-string v6, "searchWordInfo"

    .line 170866
    .line 170867
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170868
    .line 170869
    .line 170870
    move-result v6

    .line 170871
    if-eqz v6, :cond_32

    .line 170872
    .line 170873
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170874
    .line 170875
    .line 170876
    move-result v4

    .line 170877
    if-eqz v4, :cond_31

    .line 170878
    .line 170879
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->searchWordInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;

    .line 170880
    .line 170881
    goto/16 :goto_0

    .line 170882
    .line 170883
    :cond_31
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170884
    .line 170885
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;

    .line 170886
    .line 170887
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170888
    .line 170889
    .line 170890
    move-result-object v3

    .line 170891
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170892
    .line 170893
    .line 170894
    move-result-object v3

    .line 170895
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;

    .line 170896
    .line 170897
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->searchWordInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;

    .line 170898
    .line 170899
    goto/16 :goto_0

    .line 170900
    .line 170901
    :cond_32
    const-string v6, "activityDiversionInfo"

    .line 170902
    .line 170903
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170904
    .line 170905
    .line 170906
    move-result v6

    .line 170907
    if-eqz v6, :cond_34

    .line 170908
    .line 170909
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170910
    .line 170911
    .line 170912
    move-result v4

    .line 170913
    if-eqz v4, :cond_33

    .line 170914
    .line 170915
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->activityDiversionInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;

    .line 170916
    .line 170917
    goto/16 :goto_0

    .line 170918
    .line 170919
    :cond_33
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170920
    .line 170921
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;

    .line 170922
    .line 170923
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170924
    .line 170925
    .line 170926
    move-result-object v3

    .line 170927
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170928
    .line 170929
    .line 170930
    move-result-object v3

    .line 170931
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;

    .line 170932
    .line 170933
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->activityDiversionInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;

    .line 170934
    .line 170935
    goto/16 :goto_0

    .line 170936
    .line 170937
    :cond_34
    const-string v6, "searchBoxInfo"

    .line 170938
    .line 170939
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170940
    .line 170941
    .line 170942
    move-result v6

    .line 170943
    if-eqz v6, :cond_36

    .line 170944
    .line 170945
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170946
    .line 170947
    .line 170948
    move-result v4

    .line 170949
    if-eqz v4, :cond_35

    .line 170950
    .line 170951
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->searchBoxInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo;

    .line 170952
    .line 170953
    goto/16 :goto_0

    .line 170954
    .line 170955
    :cond_35
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170956
    .line 170957
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo;

    .line 170958
    .line 170959
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170960
    .line 170961
    .line 170962
    move-result-object v3

    .line 170963
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170964
    .line 170965
    .line 170966
    move-result-object v3

    .line 170967
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo;

    .line 170968
    .line 170969
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->searchBoxInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo;

    .line 170970
    .line 170971
    goto/16 :goto_0

    .line 170972
    .line 170973
    :cond_36
    const-string v6, "videoSetRank"

    .line 170974
    .line 170975
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170976
    .line 170977
    .line 170978
    move-result v6

    .line 170979
    if-eqz v6, :cond_38

    .line 170980
    .line 170981
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170982
    .line 170983
    .line 170984
    move-result v4

    .line 170985
    if-eqz v4, :cond_37

    .line 170986
    .line 170987
    const/4 v3, 0x0

    .line 170988
    goto :goto_3

    .line 170989
    :cond_37
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170990
    .line 170991
    .line 170992
    move-result v3

    .line 170993
    :goto_3
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 170994
    .line 170995
    goto/16 :goto_0

    .line 170996
    .line 170997
    :cond_38
    const-string v6, "bottomDisplay"

    .line 170998
    .line 170999
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171000
    .line 171001
    .line 171002
    move-result v6

    .line 171003
    if-eqz v6, :cond_3a

    .line 171004
    .line 171005
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 171006
    .line 171007
    .line 171008
    move-result v4

    .line 171009
    if-eqz v4, :cond_39

    .line 171010
    .line 171011
    const/4 v3, 0x0

    .line 171012
    goto :goto_4

    .line 171013
    :cond_39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 171014
    .line 171015
    .line 171016
    move-result v3

    .line 171017
    :goto_4
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomDisplay:I

    .line 171018
    .line 171019
    goto/16 :goto_0

    .line 171020
    .line 171021
    :cond_3a
    const-string v6, "eventTrackInfo"

    .line 171022
    .line 171023
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171024
    .line 171025
    .line 171026
    move-result v6

    .line 171027
    if-eqz v6, :cond_3b

    .line 171028
    .line 171029
    sget-object v4, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 171030
    .line 171031
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171032
    .line 171033
    .line 171034
    move-result-object v3

    .line 171035
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 171036
    .line 171037
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->eventTrackInfo:Lcom/google/gson/JsonElement;

    .line 171038
    .line 171039
    goto/16 :goto_0

    .line 171040
    .line 171041
    :cond_3b
    const-string v6, "feedbackInfo"

    .line 171042
    .line 171043
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171044
    .line 171045
    .line 171046
    move-result v6

    .line 171047
    if-eqz v6, :cond_3c

    .line 171048
    .line 171049
    sget-object v4, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 171050
    .line 171051
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171052
    .line 171053
    .line 171054
    move-result-object v3

    .line 171055
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 171056
    .line 171057
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->feedbackInfo:Lcom/google/gson/JsonElement;

    .line 171058
    .line 171059
    goto/16 :goto_0

    .line 171060
    .line 171061
    :cond_3c
    const-string v5, "feedbacks"

    .line 171062
    .line 171063
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171064
    .line 171065
    .line 171066
    move-result v4

    .line 171067
    if-eqz v4, :cond_3

    .line 171068
    .line 171069
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 171070
    .line 171071
    const-class v5, Ljava/util/List;

    .line 171072
    .line 171073
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 171074
    .line 171075
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Feedback;

    .line 171076
    .line 171077
    aput-object v7, v6, v1

    .line 171078
    .line 171079
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 171080
    .line 171081
    .line 171082
    move-result-object v5

    .line 171083
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171084
    .line 171085
    .line 171086
    move-result-object v3

    .line 171087
    check-cast v3, Ljava/util/List;

    .line 171088
    .line 171089
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->feedbacks:Ljava/util/List;

    .line 171090
    .line 171091
    goto/16 :goto_0

    .line 171092
    .line 171093
    :cond_3d
    :goto_5
    return-object v0
.end method
