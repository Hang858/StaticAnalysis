.class public final Lcom/meituan/android/pt/homepage/tab/k;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabData.TabArea"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/k;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/k;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/k;->a:Lcom/meituan/android/pt/homepage/tab/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x3217a

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_27

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
    move-result-object v1

    .line 150052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_27

    .line 150061
    .line 150062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    check-cast v2, Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v3, "id"

    .line 150069
    .line 150070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-eqz v4, :cond_3

    .line 150075
    .line 150076
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150081
    .line 150082
    .line 150083
    move-result v2

    .line 150084
    iput v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const-string v3, "tabName"

    .line 150088
    .line 150089
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v4

    .line 150093
    if-eqz v4, :cond_5

    .line 150094
    .line 150095
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    if-eqz v3, :cond_4

    .line 150104
    .line 150105
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    const-string v3, "tabNameCN"

    .line 150116
    .line 150117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    if-eqz v4, :cond_7

    .line 150122
    .line 150123
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v2

    .line 150127
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v3

    .line 150131
    if-eqz v3, :cond_6

    .line 150132
    .line 150133
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    const-string v3, "imgUrl"

    .line 150144
    .line 150145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v4

    .line 150149
    if-eqz v4, :cond_9

    .line 150150
    .line 150151
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150156
    .line 150157
    .line 150158
    move-result v3

    .line 150159
    if-eqz v3, :cond_8

    .line 150160
    .line 150161
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v2

    .line 150168
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_9
    const-string v3, "selectedImageUrl"

    .line 150172
    .line 150173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v4

    .line 150177
    if-eqz v4, :cond_b

    .line 150178
    .line 150179
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v2

    .line 150183
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150184
    .line 150185
    .line 150186
    move-result v3

    .line 150187
    if-eqz v3, :cond_a

    .line 150188
    .line 150189
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 150190
    .line 150191
    goto/16 :goto_0

    .line 150192
    .line 150193
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v2

    .line 150197
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 150198
    .line 150199
    goto/16 :goto_0

    .line 150200
    .line 150201
    :cond_b
    const-string v3, "rollTopImageUrl"

    .line 150202
    .line 150203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v4

    .line 150207
    if-eqz v4, :cond_d

    .line 150208
    .line 150209
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v2

    .line 150213
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v3

    .line 150217
    if-eqz v3, :cond_c

    .line 150218
    .line 150219
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 150220
    .line 150221
    goto/16 :goto_0

    .line 150222
    .line 150223
    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v2

    .line 150227
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 150228
    .line 150229
    goto/16 :goto_0

    .line 150230
    .line 150231
    :cond_d
    const-string v3, "abnormality"

    .line 150232
    .line 150233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v4

    .line 150237
    if-eqz v4, :cond_e

    .line 150238
    .line 150239
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v2

    .line 150243
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v2

    .line 150247
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 150248
    .line 150249
    goto/16 :goto_0

    .line 150250
    .line 150251
    :cond_e
    const-string v3, "target"

    .line 150252
    .line 150253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v4

    .line 150257
    if-eqz v4, :cond_10

    .line 150258
    .line 150259
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v2

    .line 150263
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150264
    .line 150265
    .line 150266
    move-result v3

    .line 150267
    if-eqz v3, :cond_f

    .line 150268
    .line 150269
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150270
    .line 150271
    goto/16 :goto_0

    .line 150272
    .line 150273
    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v2

    .line 150277
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150278
    .line 150279
    goto/16 :goto_0

    .line 150280
    .line 150281
    :cond_10
    const-string v3, "subTarget"

    .line 150282
    .line 150283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150284
    .line 150285
    .line 150286
    move-result v4

    .line 150287
    if-eqz v4, :cond_12

    .line 150288
    .line 150289
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v2

    .line 150293
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150294
    .line 150295
    .line 150296
    move-result v3

    .line 150297
    if-eqz v3, :cond_11

    .line 150298
    .line 150299
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 150300
    .line 150301
    goto/16 :goto_0

    .line 150302
    .line 150303
    :cond_11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v2

    .line 150307
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 150308
    .line 150309
    goto/16 :goto_0

    .line 150310
    .line 150311
    :cond_12
    const-string v3, "subTarget2"

    .line 150312
    .line 150313
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150314
    .line 150315
    .line 150316
    move-result v4

    .line 150317
    if-eqz v4, :cond_14

    .line 150318
    .line 150319
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v2

    .line 150323
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150324
    .line 150325
    .line 150326
    move-result v3

    .line 150327
    if-eqz v3, :cond_13

    .line 150328
    .line 150329
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 150330
    .line 150331
    goto/16 :goto_0

    .line 150332
    .line 150333
    :cond_13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v2

    .line 150337
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 150338
    .line 150339
    goto/16 :goto_0

    .line 150340
    .line 150341
    :cond_14
    const-string v3, "tagA"

    .line 150342
    .line 150343
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150344
    .line 150345
    .line 150346
    move-result v4

    .line 150347
    if-eqz v4, :cond_16

    .line 150348
    .line 150349
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v2

    .line 150353
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150354
    .line 150355
    .line 150356
    move-result v3

    .line 150357
    if-eqz v3, :cond_15

    .line 150358
    .line 150359
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150360
    .line 150361
    goto/16 :goto_0

    .line 150362
    .line 150363
    :cond_15
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v2

    .line 150367
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150368
    .line 150369
    goto/16 :goto_0

    .line 150370
    .line 150371
    :cond_16
    const-string v3, "videoSelectedImage"

    .line 150372
    .line 150373
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150374
    .line 150375
    .line 150376
    move-result v4

    .line 150377
    if-eqz v4, :cond_18

    .line 150378
    .line 150379
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v2

    .line 150383
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150384
    .line 150385
    .line 150386
    move-result v3

    .line 150387
    if-eqz v3, :cond_17

    .line 150388
    .line 150389
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150390
    .line 150391
    goto/16 :goto_0

    .line 150392
    .line 150393
    :cond_17
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v2

    .line 150397
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150398
    .line 150399
    goto/16 :goto_0

    .line 150400
    .line 150401
    :cond_18
    const-string v3, "interaction"

    .line 150402
    .line 150403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150404
    .line 150405
    .line 150406
    move-result v4

    .line 150407
    if-eqz v4, :cond_1a

    .line 150408
    .line 150409
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v2

    .line 150413
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150414
    .line 150415
    .line 150416
    move-result v3

    .line 150417
    if-eqz v3, :cond_19

    .line 150418
    .line 150419
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150420
    .line 150421
    goto/16 :goto_0

    .line 150422
    .line 150423
    :cond_19
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150424
    .line 150425
    .line 150426
    move-result-object v2

    .line 150427
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150428
    .line 150429
    goto/16 :goto_0

    .line 150430
    .line 150431
    :cond_1a
    const-string v3, "tabBlackType"

    .line 150432
    .line 150433
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150434
    .line 150435
    .line 150436
    move-result v4

    .line 150437
    if-eqz v4, :cond_1c

    .line 150438
    .line 150439
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v2

    .line 150443
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150444
    .line 150445
    .line 150446
    move-result v3

    .line 150447
    if-eqz v3, :cond_1b

    .line 150448
    .line 150449
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150450
    .line 150451
    goto/16 :goto_0

    .line 150452
    .line 150453
    :cond_1b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150454
    .line 150455
    .line 150456
    move-result-object v2

    .line 150457
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150458
    .line 150459
    goto/16 :goto_0

    .line 150460
    .line 150461
    :cond_1c
    const-string v3, "tabHide"

    .line 150462
    .line 150463
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150464
    .line 150465
    .line 150466
    move-result v4

    .line 150467
    if-eqz v4, :cond_1d

    .line 150468
    .line 150469
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150470
    .line 150471
    .line 150472
    move-result-object v2

    .line 150473
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150474
    .line 150475
    .line 150476
    move-result v2

    .line 150477
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 150478
    .line 150479
    goto/16 :goto_0

    .line 150480
    .line 150481
    :cond_1d
    const-string v3, "tabSelected"

    .line 150482
    .line 150483
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150484
    .line 150485
    .line 150486
    move-result v4

    .line 150487
    if-eqz v4, :cond_1e

    .line 150488
    .line 150489
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150490
    .line 150491
    .line 150492
    move-result-object v2

    .line 150493
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150494
    .line 150495
    .line 150496
    move-result v2

    .line 150497
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 150498
    .line 150499
    goto/16 :goto_0

    .line 150500
    .line 150501
    :cond_1e
    const-string v3, "iconStyle"

    .line 150502
    .line 150503
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150504
    .line 150505
    .line 150506
    move-result v4

    .line 150507
    if-eqz v4, :cond_20

    .line 150508
    .line 150509
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150510
    .line 150511
    .line 150512
    move-result-object v2

    .line 150513
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150514
    .line 150515
    .line 150516
    move-result v3

    .line 150517
    if-eqz v3, :cond_1f

    .line 150518
    .line 150519
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150520
    .line 150521
    goto/16 :goto_0

    .line 150522
    .line 150523
    :cond_1f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150524
    .line 150525
    .line 150526
    move-result-object v2

    .line 150527
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150528
    .line 150529
    goto/16 :goto_0

    .line 150530
    .line 150531
    :cond_20
    const-string v3, "tabAreaBanner"

    .line 150532
    .line 150533
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150534
    .line 150535
    .line 150536
    move-result v4

    .line 150537
    if-eqz v4, :cond_22

    .line 150538
    .line 150539
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150540
    .line 150541
    .line 150542
    move-result-object v2

    .line 150543
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150544
    .line 150545
    .line 150546
    move-result v3

    .line 150547
    if-eqz v3, :cond_21

    .line 150548
    .line 150549
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150550
    .line 150551
    goto/16 :goto_0

    .line 150552
    .line 150553
    :cond_21
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150554
    .line 150555
    .line 150556
    move-result-object v2

    .line 150557
    const-class v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150558
    .line 150559
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150560
    .line 150561
    .line 150562
    move-result-object v2

    .line 150563
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150564
    .line 150565
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150566
    .line 150567
    goto/16 :goto_0

    .line 150568
    .line 150569
    :cond_22
    const-string v3, "indexRecommendAnchorPic"

    .line 150570
    .line 150571
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150572
    .line 150573
    .line 150574
    move-result v4

    .line 150575
    if-eqz v4, :cond_24

    .line 150576
    .line 150577
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150578
    .line 150579
    .line 150580
    move-result-object v2

    .line 150581
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150582
    .line 150583
    .line 150584
    move-result v3

    .line 150585
    if-eqz v3, :cond_23

    .line 150586
    .line 150587
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 150588
    .line 150589
    goto/16 :goto_0

    .line 150590
    .line 150591
    :cond_23
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150592
    .line 150593
    .line 150594
    move-result-object v2

    .line 150595
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 150596
    .line 150597
    goto/16 :goto_0

    .line 150598
    .line 150599
    :cond_24
    const-string v3, "recommendAnchorPicDisplayTime"

    .line 150600
    .line 150601
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150602
    .line 150603
    .line 150604
    move-result v4

    .line 150605
    if-eqz v4, :cond_26

    .line 150606
    .line 150607
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v2

    .line 150611
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150612
    .line 150613
    .line 150614
    move-result v3

    .line 150615
    if-eqz v3, :cond_25

    .line 150616
    .line 150617
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 150618
    .line 150619
    goto/16 :goto_0

    .line 150620
    .line 150621
    :cond_25
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150622
    .line 150623
    .line 150624
    move-result v2

    .line 150625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150626
    .line 150627
    .line 150628
    move-result-object v2

    .line 150629
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 150630
    .line 150631
    goto/16 :goto_0

    .line 150632
    .line 150633
    :cond_26
    const-string v3, "hasEverClicked"

    .line 150634
    .line 150635
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150636
    .line 150637
    .line 150638
    move-result v2

    .line 150639
    if-eqz v2, :cond_2

    .line 150640
    .line 150641
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150642
    .line 150643
    .line 150644
    move-result-object v2

    .line 150645
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150646
    .line 150647
    .line 150648
    move-result v2

    .line 150649
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 150650
    .line 150651
    goto/16 :goto_0

    .line 150652
    .line 150653
    :cond_27
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x170c14

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;-><init>()V

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
    if-eqz v0, :cond_27

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "id"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v2, "tabName"

    .line 150072
    .line 150073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_4

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150084
    .line 150085
    if-ne v0, v2, :cond_3

    .line 150086
    .line 150087
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150088
    .line 150089
    .line 150090
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    const-string v2, "tabNameCN"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v2, "imgUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150156
    .line 150157
    goto :goto_0

    .line 150158
    :cond_8
    const-string v2, "selectedImageUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 150186
    .line 150187
    goto/16 :goto_0

    .line 150188
    .line 150189
    :cond_a
    const-string v2, "rollTopImageUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 150217
    .line 150218
    goto/16 :goto_0

    .line 150219
    .line 150220
    :cond_c
    const-string v2, "abnormality"

    .line 150221
    .line 150222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v2

    .line 150226
    if-eqz v2, :cond_d

    .line 150227
    .line 150228
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150229
    .line 150230
    .line 150231
    move-result v0

    .line 150232
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 150233
    .line 150234
    goto/16 :goto_0

    .line 150235
    .line 150236
    :cond_d
    const-string v2, "target"

    .line 150237
    .line 150238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150239
    .line 150240
    .line 150241
    move-result v2

    .line 150242
    if-eqz v2, :cond_f

    .line 150243
    .line 150244
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v0

    .line 150248
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150249
    .line 150250
    if-ne v0, v2, :cond_e

    .line 150251
    .line 150252
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150253
    .line 150254
    .line 150255
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150256
    .line 150257
    goto/16 :goto_0

    .line 150258
    .line 150259
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150264
    .line 150265
    goto/16 :goto_0

    .line 150266
    .line 150267
    :cond_f
    const-string v2, "subTarget"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 150295
    .line 150296
    goto/16 :goto_0

    .line 150297
    .line 150298
    :cond_11
    const-string v2, "subTarget2"

    .line 150299
    .line 150300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150301
    .line 150302
    .line 150303
    move-result v2

    .line 150304
    if-eqz v2, :cond_13

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 150318
    .line 150319
    goto/16 :goto_0

    .line 150320
    .line 150321
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v0

    .line 150325
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 150326
    .line 150327
    goto/16 :goto_0

    .line 150328
    .line 150329
    :cond_13
    const-string v2, "tagA"

    .line 150330
    .line 150331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150332
    .line 150333
    .line 150334
    move-result v2

    .line 150335
    if-eqz v2, :cond_15

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
    if-ne v0, v2, :cond_14

    .line 150344
    .line 150345
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150346
    .line 150347
    .line 150348
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150349
    .line 150350
    goto/16 :goto_0

    .line 150351
    .line 150352
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v0

    .line 150356
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150357
    .line 150358
    goto/16 :goto_0

    .line 150359
    .line 150360
    :cond_15
    const-string v2, "videoSelectedImage"

    .line 150361
    .line 150362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150363
    .line 150364
    .line 150365
    move-result v2

    .line 150366
    if-eqz v2, :cond_17

    .line 150367
    .line 150368
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v0

    .line 150372
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150373
    .line 150374
    if-ne v0, v2, :cond_16

    .line 150375
    .line 150376
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150377
    .line 150378
    .line 150379
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150380
    .line 150381
    goto/16 :goto_0

    .line 150382
    .line 150383
    :cond_16
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v0

    .line 150387
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150388
    .line 150389
    goto/16 :goto_0

    .line 150390
    .line 150391
    :cond_17
    const-string v2, "interaction"

    .line 150392
    .line 150393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150394
    .line 150395
    .line 150396
    move-result v2

    .line 150397
    if-eqz v2, :cond_19

    .line 150398
    .line 150399
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v0

    .line 150403
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150404
    .line 150405
    if-ne v0, v2, :cond_18

    .line 150406
    .line 150407
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150408
    .line 150409
    .line 150410
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150411
    .line 150412
    goto/16 :goto_0

    .line 150413
    .line 150414
    :cond_18
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150415
    .line 150416
    .line 150417
    move-result-object v0

    .line 150418
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150419
    .line 150420
    goto/16 :goto_0

    .line 150421
    .line 150422
    :cond_19
    const-string v2, "tabBlackType"

    .line 150423
    .line 150424
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150425
    .line 150426
    .line 150427
    move-result v2

    .line 150428
    if-eqz v2, :cond_1b

    .line 150429
    .line 150430
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150431
    .line 150432
    .line 150433
    move-result-object v0

    .line 150434
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150435
    .line 150436
    if-ne v0, v2, :cond_1a

    .line 150437
    .line 150438
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150439
    .line 150440
    .line 150441
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150442
    .line 150443
    goto/16 :goto_0

    .line 150444
    .line 150445
    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150446
    .line 150447
    .line 150448
    move-result-object v0

    .line 150449
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150450
    .line 150451
    goto/16 :goto_0

    .line 150452
    .line 150453
    :cond_1b
    const-string v2, "tabHide"

    .line 150454
    .line 150455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150456
    .line 150457
    .line 150458
    move-result v2

    .line 150459
    if-eqz v2, :cond_1c

    .line 150460
    .line 150461
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150462
    .line 150463
    .line 150464
    move-result v0

    .line 150465
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 150466
    .line 150467
    goto/16 :goto_0

    .line 150468
    .line 150469
    :cond_1c
    const-string v2, "tabSelected"

    .line 150470
    .line 150471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150472
    .line 150473
    .line 150474
    move-result v2

    .line 150475
    if-eqz v2, :cond_1d

    .line 150476
    .line 150477
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150478
    .line 150479
    .line 150480
    move-result v0

    .line 150481
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 150482
    .line 150483
    goto/16 :goto_0

    .line 150484
    .line 150485
    :cond_1d
    const-string v2, "iconStyle"

    .line 150486
    .line 150487
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150488
    .line 150489
    .line 150490
    move-result v2

    .line 150491
    if-eqz v2, :cond_1f

    .line 150492
    .line 150493
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150494
    .line 150495
    .line 150496
    move-result-object v0

    .line 150497
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150498
    .line 150499
    if-ne v0, v2, :cond_1e

    .line 150500
    .line 150501
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150502
    .line 150503
    .line 150504
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150505
    .line 150506
    goto/16 :goto_0

    .line 150507
    .line 150508
    :cond_1e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v0

    .line 150512
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150513
    .line 150514
    goto/16 :goto_0

    .line 150515
    .line 150516
    :cond_1f
    const-string v2, "tabAreaBanner"

    .line 150517
    .line 150518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150519
    .line 150520
    .line 150521
    move-result v2

    .line 150522
    if-eqz v2, :cond_21

    .line 150523
    .line 150524
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150525
    .line 150526
    .line 150527
    move-result-object v0

    .line 150528
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150529
    .line 150530
    if-ne v0, v2, :cond_20

    .line 150531
    .line 150532
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150533
    .line 150534
    .line 150535
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150536
    .line 150537
    goto/16 :goto_0

    .line 150538
    .line 150539
    :cond_20
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/j;->a:Lcom/meituan/android/pt/homepage/tab/j;

    .line 150540
    .line 150541
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/j;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150542
    .line 150543
    .line 150544
    move-result-object v0

    .line 150545
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150546
    .line 150547
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150548
    .line 150549
    goto/16 :goto_0

    .line 150550
    .line 150551
    :cond_21
    const-string v2, "indexRecommendAnchorPic"

    .line 150552
    .line 150553
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150554
    .line 150555
    .line 150556
    move-result v2

    .line 150557
    if-eqz v2, :cond_23

    .line 150558
    .line 150559
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150560
    .line 150561
    .line 150562
    move-result-object v0

    .line 150563
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150564
    .line 150565
    if-ne v0, v2, :cond_22

    .line 150566
    .line 150567
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150568
    .line 150569
    .line 150570
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 150571
    .line 150572
    goto/16 :goto_0

    .line 150573
    .line 150574
    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v0

    .line 150578
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 150579
    .line 150580
    goto/16 :goto_0

    .line 150581
    .line 150582
    :cond_23
    const-string v2, "recommendAnchorPicDisplayTime"

    .line 150583
    .line 150584
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150585
    .line 150586
    .line 150587
    move-result v2

    .line 150588
    if-eqz v2, :cond_25

    .line 150589
    .line 150590
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150591
    .line 150592
    .line 150593
    move-result-object v0

    .line 150594
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150595
    .line 150596
    if-ne v0, v2, :cond_24

    .line 150597
    .line 150598
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150599
    .line 150600
    .line 150601
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 150602
    .line 150603
    goto/16 :goto_0

    .line 150604
    .line 150605
    :cond_24
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150606
    .line 150607
    .line 150608
    move-result v0

    .line 150609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150610
    .line 150611
    .line 150612
    move-result-object v0

    .line 150613
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 150614
    .line 150615
    goto/16 :goto_0

    .line 150616
    .line 150617
    :cond_25
    const-string v2, "hasEverClicked"

    .line 150618
    .line 150619
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150620
    .line 150621
    .line 150622
    move-result v0

    .line 150623
    if-eqz v0, :cond_26

    .line 150624
    .line 150625
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150626
    .line 150627
    .line 150628
    move-result v0

    .line 150629
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 150630
    .line 150631
    goto/16 :goto_0

    .line 150632
    .line 150633
    :cond_26
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150634
    .line 150635
    .line 150636
    goto/16 :goto_0

    .line 150637
    .line 150638
    :cond_27
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150639
    .line 150640
    .line 150641
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x24bcfe

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "id"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150035
    .line 150036
    int-to-long v0, v0

    .line 150037
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "tabName"

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "tabNameCN"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "imgUrl"

    .line 150061
    .line 150062
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "selectedImageUrl"

    .line 150071
    .line 150072
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150073
    .line 150074
    .line 150075
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150078
    .line 150079
    .line 150080
    const-string v0, "rollTopImageUrl"

    .line 150081
    .line 150082
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150083
    .line 150084
    .line 150085
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150088
    .line 150089
    .line 150090
    const-string v0, "abnormality"

    .line 150091
    .line 150092
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150093
    .line 150094
    .line 150095
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 150096
    .line 150097
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150098
    .line 150099
    .line 150100
    const-string v0, "target"

    .line 150101
    .line 150102
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150103
    .line 150104
    .line 150105
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150108
    .line 150109
    .line 150110
    const-string v0, "subTarget"

    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150113
    .line 150114
    .line 150115
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150118
    .line 150119
    .line 150120
    const-string v0, "subTarget2"

    .line 150121
    .line 150122
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150123
    .line 150124
    .line 150125
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 150126
    .line 150127
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150128
    .line 150129
    .line 150130
    const-string v0, "tagA"

    .line 150131
    .line 150132
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150133
    .line 150134
    .line 150135
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150136
    .line 150137
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150138
    .line 150139
    .line 150140
    const-string v0, "videoSelectedImage"

    .line 150141
    .line 150142
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150143
    .line 150144
    .line 150145
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150146
    .line 150147
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150148
    .line 150149
    .line 150150
    const-string v0, "interaction"

    .line 150151
    .line 150152
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150153
    .line 150154
    .line 150155
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150156
    .line 150157
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150158
    .line 150159
    .line 150160
    const-string v0, "tabBlackType"

    .line 150161
    .line 150162
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150163
    .line 150164
    .line 150165
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150166
    .line 150167
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150168
    .line 150169
    .line 150170
    const-string v0, "tabHide"

    .line 150171
    .line 150172
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150173
    .line 150174
    .line 150175
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 150176
    .line 150177
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150178
    .line 150179
    .line 150180
    const-string v0, "tabSelected"

    .line 150181
    .line 150182
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150183
    .line 150184
    .line 150185
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 150186
    .line 150187
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150188
    .line 150189
    .line 150190
    const-string v0, "iconStyle"

    .line 150191
    .line 150192
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150193
    .line 150194
    .line 150195
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150196
    .line 150197
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150198
    .line 150199
    .line 150200
    const-string v0, "tabAreaBanner"

    .line 150201
    .line 150202
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150203
    .line 150204
    .line 150205
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150206
    .line 150207
    if-nez v0, :cond_1

    .line 150208
    .line 150209
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150210
    .line 150211
    .line 150212
    goto :goto_0

    .line 150213
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/j;->a:Lcom/meituan/android/pt/homepage/tab/j;

    .line 150214
    .line 150215
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/j;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150216
    .line 150217
    .line 150218
    :goto_0
    const-string v0, "indexRecommendAnchorPic"

    .line 150219
    .line 150220
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150221
    .line 150222
    .line 150223
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 150224
    .line 150225
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150226
    .line 150227
    .line 150228
    const-string v0, "recommendAnchorPicDisplayTime"

    .line 150229
    .line 150230
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150231
    .line 150232
    .line 150233
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 150234
    .line 150235
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 150236
    .line 150237
    .line 150238
    const-string v0, "hasEverClicked"

    .line 150239
    .line 150240
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150241
    .line 150242
    .line 150243
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 150244
    .line 150245
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150249
    .line 150250
    return-void
.end method
