.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.Elements"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x75512c

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;-><init>()V

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
    goto/16 :goto_3

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
    if-eqz v3, :cond_1d

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
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;

    .line 170075
    .line 170076
    const-class v6, Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v7, "elementType"

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
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->elementType:I

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_5
    const-string v7, "elementRenderType"

    .line 170102
    .line 170103
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-eqz v7, :cond_7

    .line 170108
    .line 170109
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    if-eqz v4, :cond_6

    .line 170114
    .line 170115
    const/4 v3, 0x0

    .line 170116
    goto :goto_2

    .line 170117
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    :goto_2
    iput v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->elementRenderType:I

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_7
    const-string v7, "elementId"

    .line 170125
    .line 170126
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v7

    .line 170130
    if-eqz v7, :cond_8

    .line 170131
    .line 170132
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170133
    .line 170134
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Ljava/lang/String;

    .line 170139
    .line 170140
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->elementId:Ljava/lang/String;

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_8
    const-string v7, "title"

    .line 170144
    .line 170145
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v7

    .line 170149
    if-eqz v7, :cond_9

    .line 170150
    .line 170151
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170152
    .line 170153
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    check-cast v3, Ljava/lang/String;

    .line 170158
    .line 170159
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->title:Ljava/lang/String;

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_9
    const-string v7, "icon"

    .line 170163
    .line 170164
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v7

    .line 170168
    if-eqz v7, :cond_a

    .line 170169
    .line 170170
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170171
    .line 170172
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    check-cast v3, Ljava/lang/String;

    .line 170177
    .line 170178
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->icon:Ljava/lang/String;

    .line 170179
    .line 170180
    goto/16 :goto_0

    .line 170181
    .line 170182
    :cond_a
    const-string v7, "shopName"

    .line 170183
    .line 170184
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v7

    .line 170188
    if-eqz v7, :cond_b

    .line 170189
    .line 170190
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170191
    .line 170192
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v3

    .line 170196
    check-cast v3, Ljava/lang/String;

    .line 170197
    .line 170198
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->shopName:Ljava/lang/String;

    .line 170199
    .line 170200
    goto/16 :goto_0

    .line 170201
    .line 170202
    :cond_b
    const-string v7, "score"

    .line 170203
    .line 170204
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v7

    .line 170208
    if-eqz v7, :cond_c

    .line 170209
    .line 170210
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170211
    .line 170212
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v3

    .line 170216
    check-cast v3, Ljava/lang/String;

    .line 170217
    .line 170218
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->score:Ljava/lang/String;

    .line 170219
    .line 170220
    goto/16 :goto_0

    .line 170221
    .line 170222
    :cond_c
    const-string v7, "distance"

    .line 170223
    .line 170224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v7

    .line 170228
    if-eqz v7, :cond_d

    .line 170229
    .line 170230
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170231
    .line 170232
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    check-cast v3, Ljava/lang/String;

    .line 170237
    .line 170238
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->distance:Ljava/lang/String;

    .line 170239
    .line 170240
    goto/16 :goto_0

    .line 170241
    .line 170242
    :cond_d
    const-string v7, "deliveryTime"

    .line 170243
    .line 170244
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v7

    .line 170248
    if-eqz v7, :cond_e

    .line 170249
    .line 170250
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170251
    .line 170252
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v3

    .line 170256
    check-cast v3, Ljava/lang/String;

    .line 170257
    .line 170258
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->deliveryTime:Ljava/lang/String;

    .line 170259
    .line 170260
    goto/16 :goto_0

    .line 170261
    .line 170262
    :cond_e
    const-string v7, "middleTags"

    .line 170263
    .line 170264
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v7

    .line 170268
    if-eqz v7, :cond_f

    .line 170269
    .line 170270
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170271
    .line 170272
    const-class v6, Ljava/util/List;

    .line 170273
    .line 170274
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170275
    .line 170276
    aput-object v5, v7, v1

    .line 170277
    .line 170278
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v5

    .line 170282
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v3

    .line 170286
    check-cast v3, Ljava/util/List;

    .line 170287
    .line 170288
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->middleTags:Ljava/util/List;

    .line 170289
    .line 170290
    goto/16 :goto_0

    .line 170291
    .line 170292
    :cond_f
    const-string v7, "price"

    .line 170293
    .line 170294
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v7

    .line 170298
    if-eqz v7, :cond_10

    .line 170299
    .line 170300
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170301
    .line 170302
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    check-cast v3, Ljava/lang/String;

    .line 170307
    .line 170308
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->price:Ljava/lang/String;

    .line 170309
    .line 170310
    goto/16 :goto_0

    .line 170311
    .line 170312
    :cond_10
    const-string v7, "priceDesc"

    .line 170313
    .line 170314
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v7

    .line 170318
    if-eqz v7, :cond_11

    .line 170319
    .line 170320
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170321
    .line 170322
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v3

    .line 170326
    check-cast v3, Ljava/lang/String;

    .line 170327
    .line 170328
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->priceDesc:Ljava/lang/String;

    .line 170329
    .line 170330
    goto/16 :goto_0

    .line 170331
    .line 170332
    :cond_11
    const-string v7, "discountDesc"

    .line 170333
    .line 170334
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v7

    .line 170338
    if-eqz v7, :cond_12

    .line 170339
    .line 170340
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170341
    .line 170342
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v3

    .line 170346
    check-cast v3, Ljava/lang/String;

    .line 170347
    .line 170348
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->discountDesc:Ljava/lang/String;

    .line 170349
    .line 170350
    goto/16 :goto_0

    .line 170351
    .line 170352
    :cond_12
    const-string v7, "originalPrice"

    .line 170353
    .line 170354
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170355
    .line 170356
    .line 170357
    move-result v7

    .line 170358
    if-eqz v7, :cond_13

    .line 170359
    .line 170360
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170361
    .line 170362
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v3

    .line 170366
    check-cast v3, Ljava/lang/String;

    .line 170367
    .line 170368
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->originalPrice:Ljava/lang/String;

    .line 170369
    .line 170370
    goto/16 :goto_0

    .line 170371
    .line 170372
    :cond_13
    const-string v7, "salCount"

    .line 170373
    .line 170374
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170375
    .line 170376
    .line 170377
    move-result v7

    .line 170378
    if-eqz v7, :cond_14

    .line 170379
    .line 170380
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170381
    .line 170382
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v3

    .line 170386
    check-cast v3, Ljava/lang/String;

    .line 170387
    .line 170388
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->salCount:Ljava/lang/String;

    .line 170389
    .line 170390
    goto/16 :goto_0

    .line 170391
    .line 170392
    :cond_14
    const-string v7, "buyHistoryDesc"

    .line 170393
    .line 170394
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170395
    .line 170396
    .line 170397
    move-result v7

    .line 170398
    if-eqz v7, :cond_15

    .line 170399
    .line 170400
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170401
    .line 170402
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v3

    .line 170406
    check-cast v3, Ljava/lang/String;

    .line 170407
    .line 170408
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->buyHistoryDesc:Ljava/lang/String;

    .line 170409
    .line 170410
    goto/16 :goto_0

    .line 170411
    .line 170412
    :cond_15
    const-string v7, "adIcon"

    .line 170413
    .line 170414
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v7

    .line 170418
    if-eqz v7, :cond_16

    .line 170419
    .line 170420
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170421
    .line 170422
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v3

    .line 170426
    check-cast v3, Ljava/lang/String;

    .line 170427
    .line 170428
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->adIcon:Ljava/lang/String;

    .line 170429
    .line 170430
    goto/16 :goto_0

    .line 170431
    .line 170432
    :cond_16
    const-string v7, "jumpUrl"

    .line 170433
    .line 170434
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v7

    .line 170438
    if-eqz v7, :cond_17

    .line 170439
    .line 170440
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170441
    .line 170442
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v3

    .line 170446
    check-cast v3, Ljava/lang/String;

    .line 170447
    .line 170448
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->jumpUrl:Ljava/lang/String;

    .line 170449
    .line 170450
    goto/16 :goto_0

    .line 170451
    .line 170452
    :cond_17
    const-string v7, "button"

    .line 170453
    .line 170454
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170455
    .line 170456
    .line 170457
    move-result v7

    .line 170458
    if-eqz v7, :cond_19

    .line 170459
    .line 170460
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170461
    .line 170462
    .line 170463
    move-result v4

    .line 170464
    if-eqz v4, :cond_18

    .line 170465
    .line 170466
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->button:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170467
    .line 170468
    goto/16 :goto_0

    .line 170469
    .line 170470
    :cond_18
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170471
    .line 170472
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170473
    .line 170474
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v3

    .line 170478
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v3

    .line 170482
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170483
    .line 170484
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->button:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170485
    .line 170486
    goto/16 :goto_0

    .line 170487
    .line 170488
    :cond_19
    const-string v7, "bottomTags"

    .line 170489
    .line 170490
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170491
    .line 170492
    .line 170493
    move-result v7

    .line 170494
    if-eqz v7, :cond_1a

    .line 170495
    .line 170496
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170497
    .line 170498
    const-class v6, Ljava/util/List;

    .line 170499
    .line 170500
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170501
    .line 170502
    aput-object v5, v7, v1

    .line 170503
    .line 170504
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v5

    .line 170508
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170509
    .line 170510
    .line 170511
    move-result-object v3

    .line 170512
    check-cast v3, Ljava/util/List;

    .line 170513
    .line 170514
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->bottomTags:Ljava/util/List;

    .line 170515
    .line 170516
    goto/16 :goto_0

    .line 170517
    .line 170518
    :cond_1a
    const-string v5, "meanPrice"

    .line 170519
    .line 170520
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170521
    .line 170522
    .line 170523
    move-result v5

    .line 170524
    if-eqz v5, :cond_1b

    .line 170525
    .line 170526
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170527
    .line 170528
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v3

    .line 170532
    check-cast v3, Ljava/lang/String;

    .line 170533
    .line 170534
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->meanPrice:Ljava/lang/String;

    .line 170535
    .line 170536
    goto/16 :goto_0

    .line 170537
    .line 170538
    :cond_1b
    const-string v5, "fulfillTag"

    .line 170539
    .line 170540
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170541
    .line 170542
    .line 170543
    move-result v4

    .line 170544
    if-eqz v4, :cond_3

    .line 170545
    .line 170546
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170547
    .line 170548
    .line 170549
    move-result v4

    .line 170550
    if-eqz v4, :cond_1c

    .line 170551
    .line 170552
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->fulfillTag:Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag;

    .line 170553
    .line 170554
    goto/16 :goto_0

    .line 170555
    .line 170556
    :cond_1c
    sget-object v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170557
    .line 170558
    const-class v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag;

    .line 170559
    .line 170560
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v3

    .line 170564
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v3

    .line 170568
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag;

    .line 170569
    .line 170570
    iput-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->fulfillTag:Lcom/sankuai/meituan/msv/bean/FeedResponse$FulfillTag;

    .line 170571
    .line 170572
    goto/16 :goto_0

    .line 170573
    .line 170574
    :cond_1d
    :goto_3
    return-object v0
.end method
