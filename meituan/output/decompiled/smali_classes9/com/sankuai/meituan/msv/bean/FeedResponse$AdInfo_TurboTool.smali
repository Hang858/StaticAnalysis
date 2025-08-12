.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AdInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

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
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe4c8aa

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
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;-><init>()V

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
    move-result v2

    .line 170054
    if-eqz v2, :cond_14

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
    const-string v5, "adId"

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
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->adId:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v5, "title"

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
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->title:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v5, "description"

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
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->description:Ljava/lang/String;

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_6
    const-string v5, "materialType"

    .line 170134
    .line 170135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v5

    .line 170139
    if-eqz v5, :cond_8

    .line 170140
    .line 170141
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170142
    .line 170143
    .line 170144
    move-result v3

    .line 170145
    if-eqz v3, :cond_7

    .line 170146
    .line 170147
    const/4 v2, 0x0

    .line 170148
    goto :goto_1

    .line 170149
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    :goto_1
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->materialType:I

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_8
    const-string v5, "actionDescription"

    .line 170157
    .line 170158
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    if-eqz v5, :cond_9

    .line 170163
    .line 170164
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170165
    .line 170166
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    check-cast v2, Ljava/lang/String;

    .line 170171
    .line 170172
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->actionDescription:Ljava/lang/String;

    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_9
    const-string v5, "skipType"

    .line 170176
    .line 170177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v5

    .line 170181
    if-eqz v5, :cond_b

    .line 170182
    .line 170183
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170184
    .line 170185
    .line 170186
    move-result v3

    .line 170187
    if-eqz v3, :cond_a

    .line 170188
    .line 170189
    const/4 v2, 0x0

    .line 170190
    goto :goto_2

    .line 170191
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170192
    .line 170193
    .line 170194
    move-result v2

    .line 170195
    :goto_2
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->skipType:I

    .line 170196
    .line 170197
    goto/16 :goto_0

    .line 170198
    .line 170199
    :cond_b
    const-string v5, "operationType"

    .line 170200
    .line 170201
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v5

    .line 170205
    if-eqz v5, :cond_d

    .line 170206
    .line 170207
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v3

    .line 170211
    if-eqz v3, :cond_c

    .line 170212
    .line 170213
    const/4 v2, 0x0

    .line 170214
    goto :goto_3

    .line 170215
    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170216
    .line 170217
    .line 170218
    move-result v2

    .line 170219
    :goto_3
    iput v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->operationType:I

    .line 170220
    .line 170221
    goto/16 :goto_0

    .line 170222
    .line 170223
    :cond_d
    const-string v5, "userName"

    .line 170224
    .line 170225
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v5

    .line 170229
    if-eqz v5, :cond_e

    .line 170230
    .line 170231
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170232
    .line 170233
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v2

    .line 170237
    check-cast v2, Ljava/lang/String;

    .line 170238
    .line 170239
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->userName:Ljava/lang/String;

    .line 170240
    .line 170241
    goto/16 :goto_0

    .line 170242
    .line 170243
    :cond_e
    const-string v5, "adAuthorText"

    .line 170244
    .line 170245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v5

    .line 170249
    if-eqz v5, :cond_f

    .line 170250
    .line 170251
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170252
    .line 170253
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    check-cast v2, Ljava/lang/String;

    .line 170258
    .line 170259
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->adAuthorText:Ljava/lang/String;

    .line 170260
    .line 170261
    goto/16 :goto_0

    .line 170262
    .line 170263
    :cond_f
    const-string v5, "adLink"

    .line 170264
    .line 170265
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v5

    .line 170269
    if-eqz v5, :cond_10

    .line 170270
    .line 170271
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170272
    .line 170273
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v2

    .line 170277
    check-cast v2, Ljava/lang/String;

    .line 170278
    .line 170279
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->adLink:Ljava/lang/String;

    .line 170280
    .line 170281
    goto/16 :goto_0

    .line 170282
    .line 170283
    :cond_10
    const-string v5, "showUrl"

    .line 170284
    .line 170285
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v5

    .line 170289
    if-eqz v5, :cond_11

    .line 170290
    .line 170291
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170292
    .line 170293
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v2

    .line 170297
    check-cast v2, Ljava/lang/String;

    .line 170298
    .line 170299
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->showUrl:Ljava/lang/String;

    .line 170300
    .line 170301
    goto/16 :goto_0

    .line 170302
    .line 170303
    :cond_11
    const-string v5, "clickUrl"

    .line 170304
    .line 170305
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v5

    .line 170309
    if-eqz v5, :cond_12

    .line 170310
    .line 170311
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170312
    .line 170313
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v2

    .line 170317
    check-cast v2, Ljava/lang/String;

    .line 170318
    .line 170319
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->clickUrl:Ljava/lang/String;

    .line 170320
    .line 170321
    goto/16 :goto_0

    .line 170322
    .line 170323
    :cond_12
    const-string v5, "convUrl"

    .line 170324
    .line 170325
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v5

    .line 170329
    if-eqz v5, :cond_13

    .line 170330
    .line 170331
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170332
    .line 170333
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v2

    .line 170337
    check-cast v2, Ljava/lang/String;

    .line 170338
    .line 170339
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->convUrl:Ljava/lang/String;

    .line 170340
    .line 170341
    goto/16 :goto_0

    .line 170342
    .line 170343
    :cond_13
    const-string v4, "materialFeatures"

    .line 170344
    .line 170345
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v3

    .line 170349
    if-eqz v3, :cond_3

    .line 170350
    .line 170351
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 170352
    .line 170353
    const-class v4, Ljava/util/List;

    .line 170354
    .line 170355
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 170356
    .line 170357
    const-class v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$MaterialFeature;

    .line 170358
    .line 170359
    aput-object v6, v5, v1

    .line 170360
    .line 170361
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v4

    .line 170365
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v2

    .line 170369
    check-cast v2, Ljava/util/List;

    .line 170370
    .line 170371
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->materialFeatures:Ljava/util/List;

    .line 170372
    .line 170373
    goto/16 :goto_0

    .line 170374
    .line 170375
    :cond_14
    :goto_4
    return-object v0
.end method
