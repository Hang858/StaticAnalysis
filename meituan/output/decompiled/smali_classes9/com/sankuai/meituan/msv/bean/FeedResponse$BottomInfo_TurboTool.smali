.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.BottomInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 10
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x90795e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 170029
    const/4 v3, 0x0

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-object v3

    .line 170033
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_2

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
    move-result v4

    .line 170054
    if-eqz v4, :cond_42

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    check-cast v4, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    check-cast v5, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v6, Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    const-class v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;

    .line 170077
    .line 170078
    const-class v8, Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v9, "appInfo"

    .line 170081
    .line 170082
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v9

    .line 170086
    if-eqz v9, :cond_5

    .line 170087
    .line 170088
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    if-eqz v5, :cond_4

    .line 170093
    .line 170094
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170098
    .line 170099
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 170100
    .line 170101
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 170110
    .line 170111
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->appInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v9, "switchButtonDuration"

    .line 170115
    .line 170116
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v9

    .line 170120
    if-eqz v9, :cond_7

    .line 170121
    .line 170122
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v5

    .line 170126
    if-eqz v5, :cond_6

    .line 170127
    .line 170128
    const/4 v4, 0x0

    .line 170129
    goto :goto_1

    .line 170130
    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170131
    .line 170132
    .line 170133
    move-result v4

    .line 170134
    :goto_1
    iput v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->switchButtonDuration:I

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    const-string v9, "deeplinkUrl"

    .line 170138
    .line 170139
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v9

    .line 170143
    if-eqz v9, :cond_8

    .line 170144
    .line 170145
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170146
    .line 170147
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    check-cast v4, Ljava/lang/String;

    .line 170152
    .line 170153
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->deeplinkUrl:Ljava/lang/String;

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_8
    const-string v9, "targetUrl"

    .line 170157
    .line 170158
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v9

    .line 170162
    if-eqz v9, :cond_9

    .line 170163
    .line 170164
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170165
    .line 170166
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v4

    .line 170170
    check-cast v4, Ljava/lang/String;

    .line 170171
    .line 170172
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->targetUrl:Ljava/lang/String;

    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_9
    const-string v9, "supportMarketUrl"

    .line 170176
    .line 170177
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v9

    .line 170181
    if-eqz v9, :cond_a

    .line 170182
    .line 170183
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170184
    .line 170185
    .line 170186
    move-result v4

    .line 170187
    iput-boolean v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->isSupportMarketUrl:Z

    .line 170188
    .line 170189
    goto/16 :goto_0

    .line 170190
    .line 170191
    :cond_a
    const-string v9, "marketUrl"

    .line 170192
    .line 170193
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v9

    .line 170197
    if-eqz v9, :cond_b

    .line 170198
    .line 170199
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170200
    .line 170201
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v4

    .line 170205
    check-cast v4, Ljava/lang/String;

    .line 170206
    .line 170207
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->marketUrl:Ljava/lang/String;

    .line 170208
    .line 170209
    goto/16 :goto_0

    .line 170210
    .line 170211
    :cond_b
    const-string v9, "title"

    .line 170212
    .line 170213
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v9

    .line 170217
    if-eqz v9, :cond_c

    .line 170218
    .line 170219
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170220
    .line 170221
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v4

    .line 170225
    check-cast v4, Ljava/lang/String;

    .line 170226
    .line 170227
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->title:Ljava/lang/String;

    .line 170228
    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_c
    const-string v9, "titleTags"

    .line 170232
    .line 170233
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v9

    .line 170237
    if-eqz v9, :cond_d

    .line 170238
    .line 170239
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170240
    .line 170241
    const-class v6, Ljava/util/List;

    .line 170242
    .line 170243
    new-array v8, p1, [Ljava/lang/reflect/Type;

    .line 170244
    .line 170245
    aput-object v7, v8, v2

    .line 170246
    .line 170247
    invoke-static {v6, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v4

    .line 170255
    check-cast v4, Ljava/util/List;

    .line 170256
    .line 170257
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->titleTags:Ljava/util/List;

    .line 170258
    .line 170259
    goto/16 :goto_0

    .line 170260
    .line 170261
    :cond_d
    const-string v9, "imageUrl"

    .line 170262
    .line 170263
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v9

    .line 170267
    if-eqz v9, :cond_e

    .line 170268
    .line 170269
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170270
    .line 170271
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v4

    .line 170275
    check-cast v4, Ljava/lang/String;

    .line 170276
    .line 170277
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->imageUrl:Ljava/lang/String;

    .line 170278
    .line 170279
    goto/16 :goto_0

    .line 170280
    .line 170281
    :cond_e
    const-string v9, "subTitle"

    .line 170282
    .line 170283
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v9

    .line 170287
    if-eqz v9, :cond_f

    .line 170288
    .line 170289
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170290
    .line 170291
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v4

    .line 170295
    check-cast v4, Ljava/lang/String;

    .line 170296
    .line 170297
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTitle:Ljava/lang/String;

    .line 170298
    .line 170299
    goto/16 :goto_0

    .line 170300
    .line 170301
    :cond_f
    const-string v9, "score"

    .line 170302
    .line 170303
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v9

    .line 170307
    if-eqz v9, :cond_10

    .line 170308
    .line 170309
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170310
    .line 170311
    .line 170312
    move-result-wide v4

    .line 170313
    iput-wide v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->score:D

    .line 170314
    .line 170315
    goto/16 :goto_0

    .line 170316
    .line 170317
    :cond_10
    const-string v9, "type"

    .line 170318
    .line 170319
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v9

    .line 170323
    if-eqz v9, :cond_11

    .line 170324
    .line 170325
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170326
    .line 170327
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v4

    .line 170331
    check-cast v4, Ljava/lang/String;

    .line 170332
    .line 170333
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170334
    .line 170335
    goto/16 :goto_0

    .line 170336
    .line 170337
    :cond_11
    const-string v9, "salesVolume"

    .line 170338
    .line 170339
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170340
    .line 170341
    .line 170342
    move-result v9

    .line 170343
    if-eqz v9, :cond_12

    .line 170344
    .line 170345
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170346
    .line 170347
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v4

    .line 170351
    check-cast v4, Ljava/lang/String;

    .line 170352
    .line 170353
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->salesVolume:Ljava/lang/String;

    .line 170354
    .line 170355
    goto/16 :goto_0

    .line 170356
    .line 170357
    :cond_12
    const-string v9, "discountTips"

    .line 170358
    .line 170359
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v9

    .line 170363
    if-eqz v9, :cond_13

    .line 170364
    .line 170365
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170366
    .line 170367
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v4

    .line 170371
    check-cast v4, Ljava/lang/String;

    .line 170372
    .line 170373
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->discountTips:Ljava/lang/String;

    .line 170374
    .line 170375
    goto/16 :goto_0

    .line 170376
    .line 170377
    :cond_13
    const-string v9, "discountColors"

    .line 170378
    .line 170379
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v9

    .line 170383
    if-eqz v9, :cond_14

    .line 170384
    .line 170385
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170386
    .line 170387
    const-class v6, Ljava/util/List;

    .line 170388
    .line 170389
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170390
    .line 170391
    aput-object v8, v7, v2

    .line 170392
    .line 170393
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v6

    .line 170397
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v4

    .line 170401
    check-cast v4, Ljava/util/List;

    .line 170402
    .line 170403
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->discountColors:Ljava/util/List;

    .line 170404
    .line 170405
    goto/16 :goto_0

    .line 170406
    .line 170407
    :cond_14
    const-string v9, "discountIcon"

    .line 170408
    .line 170409
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v9

    .line 170413
    if-eqz v9, :cond_15

    .line 170414
    .line 170415
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170416
    .line 170417
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v4

    .line 170421
    check-cast v4, Ljava/lang/String;

    .line 170422
    .line 170423
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->discountIcon:Ljava/lang/String;

    .line 170424
    .line 170425
    goto/16 :goto_0

    .line 170426
    .line 170427
    :cond_15
    const-string v9, "discountDesc"

    .line 170428
    .line 170429
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170430
    .line 170431
    .line 170432
    move-result v9

    .line 170433
    if-eqz v9, :cond_16

    .line 170434
    .line 170435
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170436
    .line 170437
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v4

    .line 170441
    check-cast v4, Ljava/lang/String;

    .line 170442
    .line 170443
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->discountDesc:Ljava/lang/String;

    .line 170444
    .line 170445
    goto/16 :goto_0

    .line 170446
    .line 170447
    :cond_16
    const-string v9, "evaluationVolume"

    .line 170448
    .line 170449
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v9

    .line 170453
    if-eqz v9, :cond_17

    .line 170454
    .line 170455
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170456
    .line 170457
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v4

    .line 170461
    check-cast v4, Ljava/lang/String;

    .line 170462
    .line 170463
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->evaluationVolume:Ljava/lang/String;

    .line 170464
    .line 170465
    goto/16 :goto_0

    .line 170466
    .line 170467
    :cond_17
    const-string v9, "priceDesc"

    .line 170468
    .line 170469
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170470
    .line 170471
    .line 170472
    move-result v9

    .line 170473
    if-eqz v9, :cond_18

    .line 170474
    .line 170475
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170476
    .line 170477
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v4

    .line 170481
    check-cast v4, Ljava/lang/String;

    .line 170482
    .line 170483
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->priceDesc:Ljava/lang/String;

    .line 170484
    .line 170485
    goto/16 :goto_0

    .line 170486
    .line 170487
    :cond_18
    const-string v9, "promotionPrice"

    .line 170488
    .line 170489
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v9

    .line 170493
    if-eqz v9, :cond_19

    .line 170494
    .line 170495
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170496
    .line 170497
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v4

    .line 170501
    check-cast v4, Ljava/lang/String;

    .line 170502
    .line 170503
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->promotionPrice:Ljava/lang/String;

    .line 170504
    .line 170505
    goto/16 :goto_0

    .line 170506
    .line 170507
    :cond_19
    const-string v9, "originalPrice"

    .line 170508
    .line 170509
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170510
    .line 170511
    .line 170512
    move-result v9

    .line 170513
    if-eqz v9, :cond_1a

    .line 170514
    .line 170515
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170516
    .line 170517
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v4

    .line 170521
    check-cast v4, Ljava/lang/String;

    .line 170522
    .line 170523
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->originalPrice:Ljava/lang/String;

    .line 170524
    .line 170525
    goto/16 :goto_0

    .line 170526
    .line 170527
    :cond_1a
    const-string v9, "recommentReasons"

    .line 170528
    .line 170529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170530
    .line 170531
    .line 170532
    move-result v9

    .line 170533
    if-eqz v9, :cond_1b

    .line 170534
    .line 170535
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170536
    .line 170537
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v4

    .line 170541
    check-cast v4, Ljava/lang/String;

    .line 170542
    .line 170543
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->recommentReasons:Ljava/lang/String;

    .line 170544
    .line 170545
    goto/16 :goto_0

    .line 170546
    .line 170547
    :cond_1b
    const-string v9, "subMessage2"

    .line 170548
    .line 170549
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170550
    .line 170551
    .line 170552
    move-result v9

    .line 170553
    if-eqz v9, :cond_1c

    .line 170554
    .line 170555
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170556
    .line 170557
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170558
    .line 170559
    .line 170560
    move-result-object v4

    .line 170561
    check-cast v4, Ljava/lang/String;

    .line 170562
    .line 170563
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subMessage2:Ljava/lang/String;

    .line 170564
    .line 170565
    goto/16 :goto_0

    .line 170566
    .line 170567
    :cond_1c
    const-string v9, "subMessage"

    .line 170568
    .line 170569
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170570
    .line 170571
    .line 170572
    move-result v9

    .line 170573
    if-eqz v9, :cond_1d

    .line 170574
    .line 170575
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170576
    .line 170577
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v4

    .line 170581
    check-cast v4, Ljava/lang/String;

    .line 170582
    .line 170583
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subMessage:Ljava/lang/String;

    .line 170584
    .line 170585
    goto/16 :goto_0

    .line 170586
    .line 170587
    :cond_1d
    const-string v9, "tags"

    .line 170588
    .line 170589
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170590
    .line 170591
    .line 170592
    move-result v9

    .line 170593
    if-eqz v9, :cond_1e

    .line 170594
    .line 170595
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170596
    .line 170597
    const-class v6, Ljava/util/List;

    .line 170598
    .line 170599
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170600
    .line 170601
    const-class v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170602
    .line 170603
    aput-object v8, v7, v2

    .line 170604
    .line 170605
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v6

    .line 170609
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v4

    .line 170613
    check-cast v4, Ljava/util/List;

    .line 170614
    .line 170615
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->tags:Ljava/util/List;

    .line 170616
    .line 170617
    goto/16 :goto_0

    .line 170618
    .line 170619
    :cond_1e
    const-string v9, "subTag1"

    .line 170620
    .line 170621
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170622
    .line 170623
    .line 170624
    move-result v9

    .line 170625
    if-eqz v9, :cond_20

    .line 170626
    .line 170627
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170628
    .line 170629
    .line 170630
    move-result v5

    .line 170631
    if-eqz v5, :cond_1f

    .line 170632
    .line 170633
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag1:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170634
    .line 170635
    goto/16 :goto_0

    .line 170636
    .line 170637
    :cond_1f
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170638
    .line 170639
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170640
    .line 170641
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v4

    .line 170645
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170646
    .line 170647
    .line 170648
    move-result-object v4

    .line 170649
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170650
    .line 170651
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag1:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170652
    .line 170653
    goto/16 :goto_0

    .line 170654
    .line 170655
    :cond_20
    const-string v9, "subTag2"

    .line 170656
    .line 170657
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170658
    .line 170659
    .line 170660
    move-result v9

    .line 170661
    if-eqz v9, :cond_22

    .line 170662
    .line 170663
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170664
    .line 170665
    .line 170666
    move-result v5

    .line 170667
    if-eqz v5, :cond_21

    .line 170668
    .line 170669
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag2:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170670
    .line 170671
    goto/16 :goto_0

    .line 170672
    .line 170673
    :cond_21
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170674
    .line 170675
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170676
    .line 170677
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v4

    .line 170681
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170682
    .line 170683
    .line 170684
    move-result-object v4

    .line 170685
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170686
    .line 170687
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag2:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170688
    .line 170689
    goto/16 :goto_0

    .line 170690
    .line 170691
    :cond_22
    const-string v9, "subTag3"

    .line 170692
    .line 170693
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170694
    .line 170695
    .line 170696
    move-result v9

    .line 170697
    if-eqz v9, :cond_24

    .line 170698
    .line 170699
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170700
    .line 170701
    .line 170702
    move-result v5

    .line 170703
    if-eqz v5, :cond_23

    .line 170704
    .line 170705
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag3:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170706
    .line 170707
    goto/16 :goto_0

    .line 170708
    .line 170709
    :cond_23
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170710
    .line 170711
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170712
    .line 170713
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170714
    .line 170715
    .line 170716
    move-result-object v4

    .line 170717
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170718
    .line 170719
    .line 170720
    move-result-object v4

    .line 170721
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170722
    .line 170723
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->subTag3:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommonTag;

    .line 170724
    .line 170725
    goto/16 :goto_0

    .line 170726
    .line 170727
    :cond_24
    const-string v9, "bottomLeftInfo"

    .line 170728
    .line 170729
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170730
    .line 170731
    .line 170732
    move-result v9

    .line 170733
    if-eqz v9, :cond_25

    .line 170734
    .line 170735
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170736
    .line 170737
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v4

    .line 170741
    check-cast v4, Ljava/lang/String;

    .line 170742
    .line 170743
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bottomLeftInfo:Ljava/lang/String;

    .line 170744
    .line 170745
    goto/16 :goto_0

    .line 170746
    .line 170747
    :cond_25
    const-string v9, "bottomRightInfo"

    .line 170748
    .line 170749
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170750
    .line 170751
    .line 170752
    move-result v9

    .line 170753
    if-eqz v9, :cond_26

    .line 170754
    .line 170755
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170756
    .line 170757
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170758
    .line 170759
    .line 170760
    move-result-object v4

    .line 170761
    check-cast v4, Ljava/lang/String;

    .line 170762
    .line 170763
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bottomRightInfo:Ljava/lang/String;

    .line 170764
    .line 170765
    goto/16 :goto_0

    .line 170766
    .line 170767
    :cond_26
    const-string v9, "serviceTags"

    .line 170768
    .line 170769
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170770
    .line 170771
    .line 170772
    move-result v9

    .line 170773
    if-eqz v9, :cond_27

    .line 170774
    .line 170775
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170776
    .line 170777
    const-class v6, Ljava/util/List;

    .line 170778
    .line 170779
    new-array v8, p1, [Ljava/lang/reflect/Type;

    .line 170780
    .line 170781
    aput-object v7, v8, v2

    .line 170782
    .line 170783
    invoke-static {v6, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170784
    .line 170785
    .line 170786
    move-result-object v6

    .line 170787
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170788
    .line 170789
    .line 170790
    move-result-object v4

    .line 170791
    check-cast v4, Ljava/util/List;

    .line 170792
    .line 170793
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->serviceTags:Ljava/util/List;

    .line 170794
    .line 170795
    goto/16 :goto_0

    .line 170796
    .line 170797
    :cond_27
    const-string v7, "bottomButton"

    .line 170798
    .line 170799
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170800
    .line 170801
    .line 170802
    move-result v7

    .line 170803
    if-eqz v7, :cond_28

    .line 170804
    .line 170805
    sget-object v5, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 170806
    .line 170807
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170808
    .line 170809
    .line 170810
    move-result-object v4

    .line 170811
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 170812
    .line 170813
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bottomButton:Lcom/google/gson/JsonElement;

    .line 170814
    .line 170815
    goto/16 :goto_0

    .line 170816
    .line 170817
    :cond_28
    const-string v7, "deliveryInfo"

    .line 170818
    .line 170819
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170820
    .line 170821
    .line 170822
    move-result v7

    .line 170823
    if-eqz v7, :cond_2a

    .line 170824
    .line 170825
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170826
    .line 170827
    .line 170828
    move-result v5

    .line 170829
    if-eqz v5, :cond_29

    .line 170830
    .line 170831
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->deliveryInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo;

    .line 170832
    .line 170833
    goto/16 :goto_0

    .line 170834
    .line 170835
    :cond_29
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170836
    .line 170837
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo;

    .line 170838
    .line 170839
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v4

    .line 170843
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170844
    .line 170845
    .line 170846
    move-result-object v4

    .line 170847
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo;

    .line 170848
    .line 170849
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->deliveryInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DeliveryInfo;

    .line 170850
    .line 170851
    goto/16 :goto_0

    .line 170852
    .line 170853
    :cond_2a
    const-string v7, "position"

    .line 170854
    .line 170855
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170856
    .line 170857
    .line 170858
    move-result v7

    .line 170859
    if-eqz v7, :cond_2c

    .line 170860
    .line 170861
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170862
    .line 170863
    .line 170864
    move-result v5

    .line 170865
    if-eqz v5, :cond_2b

    .line 170866
    .line 170867
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->position:Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo;

    .line 170868
    .line 170869
    goto/16 :goto_0

    .line 170870
    .line 170871
    :cond_2b
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170872
    .line 170873
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo;

    .line 170874
    .line 170875
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v4

    .line 170879
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170880
    .line 170881
    .line 170882
    move-result-object v4

    .line 170883
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo;

    .line 170884
    .line 170885
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->position:Lcom/sankuai/meituan/msv/bean/FeedResponse$PositionInfo;

    .line 170886
    .line 170887
    goto/16 :goto_0

    .line 170888
    .line 170889
    :cond_2c
    const-string v7, "actionButton"

    .line 170890
    .line 170891
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170892
    .line 170893
    .line 170894
    move-result v7

    .line 170895
    if-eqz v7, :cond_2e

    .line 170896
    .line 170897
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170898
    .line 170899
    .line 170900
    move-result v5

    .line 170901
    if-eqz v5, :cond_2d

    .line 170902
    .line 170903
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 170904
    .line 170905
    goto/16 :goto_0

    .line 170906
    .line 170907
    :cond_2d
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170908
    .line 170909
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 170910
    .line 170911
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170912
    .line 170913
    .line 170914
    move-result-object v4

    .line 170915
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170916
    .line 170917
    .line 170918
    move-result-object v4

    .line 170919
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 170920
    .line 170921
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 170922
    .line 170923
    goto/16 :goto_0

    .line 170924
    .line 170925
    :cond_2e
    const-string v7, "switchCardDuration"

    .line 170926
    .line 170927
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170928
    .line 170929
    .line 170930
    move-result v7

    .line 170931
    if-eqz v7, :cond_30

    .line 170932
    .line 170933
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170934
    .line 170935
    .line 170936
    move-result v5

    .line 170937
    if-eqz v5, :cond_2f

    .line 170938
    .line 170939
    const/4 v4, 0x0

    .line 170940
    goto :goto_2

    .line 170941
    :cond_2f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170942
    .line 170943
    .line 170944
    move-result v4

    .line 170945
    :goto_2
    iput v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->switchCardDuration:I

    .line 170946
    .line 170947
    goto/16 :goto_0

    .line 170948
    .line 170949
    :cond_30
    const-string v7, "cardVideoTimeDelayMills"

    .line 170950
    .line 170951
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170952
    .line 170953
    .line 170954
    move-result v7

    .line 170955
    if-eqz v7, :cond_32

    .line 170956
    .line 170957
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170958
    .line 170959
    .line 170960
    move-result v5

    .line 170961
    if-eqz v5, :cond_31

    .line 170962
    .line 170963
    const/4 v4, 0x0

    .line 170964
    goto :goto_3

    .line 170965
    :cond_31
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170966
    .line 170967
    .line 170968
    move-result v4

    .line 170969
    :goto_3
    iput v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->cardVideoTimeDelayMills:I

    .line 170970
    .line 170971
    goto/16 :goto_0

    .line 170972
    .line 170973
    :cond_32
    const-string v7, "poiUrl"

    .line 170974
    .line 170975
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170976
    .line 170977
    .line 170978
    move-result v7

    .line 170979
    if-eqz v7, :cond_33

    .line 170980
    .line 170981
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170982
    .line 170983
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170984
    .line 170985
    .line 170986
    move-result-object v4

    .line 170987
    check-cast v4, Ljava/lang/String;

    .line 170988
    .line 170989
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->poiUrl:Ljava/lang/String;

    .line 170990
    .line 170991
    goto/16 :goto_0

    .line 170992
    .line 170993
    :cond_33
    const-string v7, "skuUrl"

    .line 170994
    .line 170995
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170996
    .line 170997
    .line 170998
    move-result v7

    .line 170999
    if-eqz v7, :cond_34

    .line 171000
    .line 171001
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171002
    .line 171003
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171004
    .line 171005
    .line 171006
    move-result-object v4

    .line 171007
    check-cast v4, Ljava/lang/String;

    .line 171008
    .line 171009
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->skuUrl:Ljava/lang/String;

    .line 171010
    .line 171011
    goto/16 :goto_0

    .line 171012
    .line 171013
    :cond_34
    const-string v7, "jumpUrl"

    .line 171014
    .line 171015
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171016
    .line 171017
    .line 171018
    move-result v7

    .line 171019
    if-eqz v7, :cond_35

    .line 171020
    .line 171021
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171022
    .line 171023
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171024
    .line 171025
    .line 171026
    move-result-object v4

    .line 171027
    check-cast v4, Ljava/lang/String;

    .line 171028
    .line 171029
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->jumpUrl:Ljava/lang/String;

    .line 171030
    .line 171031
    goto/16 :goto_0

    .line 171032
    .line 171033
    :cond_35
    const-string v7, "city"

    .line 171034
    .line 171035
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171036
    .line 171037
    .line 171038
    move-result v7

    .line 171039
    if-eqz v7, :cond_36

    .line 171040
    .line 171041
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171042
    .line 171043
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171044
    .line 171045
    .line 171046
    move-result-object v4

    .line 171047
    check-cast v4, Ljava/lang/String;

    .line 171048
    .line 171049
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->city:Ljava/lang/String;

    .line 171050
    .line 171051
    goto/16 :goto_0

    .line 171052
    .line 171053
    :cond_36
    const-string v7, "smallDesc"

    .line 171054
    .line 171055
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171056
    .line 171057
    .line 171058
    move-result v7

    .line 171059
    if-eqz v7, :cond_37

    .line 171060
    .line 171061
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171062
    .line 171063
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171064
    .line 171065
    .line 171066
    move-result-object v4

    .line 171067
    check-cast v4, Ljava/lang/String;

    .line 171068
    .line 171069
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->smallDesc:Ljava/lang/String;

    .line 171070
    .line 171071
    goto/16 :goto_0

    .line 171072
    .line 171073
    :cond_37
    const-string v7, "icon"

    .line 171074
    .line 171075
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171076
    .line 171077
    .line 171078
    move-result v7

    .line 171079
    if-eqz v7, :cond_38

    .line 171080
    .line 171081
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171082
    .line 171083
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171084
    .line 171085
    .line 171086
    move-result-object v4

    .line 171087
    check-cast v4, Ljava/lang/String;

    .line 171088
    .line 171089
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->icon:Ljava/lang/String;

    .line 171090
    .line 171091
    goto/16 :goto_0

    .line 171092
    .line 171093
    :cond_38
    const-string v7, "locationName"

    .line 171094
    .line 171095
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171096
    .line 171097
    .line 171098
    move-result v7

    .line 171099
    if-eqz v7, :cond_39

    .line 171100
    .line 171101
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171102
    .line 171103
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171104
    .line 171105
    .line 171106
    move-result-object v4

    .line 171107
    check-cast v4, Ljava/lang/String;

    .line 171108
    .line 171109
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->locationName:Ljava/lang/String;

    .line 171110
    .line 171111
    goto/16 :goto_0

    .line 171112
    .line 171113
    :cond_39
    const-string v7, "foreign"

    .line 171114
    .line 171115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171116
    .line 171117
    .line 171118
    move-result v7

    .line 171119
    if-eqz v7, :cond_3a

    .line 171120
    .line 171121
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 171122
    .line 171123
    .line 171124
    move-result v4

    .line 171125
    iput-boolean v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->foreign:Z

    .line 171126
    .line 171127
    goto/16 :goto_0

    .line 171128
    .line 171129
    :cond_3a
    const-string v7, "bizType"

    .line 171130
    .line 171131
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171132
    .line 171133
    .line 171134
    move-result v7

    .line 171135
    if-eqz v7, :cond_3b

    .line 171136
    .line 171137
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171138
    .line 171139
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171140
    .line 171141
    .line 171142
    move-result-object v4

    .line 171143
    check-cast v4, Ljava/lang/String;

    .line 171144
    .line 171145
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bizType:Ljava/lang/String;

    .line 171146
    .line 171147
    goto/16 :goto_0

    .line 171148
    .line 171149
    :cond_3b
    const-string v7, "extraInfo"

    .line 171150
    .line 171151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171152
    .line 171153
    .line 171154
    move-result v7

    .line 171155
    if-eqz v7, :cond_3c

    .line 171156
    .line 171157
    sget-object v5, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 171158
    .line 171159
    const-class v6, Ljava/util/Map;

    .line 171160
    .line 171161
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 171162
    .line 171163
    aput-object v8, v7, v2

    .line 171164
    .line 171165
    aput-object v8, v7, p1

    .line 171166
    .line 171167
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 171168
    .line 171169
    .line 171170
    move-result-object v6

    .line 171171
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171172
    .line 171173
    .line 171174
    move-result-object v4

    .line 171175
    check-cast v4, Ljava/util/Map;

    .line 171176
    .line 171177
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->extraInfo:Ljava/util/Map;

    .line 171178
    .line 171179
    goto/16 :goto_0

    .line 171180
    .line 171181
    :cond_3c
    const-string v7, "commerceExtraMap"

    .line 171182
    .line 171183
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171184
    .line 171185
    .line 171186
    move-result v7

    .line 171187
    if-eqz v7, :cond_3d

    .line 171188
    .line 171189
    sget-object v5, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 171190
    .line 171191
    const-class v7, Ljava/util/Map;

    .line 171192
    .line 171193
    new-array v9, v0, [Ljava/lang/reflect/Type;

    .line 171194
    .line 171195
    aput-object v8, v9, v2

    .line 171196
    .line 171197
    aput-object v6, v9, p1

    .line 171198
    .line 171199
    invoke-static {v7, v9}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 171200
    .line 171201
    .line 171202
    move-result-object v6

    .line 171203
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171204
    .line 171205
    .line 171206
    move-result-object v4

    .line 171207
    check-cast v4, Ljava/util/Map;

    .line 171208
    .line 171209
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->commerceExtraMap:Ljava/util/Map;

    .line 171210
    .line 171211
    goto/16 :goto_0

    .line 171212
    .line 171213
    :cond_3d
    const-string v6, "popUp"

    .line 171214
    .line 171215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171216
    .line 171217
    .line 171218
    move-result v6

    .line 171219
    if-eqz v6, :cond_3f

    .line 171220
    .line 171221
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 171222
    .line 171223
    .line 171224
    move-result v5

    .line 171225
    if-eqz v5, :cond_3e

    .line 171226
    .line 171227
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->popUp:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;

    .line 171228
    .line 171229
    goto/16 :goto_0

    .line 171230
    .line 171231
    :cond_3e
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 171232
    .line 171233
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;

    .line 171234
    .line 171235
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 171236
    .line 171237
    .line 171238
    move-result-object v4

    .line 171239
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171240
    .line 171241
    .line 171242
    move-result-object v4

    .line 171243
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;

    .line 171244
    .line 171245
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->popUp:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;

    .line 171246
    .line 171247
    goto/16 :goto_0

    .line 171248
    .line 171249
    :cond_3f
    const-string v6, "adIcon"

    .line 171250
    .line 171251
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171252
    .line 171253
    .line 171254
    move-result v6

    .line 171255
    if-eqz v6, :cond_40

    .line 171256
    .line 171257
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 171258
    .line 171259
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171260
    .line 171261
    .line 171262
    move-result-object v4

    .line 171263
    check-cast v4, Ljava/lang/String;

    .line 171264
    .line 171265
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->adIcon:Ljava/lang/String;

    .line 171266
    .line 171267
    goto/16 :goto_0

    .line 171268
    .line 171269
    :cond_40
    const-string v6, "smallCardInfo"

    .line 171270
    .line 171271
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171272
    .line 171273
    .line 171274
    move-result v5

    .line 171275
    if-eqz v5, :cond_3

    .line 171276
    .line 171277
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 171278
    .line 171279
    .line 171280
    move-result v5

    .line 171281
    if-eqz v5, :cond_41

    .line 171282
    .line 171283
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->smallCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;

    .line 171284
    .line 171285
    goto/16 :goto_0

    .line 171286
    .line 171287
    :cond_41
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 171288
    .line 171289
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;

    .line 171290
    .line 171291
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 171292
    .line 171293
    .line 171294
    move-result-object v4

    .line 171295
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 171296
    .line 171297
    .line 171298
    move-result-object v4

    .line 171299
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;

    .line 171300
    .line 171301
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->smallCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SmallCardInfo;

    .line 171302
    .line 171303
    goto/16 :goto_0

    .line 171304
    .line 171305
    :cond_42
    :goto_4
    return-object v1
.end method
