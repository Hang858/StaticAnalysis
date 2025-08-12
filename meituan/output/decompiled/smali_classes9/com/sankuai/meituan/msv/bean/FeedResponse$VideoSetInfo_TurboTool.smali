.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.VideoSetInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x766e58

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;-><init>()V

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
    goto/16 :goto_4

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
    if-eqz v3, :cond_20

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
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170075
    .line 170076
    const-class v6, Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v7, "setType"

    .line 170079
    .line 170080
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_5

    .line 170085
    .line 170086
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_4

    .line 170091
    .line 170092
    const/4 v3, 0x0

    .line 170093
    goto :goto_1

    .line 170094
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    :goto_1
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setType:I

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_5
    const-string v7, "videoSetId"

    .line 170102
    .line 170103
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-eqz v7, :cond_6

    .line 170108
    .line 170109
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v3

    .line 170113
    iput-wide v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_6
    const-string v7, "contentCount"

    .line 170117
    .line 170118
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v7

    .line 170122
    if-eqz v7, :cond_8

    .line 170123
    .line 170124
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-eqz v4, :cond_7

    .line 170129
    .line 170130
    const/4 v3, 0x0

    .line 170131
    goto :goto_2

    .line 170132
    :cond_7
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    :goto_2
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->contentCount:I

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_8
    const-string v7, "videoSetName"

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
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170148
    .line 170149
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    check-cast v3, Ljava/lang/String;

    .line 170154
    .line 170155
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetName:Ljava/lang/String;

    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_9
    const-string v7, "nextContentId"

    .line 170159
    .line 170160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v7

    .line 170164
    if-eqz v7, :cond_a

    .line 170165
    .line 170166
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170167
    .line 170168
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v3

    .line 170172
    check-cast v3, Ljava/lang/String;

    .line 170173
    .line 170174
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextContentId:Ljava/lang/String;

    .line 170175
    .line 170176
    goto :goto_0

    .line 170177
    :cond_a
    const-string v7, "nextPlayContentId"

    .line 170178
    .line 170179
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-eqz v7, :cond_b

    .line 170184
    .line 170185
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170186
    .line 170187
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    check-cast v3, Ljava/lang/String;

    .line 170192
    .line 170193
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextPlayContentId:Ljava/lang/String;

    .line 170194
    .line 170195
    goto/16 :goto_0

    .line 170196
    .line 170197
    :cond_b
    const-string v7, "nativeUrl"

    .line 170198
    .line 170199
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v7

    .line 170203
    if-eqz v7, :cond_c

    .line 170204
    .line 170205
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170206
    .line 170207
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v3

    .line 170211
    check-cast v3, Ljava/lang/String;

    .line 170212
    .line 170213
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nativeUrl:Ljava/lang/String;

    .line 170214
    .line 170215
    goto/16 :goto_0

    .line 170216
    .line 170217
    :cond_c
    const-string v7, "nextNativeUrl"

    .line 170218
    .line 170219
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v7

    .line 170223
    if-eqz v7, :cond_d

    .line 170224
    .line 170225
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170226
    .line 170227
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v3

    .line 170231
    check-cast v3, Ljava/lang/String;

    .line 170232
    .line 170233
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->nextNativeUrl:Ljava/lang/String;

    .line 170234
    .line 170235
    goto/16 :goto_0

    .line 170236
    .line 170237
    :cond_d
    const-string v7, "coverUrl"

    .line 170238
    .line 170239
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v7

    .line 170243
    if-eqz v7, :cond_e

    .line 170244
    .line 170245
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170246
    .line 170247
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v3

    .line 170251
    check-cast v3, Ljava/lang/String;

    .line 170252
    .line 170253
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->coverUrl:Ljava/lang/String;

    .line 170254
    .line 170255
    goto/16 :goto_0

    .line 170256
    .line 170257
    :cond_e
    const-string v7, "videoSetDescription"

    .line 170258
    .line 170259
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v7

    .line 170263
    if-eqz v7, :cond_f

    .line 170264
    .line 170265
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170266
    .line 170267
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v3

    .line 170271
    check-cast v3, Ljava/lang/String;

    .line 170272
    .line 170273
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetDescription:Ljava/lang/String;

    .line 170274
    .line 170275
    goto/16 :goto_0

    .line 170276
    .line 170277
    :cond_f
    const-string v7, "permitMsg"

    .line 170278
    .line 170279
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v7

    .line 170283
    if-eqz v7, :cond_10

    .line 170284
    .line 170285
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170286
    .line 170287
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    check-cast v3, Ljava/lang/String;

    .line 170292
    .line 170293
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->permitMsg:Ljava/lang/String;

    .line 170294
    .line 170295
    goto/16 :goto_0

    .line 170296
    .line 170297
    :cond_10
    const-string v7, "labels"

    .line 170298
    .line 170299
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v7

    .line 170303
    if-eqz v7, :cond_11

    .line 170304
    .line 170305
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170306
    .line 170307
    const-class v5, Ljava/util/List;

    .line 170308
    .line 170309
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170310
    .line 170311
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Labels;

    .line 170312
    .line 170313
    aput-object v7, v6, v1

    .line 170314
    .line 170315
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v5

    .line 170319
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v3

    .line 170323
    check-cast v3, Ljava/util/List;

    .line 170324
    .line 170325
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->labels:Ljava/util/List;

    .line 170326
    .line 170327
    goto/16 :goto_0

    .line 170328
    .line 170329
    :cond_11
    const-string v7, "finished"

    .line 170330
    .line 170331
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v7

    .line 170335
    if-eqz v7, :cond_12

    .line 170336
    .line 170337
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170338
    .line 170339
    .line 170340
    move-result v3

    .line 170341
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->finished:Z

    .line 170342
    .line 170343
    goto/16 :goto_0

    .line 170344
    .line 170345
    :cond_12
    const-string v7, "updateProgress"

    .line 170346
    .line 170347
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v7

    .line 170351
    if-eqz v7, :cond_14

    .line 170352
    .line 170353
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170354
    .line 170355
    .line 170356
    move-result v4

    .line 170357
    if-eqz v4, :cond_13

    .line 170358
    .line 170359
    const/4 v3, 0x0

    .line 170360
    goto :goto_3

    .line 170361
    :cond_13
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170362
    .line 170363
    .line 170364
    move-result v3

    .line 170365
    :goto_3
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->updateProgress:I

    .line 170366
    .line 170367
    goto/16 :goto_0

    .line 170368
    .line 170369
    :cond_14
    const-string v7, "displayMessage"

    .line 170370
    .line 170371
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v7

    .line 170375
    if-eqz v7, :cond_15

    .line 170376
    .line 170377
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170378
    .line 170379
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v3

    .line 170383
    check-cast v3, Ljava/lang/String;

    .line 170384
    .line 170385
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->displayMessage:Ljava/lang/String;

    .line 170386
    .line 170387
    goto/16 :goto_0

    .line 170388
    .line 170389
    :cond_15
    const-string v6, "videoHighlightLabel"

    .line 170390
    .line 170391
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v6

    .line 170395
    if-eqz v6, :cond_17

    .line 170396
    .line 170397
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170398
    .line 170399
    .line 170400
    move-result v4

    .line 170401
    if-eqz v4, :cond_16

    .line 170402
    .line 170403
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170404
    .line 170405
    goto/16 :goto_0

    .line 170406
    .line 170407
    :cond_16
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170408
    .line 170409
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v3

    .line 170413
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v3

    .line 170417
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170418
    .line 170419
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170420
    .line 170421
    goto/16 :goto_0

    .line 170422
    .line 170423
    :cond_17
    const-string v6, "serialHighlightLabel"

    .line 170424
    .line 170425
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170426
    .line 170427
    .line 170428
    move-result v6

    .line 170429
    if-eqz v6, :cond_19

    .line 170430
    .line 170431
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170432
    .line 170433
    .line 170434
    move-result v4

    .line 170435
    if-eqz v4, :cond_18

    .line 170436
    .line 170437
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->serialHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170438
    .line 170439
    goto/16 :goto_0

    .line 170440
    .line 170441
    :cond_18
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170442
    .line 170443
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v3

    .line 170447
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v3

    .line 170451
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170452
    .line 170453
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->serialHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 170454
    .line 170455
    goto/16 :goto_0

    .line 170456
    .line 170457
    :cond_19
    const-string v5, "subscribed"

    .line 170458
    .line 170459
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170460
    .line 170461
    .line 170462
    move-result v5

    .line 170463
    if-eqz v5, :cond_1a

    .line 170464
    .line 170465
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170466
    .line 170467
    .line 170468
    move-result v3

    .line 170469
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->subscribed:Z

    .line 170470
    .line 170471
    goto/16 :goto_0

    .line 170472
    .line 170473
    :cond_1a
    const-string v5, "setClipInfo"

    .line 170474
    .line 170475
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170476
    .line 170477
    .line 170478
    move-result v5

    .line 170479
    if-eqz v5, :cond_1c

    .line 170480
    .line 170481
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170482
    .line 170483
    .line 170484
    move-result v4

    .line 170485
    if-eqz v4, :cond_1b

    .line 170486
    .line 170487
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setClipInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo;

    .line 170488
    .line 170489
    goto/16 :goto_0

    .line 170490
    .line 170491
    :cond_1b
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170492
    .line 170493
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo;

    .line 170494
    .line 170495
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v3

    .line 170499
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v3

    .line 170503
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo;

    .line 170504
    .line 170505
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->setClipInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo;

    .line 170506
    .line 170507
    goto/16 :goto_0

    .line 170508
    .line 170509
    :cond_1c
    const-string v5, "theaterAIchatInfo"

    .line 170510
    .line 170511
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170512
    .line 170513
    .line 170514
    move-result v5

    .line 170515
    if-eqz v5, :cond_1e

    .line 170516
    .line 170517
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170518
    .line 170519
    .line 170520
    move-result v4

    .line 170521
    if-eqz v4, :cond_1d

    .line 170522
    .line 170523
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->theaterAIchatInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;

    .line 170524
    .line 170525
    goto/16 :goto_0

    .line 170526
    .line 170527
    :cond_1d
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170528
    .line 170529
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;

    .line 170530
    .line 170531
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v3

    .line 170535
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v3

    .line 170539
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;

    .line 170540
    .line 170541
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->theaterAIchatInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;

    .line 170542
    .line 170543
    goto/16 :goto_0

    .line 170544
    .line 170545
    :cond_1e
    const-string v5, "unlockInfo"

    .line 170546
    .line 170547
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170548
    .line 170549
    .line 170550
    move-result v4

    .line 170551
    if-eqz v4, :cond_3

    .line 170552
    .line 170553
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170554
    .line 170555
    .line 170556
    move-result v4

    .line 170557
    if-eqz v4, :cond_1f

    .line 170558
    .line 170559
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 170560
    .line 170561
    goto/16 :goto_0

    .line 170562
    .line 170563
    :cond_1f
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170564
    .line 170565
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 170566
    .line 170567
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170568
    .line 170569
    .line 170570
    move-result-object v3

    .line 170571
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v3

    .line 170575
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 170576
    .line 170577
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    .line 170578
    .line 170579
    goto/16 :goto_0

    .line 170580
    .line 170581
    :cond_20
    :goto_4
    return-object v0
.end method
