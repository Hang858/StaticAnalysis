.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdFeedCardInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 9
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
    sget-object v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xef80d2

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
    new-instance v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;-><init>()V

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
    move-result v4

    .line 170054
    if-eqz v4, :cond_1c

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
    const-class v6, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v7, "carouselImages"

    .line 170077
    .line 170078
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-eqz v7, :cond_4

    .line 170083
    .line 170084
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170085
    .line 170086
    const-class v7, Ljava/util/List;

    .line 170087
    .line 170088
    new-array v8, p1, [Ljava/lang/reflect/Type;

    .line 170089
    .line 170090
    aput-object v6, v8, v2

    .line 170091
    .line 170092
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    check-cast v4, Ljava/util/List;

    .line 170101
    .line 170102
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->carouselImages:Ljava/util/List;

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    const-string v7, "carouselTexts"

    .line 170106
    .line 170107
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    if-eqz v7, :cond_5

    .line 170112
    .line 170113
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170114
    .line 170115
    const-class v7, Ljava/util/List;

    .line 170116
    .line 170117
    new-array v8, p1, [Ljava/lang/reflect/Type;

    .line 170118
    .line 170119
    aput-object v6, v8, v2

    .line 170120
    .line 170121
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v6

    .line 170125
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    check-cast v4, Ljava/util/List;

    .line 170130
    .line 170131
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->carouselTexts:Ljava/util/List;

    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_5
    const-string v7, "bgm"

    .line 170135
    .line 170136
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v7

    .line 170140
    if-eqz v7, :cond_6

    .line 170141
    .line 170142
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170143
    .line 170144
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    check-cast v4, Ljava/lang/String;

    .line 170149
    .line 170150
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->bgm:Ljava/lang/String;

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_6
    const-string v7, "hotAreaUrl"

    .line 170154
    .line 170155
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v7

    .line 170159
    if-eqz v7, :cond_7

    .line 170160
    .line 170161
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170162
    .line 170163
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v4

    .line 170167
    check-cast v4, Ljava/lang/String;

    .line 170168
    .line 170169
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->hotAreaUrl:Ljava/lang/String;

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_7
    const-string v7, "adIcon"

    .line 170173
    .line 170174
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v7

    .line 170178
    if-eqz v7, :cond_8

    .line 170179
    .line 170180
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170181
    .line 170182
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v4

    .line 170186
    check-cast v4, Ljava/lang/String;

    .line 170187
    .line 170188
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->adIcon:Ljava/lang/String;

    .line 170189
    .line 170190
    goto/16 :goto_0

    .line 170191
    .line 170192
    :cond_8
    const-string v7, "title"

    .line 170193
    .line 170194
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v7

    .line 170198
    if-eqz v7, :cond_9

    .line 170199
    .line 170200
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170201
    .line 170202
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    check-cast v4, Ljava/lang/String;

    .line 170207
    .line 170208
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->title:Ljava/lang/String;

    .line 170209
    .line 170210
    goto/16 :goto_0

    .line 170211
    .line 170212
    :cond_9
    const-string v7, "subIcon"

    .line 170213
    .line 170214
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v7

    .line 170218
    if-eqz v7, :cond_a

    .line 170219
    .line 170220
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170221
    .line 170222
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    check-cast v4, Ljava/lang/String;

    .line 170227
    .line 170228
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->subIcon:Ljava/lang/String;

    .line 170229
    .line 170230
    goto/16 :goto_0

    .line 170231
    .line 170232
    :cond_a
    const-string v7, "leftIcon"

    .line 170233
    .line 170234
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v7

    .line 170238
    if-eqz v7, :cond_b

    .line 170239
    .line 170240
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170241
    .line 170242
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v4

    .line 170246
    check-cast v4, Ljava/lang/String;

    .line 170247
    .line 170248
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->leftIcon:Ljava/lang/String;

    .line 170249
    .line 170250
    goto/16 :goto_0

    .line 170251
    .line 170252
    :cond_b
    const-string v7, "rightIcon"

    .line 170253
    .line 170254
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v7

    .line 170258
    if-eqz v7, :cond_c

    .line 170259
    .line 170260
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170261
    .line 170262
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v4

    .line 170266
    check-cast v4, Ljava/lang/String;

    .line 170267
    .line 170268
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->rightIcon:Ljava/lang/String;

    .line 170269
    .line 170270
    goto/16 :goto_0

    .line 170271
    .line 170272
    :cond_c
    const-string v7, "backgroundIcon"

    .line 170273
    .line 170274
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170275
    .line 170276
    .line 170277
    move-result v7

    .line 170278
    if-eqz v7, :cond_d

    .line 170279
    .line 170280
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170281
    .line 170282
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v4

    .line 170286
    check-cast v4, Ljava/lang/String;

    .line 170287
    .line 170288
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->backgroundIcon:Ljava/lang/String;

    .line 170289
    .line 170290
    goto/16 :goto_0

    .line 170291
    .line 170292
    :cond_d
    const-string v7, "backgroundColorList"

    .line 170293
    .line 170294
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v7

    .line 170298
    if-eqz v7, :cond_e

    .line 170299
    .line 170300
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170301
    .line 170302
    const-class v7, Ljava/util/List;

    .line 170303
    .line 170304
    new-array v8, p1, [Ljava/lang/reflect/Type;

    .line 170305
    .line 170306
    aput-object v6, v8, v2

    .line 170307
    .line 170308
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v6

    .line 170312
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v4

    .line 170316
    check-cast v4, Ljava/util/List;

    .line 170317
    .line 170318
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->backgroundColorList:Ljava/util/List;

    .line 170319
    .line 170320
    goto/16 :goto_0

    .line 170321
    .line 170322
    :cond_e
    const-string v7, "lowestPrice"

    .line 170323
    .line 170324
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v7

    .line 170328
    if-eqz v7, :cond_f

    .line 170329
    .line 170330
    sget-object v5, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170331
    .line 170332
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v4

    .line 170336
    check-cast v4, Ljava/lang/String;

    .line 170337
    .line 170338
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->lowestPrice:Ljava/lang/String;

    .line 170339
    .line 170340
    goto/16 :goto_0

    .line 170341
    .line 170342
    :cond_f
    const-string v7, "providerInfoList"

    .line 170343
    .line 170344
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v7

    .line 170348
    if-eqz v7, :cond_10

    .line 170349
    .line 170350
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170351
    .line 170352
    const-class v6, Ljava/util/List;

    .line 170353
    .line 170354
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170355
    .line 170356
    const-class v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$ProviderInfo;

    .line 170357
    .line 170358
    aput-object v8, v7, v2

    .line 170359
    .line 170360
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v6

    .line 170364
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v4

    .line 170368
    check-cast v4, Ljava/util/List;

    .line 170369
    .line 170370
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->providerInfoList:Ljava/util/List;

    .line 170371
    .line 170372
    goto/16 :goto_0

    .line 170373
    .line 170374
    :cond_10
    const-string v7, "ylhInfo"

    .line 170375
    .line 170376
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v7

    .line 170380
    if-eqz v7, :cond_12

    .line 170381
    .line 170382
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170383
    .line 170384
    .line 170385
    move-result v5

    .line 170386
    if-eqz v5, :cond_11

    .line 170387
    .line 170388
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->ylhInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$YlhInfo;

    .line 170389
    .line 170390
    goto/16 :goto_0

    .line 170391
    .line 170392
    :cond_11
    sget-object v5, Lcom/sankuai/meituan/msv/page/outsidead/network/f;->a:Lcom/sankuai/meituan/msv/page/outsidead/network/f;

    .line 170393
    .line 170394
    const-class v6, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$YlhInfo;

    .line 170395
    .line 170396
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v4

    .line 170400
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/meituan/msv/page/outsidead/network/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v4

    .line 170404
    check-cast v4, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$YlhInfo;

    .line 170405
    .line 170406
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->ylhInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$YlhInfo;

    .line 170407
    .line 170408
    goto/16 :goto_0

    .line 170409
    .line 170410
    :cond_12
    const-string v7, "dspInfo"

    .line 170411
    .line 170412
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170413
    .line 170414
    .line 170415
    move-result v7

    .line 170416
    if-eqz v7, :cond_14

    .line 170417
    .line 170418
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170419
    .line 170420
    .line 170421
    move-result v5

    .line 170422
    if-eqz v5, :cond_13

    .line 170423
    .line 170424
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170425
    .line 170426
    goto/16 :goto_0

    .line 170427
    .line 170428
    :cond_13
    sget-object v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170429
    .line 170430
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170431
    .line 170432
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v4

    .line 170436
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v4

    .line 170440
    check-cast v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170441
    .line 170442
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->dspInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$DspInfo;

    .line 170443
    .line 170444
    goto/16 :goto_0

    .line 170445
    .line 170446
    :cond_14
    const-string v7, "scenesCode"

    .line 170447
    .line 170448
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170449
    .line 170450
    .line 170451
    move-result v7

    .line 170452
    if-eqz v7, :cond_16

    .line 170453
    .line 170454
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170455
    .line 170456
    .line 170457
    move-result v5

    .line 170458
    if-eqz v5, :cond_15

    .line 170459
    .line 170460
    const/4 v4, 0x0

    .line 170461
    goto :goto_1

    .line 170462
    :cond_15
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170463
    .line 170464
    .line 170465
    move-result v4

    .line 170466
    :goto_1
    iput v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->scenesCode:I

    .line 170467
    .line 170468
    goto/16 :goto_0

    .line 170469
    .line 170470
    :cond_16
    const-string v7, "interactionType"

    .line 170471
    .line 170472
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170473
    .line 170474
    .line 170475
    move-result v7

    .line 170476
    if-eqz v7, :cond_18

    .line 170477
    .line 170478
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170479
    .line 170480
    .line 170481
    move-result v5

    .line 170482
    if-eqz v5, :cond_17

    .line 170483
    .line 170484
    const/4 v4, 0x0

    .line 170485
    goto :goto_2

    .line 170486
    :cond_17
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170487
    .line 170488
    .line 170489
    move-result v4

    .line 170490
    :goto_2
    iput v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->interactionType:I

    .line 170491
    .line 170492
    goto/16 :goto_0

    .line 170493
    .line 170494
    :cond_18
    const-string v7, "extInfo"

    .line 170495
    .line 170496
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170497
    .line 170498
    .line 170499
    move-result v7

    .line 170500
    if-eqz v7, :cond_1a

    .line 170501
    .line 170502
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170503
    .line 170504
    .line 170505
    move-result v5

    .line 170506
    if-eqz v5, :cond_19

    .line 170507
    .line 170508
    iput-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->extInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$ExtInfo;

    .line 170509
    .line 170510
    goto/16 :goto_0

    .line 170511
    .line 170512
    :cond_19
    sget-object v5, Lcom/sankuai/meituan/msv/page/outsidead/network/e;->a:Lcom/sankuai/meituan/msv/page/outsidead/network/e;

    .line 170513
    .line 170514
    const-class v6, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$ExtInfo;

    .line 170515
    .line 170516
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v4

    .line 170520
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/meituan/msv/page/outsidead/network/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v4

    .line 170524
    check-cast v4, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$ExtInfo;

    .line 170525
    .line 170526
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->extInfo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$ExtInfo;

    .line 170527
    .line 170528
    goto/16 :goto_0

    .line 170529
    .line 170530
    :cond_1a
    const-string v7, "trackEvents"

    .line 170531
    .line 170532
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170533
    .line 170534
    .line 170535
    move-result v7

    .line 170536
    if-eqz v7, :cond_1b

    .line 170537
    .line 170538
    sget-object v5, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 170539
    .line 170540
    const-class v7, Ljava/util/Map;

    .line 170541
    .line 170542
    new-array v8, v0, [Ljava/lang/reflect/Type;

    .line 170543
    .line 170544
    aput-object v6, v8, v2

    .line 170545
    .line 170546
    const-class v6, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideBidingResponse$TrackEvent;

    .line 170547
    .line 170548
    aput-object v6, v8, p1

    .line 170549
    .line 170550
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170551
    .line 170552
    .line 170553
    move-result-object v6

    .line 170554
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v4

    .line 170558
    check-cast v4, Ljava/util/Map;

    .line 170559
    .line 170560
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->trackEvents:Ljava/util/Map;

    .line 170561
    .line 170562
    goto/16 :goto_0

    .line 170563
    .line 170564
    :cond_1b
    const-string v6, "feedbacks"

    .line 170565
    .line 170566
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170567
    .line 170568
    .line 170569
    move-result v5

    .line 170570
    if-eqz v5, :cond_3

    .line 170571
    .line 170572
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170573
    .line 170574
    const-class v6, Ljava/util/List;

    .line 170575
    .line 170576
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 170577
    .line 170578
    const-class v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$Feedback;

    .line 170579
    .line 170580
    aput-object v8, v7, v2

    .line 170581
    .line 170582
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v6

    .line 170586
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170587
    .line 170588
    .line 170589
    move-result-object v4

    .line 170590
    check-cast v4, Ljava/util/List;

    .line 170591
    .line 170592
    iput-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->feedbacks:Ljava/util/List;

    .line 170593
    .line 170594
    goto/16 :goto_0

    .line 170595
    .line 170596
    :cond_1c
    :goto_3
    return-object v1
.end method
