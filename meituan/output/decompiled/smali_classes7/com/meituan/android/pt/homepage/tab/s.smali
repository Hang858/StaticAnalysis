.class public final Lcom/meituan/android/pt/homepage/tab/s;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabTipsData.ResourcesMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/s;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/s;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/s;->a:Lcom/meituan/android/pt/homepage/tab/s;

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

    .line 150000
    const-class v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xdf31fb

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    return-object v1

    .line 150035
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150036
    .line 150037
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_10

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-eqz v4, :cond_10

    .line 150063
    .line 150064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    check-cast v4, Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v5, "mineSignArea"

    .line 150071
    .line 150072
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v6

    .line 150076
    if-eqz v6, :cond_4

    .line 150077
    .line 150078
    new-instance v4, Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v4

    .line 150093
    if-eqz v4, :cond_3

    .line 150094
    .line 150095
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    const/4 v5, 0x0

    .line 150107
    :goto_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    if-ge v5, v6, :cond_2

    .line 150112
    .line 150113
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v6

    .line 150117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150126
    .line 150127
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150128
    .line 150129
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    add-int/lit8 v5, v5, 0x1

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_4
    const-string v5, "messageSignArea"

    .line 150136
    .line 150137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v6

    .line 150141
    if-eqz v6, :cond_6

    .line 150142
    .line 150143
    new-instance v4, Ljava/util/ArrayList;

    .line 150144
    .line 150145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150146
    .line 150147
    .line 150148
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150149
    .line 150150
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v4

    .line 150154
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150155
    .line 150156
    .line 150157
    move-result v4

    .line 150158
    if-eqz v4, :cond_5

    .line 150159
    .line 150160
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v4

    .line 150167
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v4

    .line 150171
    const/4 v5, 0x0

    .line 150172
    :goto_2
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150173
    .line 150174
    .line 150175
    move-result v6

    .line 150176
    if-ge v5, v6, :cond_2

    .line 150177
    .line 150178
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v6

    .line 150182
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v6

    .line 150190
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150191
    .line 150192
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150193
    .line 150194
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150195
    .line 150196
    .line 150197
    add-int/lit8 v5, v5, 0x1

    .line 150198
    .line 150199
    goto :goto_2

    .line 150200
    :cond_6
    const-string v5, "discoverSignArea"

    .line 150201
    .line 150202
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result v6

    .line 150206
    if-eqz v6, :cond_8

    .line 150207
    .line 150208
    new-instance v4, Ljava/util/ArrayList;

    .line 150209
    .line 150210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150211
    .line 150212
    .line 150213
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150214
    .line 150215
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v4

    .line 150219
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150220
    .line 150221
    .line 150222
    move-result v4

    .line 150223
    if-eqz v4, :cond_7

    .line 150224
    .line 150225
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :cond_7
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v4

    .line 150233
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v4

    .line 150237
    const/4 v5, 0x0

    .line 150238
    :goto_3
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150239
    .line 150240
    .line 150241
    move-result v6

    .line 150242
    if-ge v5, v6, :cond_2

    .line 150243
    .line 150244
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v6

    .line 150248
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v6

    .line 150252
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v6

    .line 150256
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150257
    .line 150258
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150259
    .line 150260
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150261
    .line 150262
    .line 150263
    add-int/lit8 v5, v5, 0x1

    .line 150264
    .line 150265
    goto :goto_3

    .line 150266
    :cond_8
    const-string v5, "homepageSignArea"

    .line 150267
    .line 150268
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v6

    .line 150272
    if-eqz v6, :cond_a

    .line 150273
    .line 150274
    new-instance v4, Ljava/util/ArrayList;

    .line 150275
    .line 150276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150277
    .line 150278
    .line 150279
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150280
    .line 150281
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v4

    .line 150285
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150286
    .line 150287
    .line 150288
    move-result v4

    .line 150289
    if-eqz v4, :cond_9

    .line 150290
    .line 150291
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150292
    .line 150293
    goto/16 :goto_0

    .line 150294
    .line 150295
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150296
    .line 150297
    .line 150298
    move-result-object v4

    .line 150299
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v4

    .line 150303
    const/4 v5, 0x0

    .line 150304
    :goto_4
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150305
    .line 150306
    .line 150307
    move-result v6

    .line 150308
    if-ge v5, v6, :cond_2

    .line 150309
    .line 150310
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v6

    .line 150314
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v6

    .line 150318
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v6

    .line 150322
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150323
    .line 150324
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150325
    .line 150326
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150327
    .line 150328
    .line 150329
    add-int/lit8 v5, v5, 0x1

    .line 150330
    .line 150331
    goto :goto_4

    .line 150332
    :cond_a
    const-string v5, "downTabControl"

    .line 150333
    .line 150334
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v6

    .line 150338
    if-eqz v6, :cond_c

    .line 150339
    .line 150340
    new-instance v4, Ljava/util/ArrayList;

    .line 150341
    .line 150342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150343
    .line 150344
    .line 150345
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150346
    .line 150347
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v4

    .line 150351
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150352
    .line 150353
    .line 150354
    move-result v4

    .line 150355
    if-eqz v4, :cond_b

    .line 150356
    .line 150357
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150358
    .line 150359
    goto/16 :goto_0

    .line 150360
    .line 150361
    :cond_b
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v4

    .line 150365
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v4

    .line 150369
    const/4 v5, 0x0

    .line 150370
    :goto_5
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150371
    .line 150372
    .line 150373
    move-result v6

    .line 150374
    if-ge v5, v6, :cond_2

    .line 150375
    .line 150376
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150377
    .line 150378
    .line 150379
    move-result-object v6

    .line 150380
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v6

    .line 150384
    const-class v7, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 150385
    .line 150386
    invoke-static {v7, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v6

    .line 150390
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 150391
    .line 150392
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150393
    .line 150394
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150395
    .line 150396
    .line 150397
    add-int/lit8 v5, v5, 0x1

    .line 150398
    .line 150399
    goto :goto_5

    .line 150400
    :cond_c
    const-string v5, "videoTabSignArea"

    .line 150401
    .line 150402
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150403
    .line 150404
    .line 150405
    move-result v6

    .line 150406
    if-eqz v6, :cond_e

    .line 150407
    .line 150408
    new-instance v4, Ljava/util/ArrayList;

    .line 150409
    .line 150410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150411
    .line 150412
    .line 150413
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150414
    .line 150415
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150416
    .line 150417
    .line 150418
    move-result-object v4

    .line 150419
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150420
    .line 150421
    .line 150422
    move-result v4

    .line 150423
    if-eqz v4, :cond_d

    .line 150424
    .line 150425
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150426
    .line 150427
    goto/16 :goto_0

    .line 150428
    .line 150429
    :cond_d
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v4

    .line 150433
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150434
    .line 150435
    .line 150436
    move-result-object v4

    .line 150437
    const/4 v5, 0x0

    .line 150438
    :goto_6
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150439
    .line 150440
    .line 150441
    move-result v6

    .line 150442
    if-ge v5, v6, :cond_2

    .line 150443
    .line 150444
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v6

    .line 150448
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150449
    .line 150450
    .line 150451
    move-result-object v6

    .line 150452
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150453
    .line 150454
    .line 150455
    move-result-object v6

    .line 150456
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150457
    .line 150458
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150459
    .line 150460
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150461
    .line 150462
    .line 150463
    add-int/lit8 v5, v5, 0x1

    .line 150464
    .line 150465
    goto :goto_6

    .line 150466
    :cond_e
    const-string v5, "grouppurchaseTabSignArea"

    .line 150467
    .line 150468
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150469
    .line 150470
    .line 150471
    move-result v4

    .line 150472
    if-eqz v4, :cond_2

    .line 150473
    .line 150474
    new-instance v4, Ljava/util/ArrayList;

    .line 150475
    .line 150476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150477
    .line 150478
    .line 150479
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150480
    .line 150481
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150482
    .line 150483
    .line 150484
    move-result-object v4

    .line 150485
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150486
    .line 150487
    .line 150488
    move-result v4

    .line 150489
    if-eqz v4, :cond_f

    .line 150490
    .line 150491
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150492
    .line 150493
    goto/16 :goto_0

    .line 150494
    .line 150495
    :cond_f
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150496
    .line 150497
    .line 150498
    move-result-object v4

    .line 150499
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150500
    .line 150501
    .line 150502
    move-result-object v4

    .line 150503
    const/4 v5, 0x0

    .line 150504
    :goto_7
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150505
    .line 150506
    .line 150507
    move-result v6

    .line 150508
    if-ge v5, v6, :cond_2

    .line 150509
    .line 150510
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150511
    .line 150512
    .line 150513
    move-result-object v6

    .line 150514
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150515
    .line 150516
    .line 150517
    move-result-object v6

    .line 150518
    invoke-static {v0, v6}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v6

    .line 150522
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150523
    .line 150524
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150525
    .line 150526
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150527
    .line 150528
    .line 150529
    add-int/lit8 v5, v5, 0x1

    .line 150530
    .line 150531
    goto :goto_7

    .line 150532
    :cond_10
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x70dfce

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-ne p1, v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v1

    .line 150038
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_1e

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "mineSignArea"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_5

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150069
    .line 150070
    if-ne v0, v2, :cond_2

    .line 150071
    .line 150072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150073
    .line 150074
    .line 150075
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150086
    .line 150087
    .line 150088
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-eqz v0, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150099
    .line 150100
    if-ne v0, v2, :cond_3

    .line 150101
    .line 150102
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150103
    .line 150104
    .line 150105
    move-object v0, v1

    .line 150106
    goto :goto_2

    .line 150107
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150108
    .line 150109
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150114
    .line 150115
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150116
    .line 150117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    const-string v2, "messageSignArea"

    .line 150126
    .line 150127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    if-eqz v2, :cond_9

    .line 150132
    .line 150133
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150138
    .line 150139
    if-ne v0, v2, :cond_6

    .line 150140
    .line 150141
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150142
    .line 150143
    .line 150144
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150145
    .line 150146
    goto :goto_0

    .line 150147
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 150148
    .line 150149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150153
    .line 150154
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150155
    .line 150156
    .line 150157
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    if-eqz v0, :cond_8

    .line 150162
    .line 150163
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v0

    .line 150167
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150168
    .line 150169
    if-ne v0, v2, :cond_7

    .line 150170
    .line 150171
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150172
    .line 150173
    .line 150174
    move-object v0, v1

    .line 150175
    goto :goto_4

    .line 150176
    :cond_7
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150177
    .line 150178
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150183
    .line 150184
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150185
    .line 150186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150187
    .line 150188
    .line 150189
    goto :goto_3

    .line 150190
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150191
    .line 150192
    .line 150193
    goto/16 :goto_0

    .line 150194
    .line 150195
    :cond_9
    const-string v2, "discoverSignArea"

    .line 150196
    .line 150197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v2

    .line 150201
    if-eqz v2, :cond_d

    .line 150202
    .line 150203
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v0

    .line 150207
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150208
    .line 150209
    if-ne v0, v2, :cond_a

    .line 150210
    .line 150211
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150212
    .line 150213
    .line 150214
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150215
    .line 150216
    goto/16 :goto_0

    .line 150217
    .line 150218
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 150219
    .line 150220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150224
    .line 150225
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150226
    .line 150227
    .line 150228
    :goto_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150229
    .line 150230
    .line 150231
    move-result v0

    .line 150232
    if-eqz v0, :cond_c

    .line 150233
    .line 150234
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150239
    .line 150240
    if-ne v0, v2, :cond_b

    .line 150241
    .line 150242
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150243
    .line 150244
    .line 150245
    move-object v0, v1

    .line 150246
    goto :goto_6

    .line 150247
    :cond_b
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150248
    .line 150249
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150254
    .line 150255
    :goto_6
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150256
    .line 150257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150258
    .line 150259
    .line 150260
    goto :goto_5

    .line 150261
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150262
    .line 150263
    .line 150264
    goto/16 :goto_0

    .line 150265
    .line 150266
    :cond_d
    const-string v2, "homepageSignArea"

    .line 150267
    .line 150268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v2

    .line 150272
    if-eqz v2, :cond_11

    .line 150273
    .line 150274
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150279
    .line 150280
    if-ne v0, v2, :cond_e

    .line 150281
    .line 150282
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150283
    .line 150284
    .line 150285
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150286
    .line 150287
    goto/16 :goto_0

    .line 150288
    .line 150289
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 150290
    .line 150291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150292
    .line 150293
    .line 150294
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150295
    .line 150296
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150297
    .line 150298
    .line 150299
    :goto_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150300
    .line 150301
    .line 150302
    move-result v0

    .line 150303
    if-eqz v0, :cond_10

    .line 150304
    .line 150305
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v0

    .line 150309
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150310
    .line 150311
    if-ne v0, v2, :cond_f

    .line 150312
    .line 150313
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150314
    .line 150315
    .line 150316
    move-object v0, v1

    .line 150317
    goto :goto_8

    .line 150318
    :cond_f
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150319
    .line 150320
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150325
    .line 150326
    :goto_8
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150327
    .line 150328
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150329
    .line 150330
    .line 150331
    goto :goto_7

    .line 150332
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150333
    .line 150334
    .line 150335
    goto/16 :goto_0

    .line 150336
    .line 150337
    :cond_11
    const-string v2, "downTabControl"

    .line 150338
    .line 150339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v2

    .line 150343
    if-eqz v2, :cond_15

    .line 150344
    .line 150345
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v0

    .line 150349
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150350
    .line 150351
    if-ne v0, v2, :cond_12

    .line 150352
    .line 150353
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150354
    .line 150355
    .line 150356
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150357
    .line 150358
    goto/16 :goto_0

    .line 150359
    .line 150360
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 150361
    .line 150362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150363
    .line 150364
    .line 150365
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150366
    .line 150367
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150368
    .line 150369
    .line 150370
    :goto_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150371
    .line 150372
    .line 150373
    move-result v0

    .line 150374
    if-eqz v0, :cond_14

    .line 150375
    .line 150376
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150377
    .line 150378
    .line 150379
    move-result-object v0

    .line 150380
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150381
    .line 150382
    if-ne v0, v2, :cond_13

    .line 150383
    .line 150384
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150385
    .line 150386
    .line 150387
    move-object v0, v1

    .line 150388
    goto :goto_a

    .line 150389
    :cond_13
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/t;->a:Lcom/meituan/android/pt/homepage/tab/t;

    .line 150390
    .line 150391
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/t;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150392
    .line 150393
    .line 150394
    move-result-object v0

    .line 150395
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 150396
    .line 150397
    :goto_a
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150398
    .line 150399
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150400
    .line 150401
    .line 150402
    goto :goto_9

    .line 150403
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150404
    .line 150405
    .line 150406
    goto/16 :goto_0

    .line 150407
    .line 150408
    :cond_15
    const-string v2, "videoTabSignArea"

    .line 150409
    .line 150410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v2

    .line 150414
    if-eqz v2, :cond_19

    .line 150415
    .line 150416
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150417
    .line 150418
    .line 150419
    move-result-object v0

    .line 150420
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150421
    .line 150422
    if-ne v0, v2, :cond_16

    .line 150423
    .line 150424
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150425
    .line 150426
    .line 150427
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150428
    .line 150429
    goto/16 :goto_0

    .line 150430
    .line 150431
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 150432
    .line 150433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150434
    .line 150435
    .line 150436
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150437
    .line 150438
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150439
    .line 150440
    .line 150441
    :goto_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150442
    .line 150443
    .line 150444
    move-result v0

    .line 150445
    if-eqz v0, :cond_18

    .line 150446
    .line 150447
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v0

    .line 150451
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150452
    .line 150453
    if-ne v0, v2, :cond_17

    .line 150454
    .line 150455
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150456
    .line 150457
    .line 150458
    move-object v0, v1

    .line 150459
    goto :goto_c

    .line 150460
    :cond_17
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150461
    .line 150462
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150463
    .line 150464
    .line 150465
    move-result-object v0

    .line 150466
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150467
    .line 150468
    :goto_c
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150469
    .line 150470
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150471
    .line 150472
    .line 150473
    goto :goto_b

    .line 150474
    :cond_18
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150475
    .line 150476
    .line 150477
    goto/16 :goto_0

    .line 150478
    .line 150479
    :cond_19
    const-string v2, "grouppurchaseTabSignArea"

    .line 150480
    .line 150481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v0

    .line 150485
    if-eqz v0, :cond_1d

    .line 150486
    .line 150487
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150488
    .line 150489
    .line 150490
    move-result-object v0

    .line 150491
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150492
    .line 150493
    if-ne v0, v2, :cond_1a

    .line 150494
    .line 150495
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150496
    .line 150497
    .line 150498
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150499
    .line 150500
    goto/16 :goto_0

    .line 150501
    .line 150502
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 150503
    .line 150504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150505
    .line 150506
    .line 150507
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150508
    .line 150509
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150510
    .line 150511
    .line 150512
    :goto_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150513
    .line 150514
    .line 150515
    move-result v0

    .line 150516
    if-eqz v0, :cond_1c

    .line 150517
    .line 150518
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v0

    .line 150522
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150523
    .line 150524
    if-ne v0, v2, :cond_1b

    .line 150525
    .line 150526
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150527
    .line 150528
    .line 150529
    move-object v0, v1

    .line 150530
    goto :goto_e

    .line 150531
    :cond_1b
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150532
    .line 150533
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150534
    .line 150535
    .line 150536
    move-result-object v0

    .line 150537
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150538
    .line 150539
    :goto_e
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150540
    .line 150541
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150542
    .line 150543
    .line 150544
    goto :goto_d

    .line 150545
    :cond_1c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150546
    .line 150547
    .line 150548
    goto/16 :goto_0

    .line 150549
    .line 150550
    :cond_1d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150551
    .line 150552
    .line 150553
    goto/16 :goto_0

    .line 150554
    .line 150555
    :cond_1e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150556
    .line 150557
    .line 150558
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3c631a

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "mineSignArea"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150046
    .line 150047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_3

    .line 150056
    .line 150057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150062
    .line 150063
    if-nez v1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150070
    .line 150071
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    :goto_1
    const-string v0, "messageSignArea"

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150084
    .line 150085
    if-nez v0, :cond_4

    .line 150086
    .line 150087
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150088
    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150095
    .line 150096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    if-eqz v1, :cond_6

    .line 150105
    .line 150106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150111
    .line 150112
    if-nez v1, :cond_5

    .line 150113
    .line 150114
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_2

    .line 150118
    :cond_5
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150119
    .line 150120
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150121
    .line 150122
    .line 150123
    goto :goto_2

    .line 150124
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150125
    .line 150126
    .line 150127
    :goto_3
    const-string v0, "discoverSignArea"

    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150130
    .line 150131
    .line 150132
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150133
    .line 150134
    if-nez v0, :cond_7

    .line 150135
    .line 150136
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150137
    .line 150138
    .line 150139
    goto :goto_5

    .line 150140
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150141
    .line 150142
    .line 150143
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150144
    .line 150145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150150
    .line 150151
    .line 150152
    move-result v1

    .line 150153
    if-eqz v1, :cond_9

    .line 150154
    .line 150155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150160
    .line 150161
    if-nez v1, :cond_8

    .line 150162
    .line 150163
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150164
    .line 150165
    .line 150166
    goto :goto_4

    .line 150167
    :cond_8
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150168
    .line 150169
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150170
    .line 150171
    .line 150172
    goto :goto_4

    .line 150173
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150174
    .line 150175
    .line 150176
    :goto_5
    const-string v0, "homepageSignArea"

    .line 150177
    .line 150178
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150179
    .line 150180
    .line 150181
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150182
    .line 150183
    if-nez v0, :cond_a

    .line 150184
    .line 150185
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150186
    .line 150187
    .line 150188
    goto :goto_7

    .line 150189
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150190
    .line 150191
    .line 150192
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150193
    .line 150194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v1

    .line 150202
    if-eqz v1, :cond_c

    .line 150203
    .line 150204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v1

    .line 150208
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150209
    .line 150210
    if-nez v1, :cond_b

    .line 150211
    .line 150212
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150213
    .line 150214
    .line 150215
    goto :goto_6

    .line 150216
    :cond_b
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150217
    .line 150218
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150219
    .line 150220
    .line 150221
    goto :goto_6

    .line 150222
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150223
    .line 150224
    .line 150225
    :goto_7
    const-string v0, "downTabControl"

    .line 150226
    .line 150227
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150228
    .line 150229
    .line 150230
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150231
    .line 150232
    if-nez v0, :cond_d

    .line 150233
    .line 150234
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150235
    .line 150236
    .line 150237
    goto :goto_9

    .line 150238
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150239
    .line 150240
    .line 150241
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 150242
    .line 150243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150248
    .line 150249
    .line 150250
    move-result v1

    .line 150251
    if-eqz v1, :cond_f

    .line 150252
    .line 150253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v1

    .line 150257
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 150258
    .line 150259
    if-nez v1, :cond_e

    .line 150260
    .line 150261
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150262
    .line 150263
    .line 150264
    goto :goto_8

    .line 150265
    :cond_e
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/t;->a:Lcom/meituan/android/pt/homepage/tab/t;

    .line 150266
    .line 150267
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/t;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150268
    .line 150269
    .line 150270
    goto :goto_8

    .line 150271
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150272
    .line 150273
    .line 150274
    :goto_9
    const-string v0, "videoTabSignArea"

    .line 150275
    .line 150276
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150277
    .line 150278
    .line 150279
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150280
    .line 150281
    if-nez v0, :cond_10

    .line 150282
    .line 150283
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150284
    .line 150285
    .line 150286
    goto :goto_b

    .line 150287
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150288
    .line 150289
    .line 150290
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150291
    .line 150292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v0

    .line 150296
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150297
    .line 150298
    .line 150299
    move-result v1

    .line 150300
    if-eqz v1, :cond_12

    .line 150301
    .line 150302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v1

    .line 150306
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150307
    .line 150308
    if-nez v1, :cond_11

    .line 150309
    .line 150310
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150311
    .line 150312
    .line 150313
    goto :goto_a

    .line 150314
    :cond_11
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150315
    .line 150316
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150317
    .line 150318
    .line 150319
    goto :goto_a

    .line 150320
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150321
    .line 150322
    .line 150323
    :goto_b
    const-string v0, "grouppurchaseTabSignArea"

    .line 150324
    .line 150325
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150326
    .line 150327
    .line 150328
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150329
    .line 150330
    if-nez v0, :cond_13

    .line 150331
    .line 150332
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150333
    .line 150334
    .line 150335
    goto :goto_d

    .line 150336
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150337
    .line 150338
    .line 150339
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150340
    .line 150341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150342
    .line 150343
    .line 150344
    move-result-object p1

    .line 150345
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150346
    .line 150347
    .line 150348
    move-result v0

    .line 150349
    if-eqz v0, :cond_15

    .line 150350
    .line 150351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v0

    .line 150355
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150356
    .line 150357
    if-nez v0, :cond_14

    .line 150358
    .line 150359
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150360
    .line 150361
    .line 150362
    goto :goto_c

    .line 150363
    :cond_14
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    .line 150364
    .line 150365
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/u;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150366
    .line 150367
    .line 150368
    goto :goto_c

    .line 150369
    :cond_15
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150370
    .line 150371
    .line 150372
    :goto_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150373
    .line 150374
    .line 150375
    return-void
.end method
