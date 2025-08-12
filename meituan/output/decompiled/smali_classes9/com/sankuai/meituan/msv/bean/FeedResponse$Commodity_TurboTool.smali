.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.Commodity"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7
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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc9404b

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
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_2

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
    move-result v2

    .line 170054
    if-eqz v2, :cond_11

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    check-cast v2, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v4, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v5, "itemId"

    .line 170077
    .line 170078
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_4

    .line 170083
    .line 170084
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    check-cast v2, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->itemId:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v5, "itemType"

    .line 170096
    .line 170097
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-eqz v5, :cond_5

    .line 170102
    .line 170103
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170104
    .line 170105
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    check-cast v2, Ljava/lang/String;

    .line 170110
    .line 170111
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->itemType:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v5, "title"

    .line 170115
    .line 170116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-eqz v5, :cond_6

    .line 170121
    .line 170122
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170123
    .line 170124
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    check-cast v2, Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->title:Ljava/lang/String;

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_6
    const-string v5, "description"

    .line 170134
    .line 170135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v5

    .line 170139
    if-eqz v5, :cond_7

    .line 170140
    .line 170141
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170142
    .line 170143
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    check-cast v2, Ljava/lang/String;

    .line 170148
    .line 170149
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->description:Ljava/lang/String;

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_7
    const-string v5, "recommendTags"

    .line 170153
    .line 170154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v5

    .line 170158
    if-eqz v5, :cond_8

    .line 170159
    .line 170160
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170161
    .line 170162
    const-class v5, Ljava/util/List;

    .line 170163
    .line 170164
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170165
    .line 170166
    aput-object v4, v6, v1

    .line 170167
    .line 170168
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    check-cast v2, Ljava/util/List;

    .line 170177
    .line 170178
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->recommendTags:Ljava/util/List;

    .line 170179
    .line 170180
    goto/16 :goto_0

    .line 170181
    .line 170182
    :cond_8
    const-string v5, "picUrls"

    .line 170183
    .line 170184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v5

    .line 170188
    if-eqz v5, :cond_9

    .line 170189
    .line 170190
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170191
    .line 170192
    const-class v5, Ljava/util/List;

    .line 170193
    .line 170194
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170195
    .line 170196
    aput-object v4, v6, v1

    .line 170197
    .line 170198
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v4

    .line 170202
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v2

    .line 170206
    check-cast v2, Ljava/util/List;

    .line 170207
    .line 170208
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->picUrls:Ljava/util/List;

    .line 170209
    .line 170210
    goto/16 :goto_0

    .line 170211
    .line 170212
    :cond_9
    const-string v5, "salePrice"

    .line 170213
    .line 170214
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v5

    .line 170218
    if-eqz v5, :cond_a

    .line 170219
    .line 170220
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170221
    .line 170222
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    check-cast v2, Ljava/lang/String;

    .line 170227
    .line 170228
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->salePrice:Ljava/lang/String;

    .line 170229
    .line 170230
    goto/16 :goto_0

    .line 170231
    .line 170232
    :cond_a
    const-string v5, "originalPrice"

    .line 170233
    .line 170234
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v5

    .line 170238
    if-eqz v5, :cond_b

    .line 170239
    .line 170240
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170241
    .line 170242
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v2

    .line 170246
    check-cast v2, Ljava/lang/String;

    .line 170247
    .line 170248
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->originalPrice:Ljava/lang/String;

    .line 170249
    .line 170250
    goto/16 :goto_0

    .line 170251
    .line 170252
    :cond_b
    const-string v5, "benefitTags"

    .line 170253
    .line 170254
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v5

    .line 170258
    if-eqz v5, :cond_c

    .line 170259
    .line 170260
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170261
    .line 170262
    const-class v5, Ljava/util/List;

    .line 170263
    .line 170264
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170265
    .line 170266
    aput-object v4, v6, v1

    .line 170267
    .line 170268
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v4

    .line 170272
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v2

    .line 170276
    check-cast v2, Ljava/util/List;

    .line 170277
    .line 170278
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->benefitTags:Ljava/util/List;

    .line 170279
    .line 170280
    goto/16 :goto_0

    .line 170281
    .line 170282
    :cond_c
    const-string v5, "commoditySkipUrl"

    .line 170283
    .line 170284
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v5

    .line 170288
    if-eqz v5, :cond_d

    .line 170289
    .line 170290
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170291
    .line 170292
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v2

    .line 170296
    check-cast v2, Ljava/lang/String;

    .line 170297
    .line 170298
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->commoditySkipUrl:Ljava/lang/String;

    .line 170299
    .line 170300
    goto/16 :goto_0

    .line 170301
    .line 170302
    :cond_d
    const-string v5, "commoditySkipType"

    .line 170303
    .line 170304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v5

    .line 170308
    if-eqz v5, :cond_f

    .line 170309
    .line 170310
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170311
    .line 170312
    .line 170313
    move-result v3

    .line 170314
    if-eqz v3, :cond_e

    .line 170315
    .line 170316
    const/4 v2, 0x0

    .line 170317
    goto :goto_1

    .line 170318
    :cond_e
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170319
    .line 170320
    .line 170321
    move-result v2

    .line 170322
    :goto_1
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->commoditySkipType:I

    .line 170323
    .line 170324
    goto/16 :goto_0

    .line 170325
    .line 170326
    :cond_f
    const-string v5, "clickUrls"

    .line 170327
    .line 170328
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v5

    .line 170332
    if-eqz v5, :cond_10

    .line 170333
    .line 170334
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170335
    .line 170336
    const-class v5, Ljava/util/List;

    .line 170337
    .line 170338
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170339
    .line 170340
    aput-object v4, v6, v1

    .line 170341
    .line 170342
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v4

    .line 170346
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v2

    .line 170350
    check-cast v2, Ljava/util/List;

    .line 170351
    .line 170352
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->clickUrls:Ljava/util/List;

    .line 170353
    .line 170354
    goto/16 :goto_0

    .line 170355
    .line 170356
    :cond_10
    const-string v5, "showUrls"

    .line 170357
    .line 170358
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170359
    .line 170360
    .line 170361
    move-result v3

    .line 170362
    if-eqz v3, :cond_3

    .line 170363
    .line 170364
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170365
    .line 170366
    const-class v5, Ljava/util/List;

    .line 170367
    .line 170368
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 170369
    .line 170370
    aput-object v4, v6, v1

    .line 170371
    .line 170372
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v4

    .line 170376
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v2

    .line 170380
    check-cast v2, Ljava/util/List;

    .line 170381
    .line 170382
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;->showUrls:Ljava/util/List;

    .line 170383
    .line 170384
    goto/16 :goto_0

    .line 170385
    .line 170386
    :cond_11
    :goto_2
    return-object v0
.end method
