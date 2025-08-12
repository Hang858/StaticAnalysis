.class public final Lcom/meituan/android/pt/homepage/tab/j;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabData.TabAreaBanner"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/j;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/j;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/j;->a:Lcom/meituan/android/pt/homepage/tab/j;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5f7b15

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    const/4 v0, 0x0

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_15

    .line 150043
    .line 150044
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_15

    .line 150061
    .line 150062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v4, "msgId"

    .line 150069
    .line 150070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    if-eqz v5, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-eqz v4, :cond_3

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_4
    const-string v4, "guideType"

    .line 150097
    .line 150098
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    if-eqz v5, :cond_5

    .line 150103
    .line 150104
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    iput v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    const-string v4, "line1"

    .line 150116
    .line 150117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v5

    .line 150121
    if-eqz v5, :cond_7

    .line 150122
    .line 150123
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v4

    .line 150131
    if-eqz v4, :cond_6

    .line 150132
    .line 150133
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    const-string v4, "line2"

    .line 150144
    .line 150145
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v5

    .line 150149
    if-eqz v5, :cond_9

    .line 150150
    .line 150151
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150156
    .line 150157
    .line 150158
    move-result v4

    .line 150159
    if-eqz v4, :cond_8

    .line 150160
    .line 150161
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v3

    .line 150168
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_9
    const-string v4, "backgroundPicUrl"

    .line 150172
    .line 150173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v5

    .line 150177
    if-eqz v5, :cond_b

    .line 150178
    .line 150179
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v3

    .line 150183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150184
    .line 150185
    .line 150186
    move-result v4

    .line 150187
    if-eqz v4, :cond_a

    .line 150188
    .line 150189
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150190
    .line 150191
    goto/16 :goto_0

    .line 150192
    .line 150193
    :cond_a
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v3

    .line 150197
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150198
    .line 150199
    goto/16 :goto_0

    .line 150200
    .line 150201
    :cond_b
    const-string v4, "membershipIconUrl"

    .line 150202
    .line 150203
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v5

    .line 150207
    if-eqz v5, :cond_d

    .line 150208
    .line 150209
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v3

    .line 150213
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v4

    .line 150217
    if-eqz v4, :cond_c

    .line 150218
    .line 150219
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150220
    .line 150221
    goto/16 :goto_0

    .line 150222
    .line 150223
    :cond_c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150228
    .line 150229
    goto/16 :goto_0

    .line 150230
    .line 150231
    :cond_d
    const-string v4, "iconBackgroundUrl"

    .line 150232
    .line 150233
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v5

    .line 150237
    if-eqz v5, :cond_f

    .line 150238
    .line 150239
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v3

    .line 150243
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v4

    .line 150247
    if-eqz v4, :cond_e

    .line 150248
    .line 150249
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150250
    .line 150251
    goto/16 :goto_0

    .line 150252
    .line 150253
    :cond_e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v3

    .line 150257
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150258
    .line 150259
    goto/16 :goto_0

    .line 150260
    .line 150261
    :cond_f
    const-string v4, "level"

    .line 150262
    .line 150263
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v5

    .line 150267
    if-eqz v5, :cond_10

    .line 150268
    .line 150269
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v3

    .line 150273
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150274
    .line 150275
    .line 150276
    move-result v3

    .line 150277
    iput v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 150278
    .line 150279
    goto/16 :goto_0

    .line 150280
    .line 150281
    :cond_10
    const-string v4, "memberLevelShow"

    .line 150282
    .line 150283
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150284
    .line 150285
    .line 150286
    move-result v5

    .line 150287
    if-eqz v5, :cond_12

    .line 150288
    .line 150289
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v3

    .line 150293
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150294
    .line 150295
    .line 150296
    move-result v4

    .line 150297
    if-eqz v4, :cond_11

    .line 150298
    .line 150299
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150300
    .line 150301
    goto/16 :goto_0

    .line 150302
    .line 150303
    :cond_11
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v3

    .line 150307
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150308
    .line 150309
    goto/16 :goto_0

    .line 150310
    .line 150311
    :cond_12
    const-string v4, "newRightList"

    .line 150312
    .line 150313
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150314
    .line 150315
    .line 150316
    move-result v5

    .line 150317
    if-eqz v5, :cond_14

    .line 150318
    .line 150319
    new-instance v3, Ljava/util/ArrayList;

    .line 150320
    .line 150321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150322
    .line 150323
    .line 150324
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150325
    .line 150326
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v3

    .line 150330
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150331
    .line 150332
    .line 150333
    move-result v3

    .line 150334
    if-eqz v3, :cond_13

    .line 150335
    .line 150336
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150337
    .line 150338
    goto/16 :goto_0

    .line 150339
    .line 150340
    :cond_13
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v3

    .line 150344
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v3

    .line 150348
    const/4 v4, 0x0

    .line 150349
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150350
    .line 150351
    .line 150352
    move-result v5

    .line 150353
    if-ge v4, v5, :cond_2

    .line 150354
    .line 150355
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150356
    .line 150357
    .line 150358
    move-result-object v5

    .line 150359
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v5

    .line 150363
    const-class v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;

    .line 150364
    .line 150365
    invoke-static {v6, v5}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v5

    .line 150369
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;

    .line 150370
    .line 150371
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150372
    .line 150373
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150374
    .line 150375
    .line 150376
    add-int/lit8 v4, v4, 0x1

    .line 150377
    .line 150378
    goto :goto_1

    .line 150379
    :cond_14
    const-string v4, "unlockBenefits"

    .line 150380
    .line 150381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v3

    .line 150385
    if-eqz v3, :cond_2

    .line 150386
    .line 150387
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v3

    .line 150391
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150392
    .line 150393
    .line 150394
    move-result v3

    .line 150395
    iput v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    .line 150396
    .line 150397
    goto/16 :goto_0

    .line 150398
    .line 150399
    :cond_15
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x49b180

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;-><init>()V

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
    if-eqz v0, :cond_17

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "msgId"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_3

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v2, "guideType"

    .line 150086
    .line 150087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_4

    .line 150092
    .line 150093
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    const-string v2, "line1"

    .line 150101
    .line 150102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v2

    .line 150106
    if-eqz v2, :cond_6

    .line 150107
    .line 150108
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150113
    .line 150114
    if-ne v0, v2, :cond_5

    .line 150115
    .line 150116
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150117
    .line 150118
    .line 150119
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v2, "line2"

    .line 150130
    .line 150131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v2

    .line 150135
    if-eqz v2, :cond_8

    .line 150136
    .line 150137
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150142
    .line 150143
    if-ne v0, v2, :cond_7

    .line 150144
    .line 150145
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150146
    .line 150147
    .line 150148
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150156
    .line 150157
    goto :goto_0

    .line 150158
    :cond_8
    const-string v2, "backgroundPicUrl"

    .line 150159
    .line 150160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    if-eqz v2, :cond_a

    .line 150165
    .line 150166
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150171
    .line 150172
    if-ne v0, v2, :cond_9

    .line 150173
    .line 150174
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150175
    .line 150176
    .line 150177
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150178
    .line 150179
    goto/16 :goto_0

    .line 150180
    .line 150181
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150186
    .line 150187
    goto/16 :goto_0

    .line 150188
    .line 150189
    :cond_a
    const-string v2, "membershipIconUrl"

    .line 150190
    .line 150191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v2

    .line 150195
    if-eqz v2, :cond_c

    .line 150196
    .line 150197
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150202
    .line 150203
    if-ne v0, v2, :cond_b

    .line 150204
    .line 150205
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150206
    .line 150207
    .line 150208
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150209
    .line 150210
    goto/16 :goto_0

    .line 150211
    .line 150212
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v0

    .line 150216
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150217
    .line 150218
    goto/16 :goto_0

    .line 150219
    .line 150220
    :cond_c
    const-string v2, "iconBackgroundUrl"

    .line 150221
    .line 150222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v2

    .line 150226
    if-eqz v2, :cond_e

    .line 150227
    .line 150228
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v0

    .line 150232
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150233
    .line 150234
    if-ne v0, v2, :cond_d

    .line 150235
    .line 150236
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150237
    .line 150238
    .line 150239
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150240
    .line 150241
    goto/16 :goto_0

    .line 150242
    .line 150243
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150248
    .line 150249
    goto/16 :goto_0

    .line 150250
    .line 150251
    :cond_e
    const-string v2, "level"

    .line 150252
    .line 150253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v2

    .line 150257
    if-eqz v2, :cond_f

    .line 150258
    .line 150259
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150260
    .line 150261
    .line 150262
    move-result v0

    .line 150263
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 150264
    .line 150265
    goto/16 :goto_0

    .line 150266
    .line 150267
    :cond_f
    const-string v2, "memberLevelShow"

    .line 150268
    .line 150269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v2

    .line 150273
    if-eqz v2, :cond_11

    .line 150274
    .line 150275
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v0

    .line 150279
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150280
    .line 150281
    if-ne v0, v2, :cond_10

    .line 150282
    .line 150283
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150284
    .line 150285
    .line 150286
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150287
    .line 150288
    goto/16 :goto_0

    .line 150289
    .line 150290
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v0

    .line 150294
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150295
    .line 150296
    goto/16 :goto_0

    .line 150297
    .line 150298
    :cond_11
    const-string v2, "newRightList"

    .line 150299
    .line 150300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150301
    .line 150302
    .line 150303
    move-result v2

    .line 150304
    if-eqz v2, :cond_15

    .line 150305
    .line 150306
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v0

    .line 150310
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150311
    .line 150312
    if-ne v0, v2, :cond_12

    .line 150313
    .line 150314
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150315
    .line 150316
    .line 150317
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150318
    .line 150319
    goto/16 :goto_0

    .line 150320
    .line 150321
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 150322
    .line 150323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150324
    .line 150325
    .line 150326
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150327
    .line 150328
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150329
    .line 150330
    .line 150331
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150332
    .line 150333
    .line 150334
    move-result v0

    .line 150335
    if-eqz v0, :cond_14

    .line 150336
    .line 150337
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v0

    .line 150341
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150342
    .line 150343
    if-ne v0, v2, :cond_13

    .line 150344
    .line 150345
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150346
    .line 150347
    .line 150348
    move-object v0, v1

    .line 150349
    goto :goto_2

    .line 150350
    :cond_13
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/i;->a:Lcom/meituan/android/pt/homepage/tab/i;

    .line 150351
    .line 150352
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/i;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v0

    .line 150356
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;

    .line 150357
    .line 150358
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150359
    .line 150360
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150361
    .line 150362
    .line 150363
    goto :goto_1

    .line 150364
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150365
    .line 150366
    .line 150367
    goto/16 :goto_0

    .line 150368
    .line 150369
    :cond_15
    const-string v2, "unlockBenefits"

    .line 150370
    .line 150371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150372
    .line 150373
    .line 150374
    move-result v0

    .line 150375
    if-eqz v0, :cond_16

    .line 150376
    .line 150377
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150378
    .line 150379
    .line 150380
    move-result v0

    .line 150381
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    .line 150382
    .line 150383
    goto/16 :goto_0

    .line 150384
    .line 150385
    :cond_16
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150386
    .line 150387
    .line 150388
    goto/16 :goto_0

    .line 150389
    .line 150390
    :cond_17
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150391
    .line 150392
    .line 150393
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7f065

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "msgId"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "guideType"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 150045
    .line 150046
    int-to-long v0, v0

    .line 150047
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "line1"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "line2"

    .line 150061
    .line 150062
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "backgroundPicUrl"

    .line 150071
    .line 150072
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150073
    .line 150074
    .line 150075
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150078
    .line 150079
    .line 150080
    const-string v0, "membershipIconUrl"

    .line 150081
    .line 150082
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150083
    .line 150084
    .line 150085
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150088
    .line 150089
    .line 150090
    const-string v0, "iconBackgroundUrl"

    .line 150091
    .line 150092
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150098
    .line 150099
    .line 150100
    const-string v0, "level"

    .line 150101
    .line 150102
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150103
    .line 150104
    .line 150105
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 150106
    .line 150107
    int-to-long v0, v0

    .line 150108
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150109
    .line 150110
    .line 150111
    const-string v0, "memberLevelShow"

    .line 150112
    .line 150113
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150114
    .line 150115
    .line 150116
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150119
    .line 150120
    .line 150121
    const-string v0, "newRightList"

    .line 150122
    .line 150123
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150127
    .line 150128
    if-nez v0, :cond_1

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150135
    .line 150136
    .line 150137
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150138
    .line 150139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    if-eqz v1, :cond_3

    .line 150148
    .line 150149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v1

    .line 150153
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;

    .line 150154
    .line 150155
    if-nez v1, :cond_2

    .line 150156
    .line 150157
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150158
    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_2
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/i;->a:Lcom/meituan/android/pt/homepage/tab/i;

    .line 150162
    .line 150163
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/homepage/tab/i;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150164
    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150168
    .line 150169
    .line 150170
    :goto_1
    const-string v0, "unlockBenefits"

    .line 150171
    .line 150172
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150173
    .line 150174
    .line 150175
    iget p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    .line 150176
    .line 150177
    int-to-long v0, p1

    .line 150178
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150182
    .line 150183
    .line 150184
    return-void
.end method
