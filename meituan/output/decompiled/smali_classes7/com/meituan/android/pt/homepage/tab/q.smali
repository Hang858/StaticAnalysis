.class public final Lcom/meituan/android/pt/homepage/tab/q;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabTipsData.MaterialMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/q;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/q;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/q;->a:Lcom/meituan/android/pt/homepage/tab/q;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xc21104

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2c

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
    if-eqz v2, :cond_2c

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
    const-string v3, "display"

    .line 150069
    .line 150070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-eqz v4, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    if-eqz v3, :cond_3

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_4
    const-string v3, "displayType"

    .line 150097
    .line 150098
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    if-eqz v4, :cond_6

    .line 150103
    .line 150104
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    if-eqz v3, :cond_5

    .line 150113
    .line 150114
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_6
    const-string v3, "displayTypeLocal"

    .line 150125
    .line 150126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    if-eqz v4, :cond_8

    .line 150131
    .line 150132
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v2

    .line 150136
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    if-eqz v3, :cond_7

    .line 150141
    .line 150142
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_8
    const-string v3, "signStrategy"

    .line 150153
    .line 150154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v4

    .line 150158
    if-eqz v4, :cond_a

    .line 150159
    .line 150160
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150165
    .line 150166
    .line 150167
    move-result v3

    .line 150168
    if-eqz v3, :cond_9

    .line 150169
    .line 150170
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 150178
    .line 150179
    goto :goto_0

    .line 150180
    :cond_a
    const-string v3, "signExistTime"

    .line 150181
    .line 150182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v4

    .line 150186
    if-eqz v4, :cond_c

    .line 150187
    .line 150188
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150193
    .line 150194
    .line 150195
    move-result v3

    .line 150196
    if-eqz v3, :cond_b

    .line 150197
    .line 150198
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 150199
    .line 150200
    goto/16 :goto_0

    .line 150201
    .line 150202
    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v2

    .line 150206
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 150207
    .line 150208
    goto/16 :goto_0

    .line 150209
    .line 150210
    :cond_c
    const-string v3, "redImgUrl"

    .line 150211
    .line 150212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v4

    .line 150216
    if-eqz v4, :cond_e

    .line 150217
    .line 150218
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v2

    .line 150222
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150223
    .line 150224
    .line 150225
    move-result v3

    .line 150226
    if-eqz v3, :cond_d

    .line 150227
    .line 150228
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 150229
    .line 150230
    goto/16 :goto_0

    .line 150231
    .line 150232
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v2

    .line 150236
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 150237
    .line 150238
    goto/16 :goto_0

    .line 150239
    .line 150240
    :cond_e
    const-string v3, "textOutlineColor"

    .line 150241
    .line 150242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150243
    .line 150244
    .line 150245
    move-result v4

    .line 150246
    if-eqz v4, :cond_10

    .line 150247
    .line 150248
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v2

    .line 150252
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150253
    .line 150254
    .line 150255
    move-result v3

    .line 150256
    if-eqz v3, :cond_f

    .line 150257
    .line 150258
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 150259
    .line 150260
    goto/16 :goto_0

    .line 150261
    .line 150262
    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v2

    .line 150266
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 150267
    .line 150268
    goto/16 :goto_0

    .line 150269
    .line 150270
    :cond_10
    const-string v3, "textOutlineBold"

    .line 150271
    .line 150272
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v4

    .line 150276
    if-eqz v4, :cond_12

    .line 150277
    .line 150278
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v2

    .line 150282
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150283
    .line 150284
    .line 150285
    move-result v3

    .line 150286
    if-eqz v3, :cond_11

    .line 150287
    .line 150288
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 150289
    .line 150290
    goto/16 :goto_0

    .line 150291
    .line 150292
    :cond_11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v2

    .line 150296
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 150297
    .line 150298
    goto/16 :goto_0

    .line 150299
    .line 150300
    :cond_12
    const-string v3, "textContents"

    .line 150301
    .line 150302
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result v4

    .line 150306
    if-eqz v4, :cond_14

    .line 150307
    .line 150308
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v2

    .line 150312
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150313
    .line 150314
    .line 150315
    move-result v3

    .line 150316
    if-eqz v3, :cond_13

    .line 150317
    .line 150318
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150319
    .line 150320
    goto/16 :goto_0

    .line 150321
    .line 150322
    :cond_13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v2

    .line 150326
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150327
    .line 150328
    goto/16 :goto_0

    .line 150329
    .line 150330
    :cond_14
    const-string v3, "textContentsColor"

    .line 150331
    .line 150332
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150333
    .line 150334
    .line 150335
    move-result v4

    .line 150336
    if-eqz v4, :cond_16

    .line 150337
    .line 150338
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v2

    .line 150342
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150343
    .line 150344
    .line 150345
    move-result v3

    .line 150346
    if-eqz v3, :cond_15

    .line 150347
    .line 150348
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 150349
    .line 150350
    goto/16 :goto_0

    .line 150351
    .line 150352
    :cond_15
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v2

    .line 150356
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 150357
    .line 150358
    goto/16 :goto_0

    .line 150359
    .line 150360
    :cond_16
    const-string v3, "textBgImgUrl"

    .line 150361
    .line 150362
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150363
    .line 150364
    .line 150365
    move-result v4

    .line 150366
    if-eqz v4, :cond_18

    .line 150367
    .line 150368
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v2

    .line 150372
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150373
    .line 150374
    .line 150375
    move-result v3

    .line 150376
    if-eqz v3, :cond_17

    .line 150377
    .line 150378
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 150379
    .line 150380
    goto/16 :goto_0

    .line 150381
    .line 150382
    :cond_17
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v2

    .line 150386
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 150387
    .line 150388
    goto/16 :goto_0

    .line 150389
    .line 150390
    :cond_18
    const-string v3, "textBgColor"

    .line 150391
    .line 150392
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150393
    .line 150394
    .line 150395
    move-result v4

    .line 150396
    if-eqz v4, :cond_1a

    .line 150397
    .line 150398
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v2

    .line 150402
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150403
    .line 150404
    .line 150405
    move-result v3

    .line 150406
    if-eqz v3, :cond_19

    .line 150407
    .line 150408
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 150409
    .line 150410
    goto/16 :goto_0

    .line 150411
    .line 150412
    :cond_19
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v2

    .line 150416
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 150417
    .line 150418
    goto/16 :goto_0

    .line 150419
    .line 150420
    :cond_1a
    const-string v3, "iconImgUrl"

    .line 150421
    .line 150422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150423
    .line 150424
    .line 150425
    move-result v4

    .line 150426
    if-eqz v4, :cond_1c

    .line 150427
    .line 150428
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v2

    .line 150432
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150433
    .line 150434
    .line 150435
    move-result v3

    .line 150436
    if-eqz v3, :cond_1b

    .line 150437
    .line 150438
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 150439
    .line 150440
    goto/16 :goto_0

    .line 150441
    .line 150442
    :cond_1b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150443
    .line 150444
    .line 150445
    move-result-object v2

    .line 150446
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 150447
    .line 150448
    goto/16 :goto_0

    .line 150449
    .line 150450
    :cond_1c
    const-string v3, "bubbleContents"

    .line 150451
    .line 150452
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150453
    .line 150454
    .line 150455
    move-result v4

    .line 150456
    if-eqz v4, :cond_1e

    .line 150457
    .line 150458
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150459
    .line 150460
    .line 150461
    move-result-object v2

    .line 150462
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150463
    .line 150464
    .line 150465
    move-result v3

    .line 150466
    if-eqz v3, :cond_1d

    .line 150467
    .line 150468
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 150469
    .line 150470
    goto/16 :goto_0

    .line 150471
    .line 150472
    :cond_1d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150473
    .line 150474
    .line 150475
    move-result-object v2

    .line 150476
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 150477
    .line 150478
    goto/16 :goto_0

    .line 150479
    .line 150480
    :cond_1e
    const-string v3, "bubbleContentsColor"

    .line 150481
    .line 150482
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150483
    .line 150484
    .line 150485
    move-result v4

    .line 150486
    if-eqz v4, :cond_20

    .line 150487
    .line 150488
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150489
    .line 150490
    .line 150491
    move-result-object v2

    .line 150492
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150493
    .line 150494
    .line 150495
    move-result v3

    .line 150496
    if-eqz v3, :cond_1f

    .line 150497
    .line 150498
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 150499
    .line 150500
    goto/16 :goto_0

    .line 150501
    .line 150502
    :cond_1f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150503
    .line 150504
    .line 150505
    move-result-object v2

    .line 150506
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 150507
    .line 150508
    goto/16 :goto_0

    .line 150509
    .line 150510
    :cond_20
    const-string v3, "bubbleIconUrl"

    .line 150511
    .line 150512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150513
    .line 150514
    .line 150515
    move-result v4

    .line 150516
    if-eqz v4, :cond_22

    .line 150517
    .line 150518
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v2

    .line 150522
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150523
    .line 150524
    .line 150525
    move-result v3

    .line 150526
    if-eqz v3, :cond_21

    .line 150527
    .line 150528
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 150529
    .line 150530
    goto/16 :goto_0

    .line 150531
    .line 150532
    :cond_21
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150533
    .line 150534
    .line 150535
    move-result-object v2

    .line 150536
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 150537
    .line 150538
    goto/16 :goto_0

    .line 150539
    .line 150540
    :cond_22
    const-string v3, "bubbleBgImgUrl"

    .line 150541
    .line 150542
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150543
    .line 150544
    .line 150545
    move-result v4

    .line 150546
    if-eqz v4, :cond_24

    .line 150547
    .line 150548
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v2

    .line 150552
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150553
    .line 150554
    .line 150555
    move-result v3

    .line 150556
    if-eqz v3, :cond_23

    .line 150557
    .line 150558
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 150559
    .line 150560
    goto/16 :goto_0

    .line 150561
    .line 150562
    :cond_23
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v2

    .line 150566
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 150567
    .line 150568
    goto/16 :goto_0

    .line 150569
    .line 150570
    :cond_24
    const-string v3, "interval"

    .line 150571
    .line 150572
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150573
    .line 150574
    .line 150575
    move-result v4

    .line 150576
    if-eqz v4, :cond_26

    .line 150577
    .line 150578
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150579
    .line 150580
    .line 150581
    move-result-object v2

    .line 150582
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150583
    .line 150584
    .line 150585
    move-result v3

    .line 150586
    if-eqz v3, :cond_25

    .line 150587
    .line 150588
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 150589
    .line 150590
    goto/16 :goto_0

    .line 150591
    .line 150592
    :cond_25
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v2

    .line 150596
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 150597
    .line 150598
    goto/16 :goto_0

    .line 150599
    .line 150600
    :cond_26
    const-string v3, "insertion1"

    .line 150601
    .line 150602
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150603
    .line 150604
    .line 150605
    move-result v4

    .line 150606
    if-eqz v4, :cond_28

    .line 150607
    .line 150608
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150609
    .line 150610
    .line 150611
    move-result-object v2

    .line 150612
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150613
    .line 150614
    .line 150615
    move-result v3

    .line 150616
    if-eqz v3, :cond_27

    .line 150617
    .line 150618
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 150619
    .line 150620
    goto/16 :goto_0

    .line 150621
    .line 150622
    :cond_27
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150623
    .line 150624
    .line 150625
    move-result-object v2

    .line 150626
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 150627
    .line 150628
    goto/16 :goto_0

    .line 150629
    .line 150630
    :cond_28
    const-string v3, "insertion2"

    .line 150631
    .line 150632
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150633
    .line 150634
    .line 150635
    move-result v4

    .line 150636
    if-eqz v4, :cond_2a

    .line 150637
    .line 150638
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150639
    .line 150640
    .line 150641
    move-result-object v2

    .line 150642
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150643
    .line 150644
    .line 150645
    move-result v3

    .line 150646
    if-eqz v3, :cond_29

    .line 150647
    .line 150648
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 150649
    .line 150650
    goto/16 :goto_0

    .line 150651
    .line 150652
    :cond_29
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150653
    .line 150654
    .line 150655
    move-result-object v2

    .line 150656
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 150657
    .line 150658
    goto/16 :goto_0

    .line 150659
    .line 150660
    :cond_2a
    const-string v3, "insertion3"

    .line 150661
    .line 150662
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150663
    .line 150664
    .line 150665
    move-result v2

    .line 150666
    if-eqz v2, :cond_2

    .line 150667
    .line 150668
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150669
    .line 150670
    .line 150671
    move-result-object v2

    .line 150672
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150673
    .line 150674
    .line 150675
    move-result v3

    .line 150676
    if-eqz v3, :cond_2b

    .line 150677
    .line 150678
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 150679
    .line 150680
    goto/16 :goto_0

    .line 150681
    .line 150682
    :cond_2b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150683
    .line 150684
    .line 150685
    move-result-object v2

    .line 150686
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 150687
    .line 150688
    goto/16 :goto_0

    :cond_2c
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xb8814e

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;-><init>()V

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
    if-eqz v0, :cond_2c

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "display"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v2, "displayType"

    .line 150086
    .line 150087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_5

    .line 150092
    .line 150093
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150098
    .line 150099
    if-ne v0, v2, :cond_4

    .line 150100
    .line 150101
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150102
    .line 150103
    .line 150104
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v2, "displayTypeLocal"

    .line 150115
    .line 150116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-eqz v2, :cond_7

    .line 150121
    .line 150122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150127
    .line 150128
    if-ne v0, v2, :cond_6

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150131
    .line 150132
    .line 150133
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v0

    .line 150140
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    const-string v2, "signStrategy"

    .line 150144
    .line 150145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v2

    .line 150149
    if-eqz v2, :cond_9

    .line 150150
    .line 150151
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150156
    .line 150157
    if-ne v0, v2, :cond_8

    .line 150158
    .line 150159
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150160
    .line 150161
    .line 150162
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 150163
    .line 150164
    goto :goto_0

    .line 150165
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_9
    const-string v2, "signExistTime"

    .line 150173
    .line 150174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150175
    .line 150176
    .line 150177
    move-result v2

    .line 150178
    if-eqz v2, :cond_b

    .line 150179
    .line 150180
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150185
    .line 150186
    if-ne v0, v2, :cond_a

    .line 150187
    .line 150188
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150189
    .line 150190
    .line 150191
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 150192
    .line 150193
    goto/16 :goto_0

    .line 150194
    .line 150195
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v0

    .line 150199
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 150200
    .line 150201
    goto/16 :goto_0

    .line 150202
    .line 150203
    :cond_b
    const-string v2, "redImgUrl"

    .line 150204
    .line 150205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v2

    .line 150209
    if-eqz v2, :cond_d

    .line 150210
    .line 150211
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v0

    .line 150215
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150216
    .line 150217
    if-ne v0, v2, :cond_c

    .line 150218
    .line 150219
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150220
    .line 150221
    .line 150222
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 150223
    .line 150224
    goto/16 :goto_0

    .line 150225
    .line 150226
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 150231
    .line 150232
    goto/16 :goto_0

    .line 150233
    .line 150234
    :cond_d
    const-string v2, "textOutlineColor"

    .line 150235
    .line 150236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150237
    .line 150238
    .line 150239
    move-result v2

    .line 150240
    if-eqz v2, :cond_f

    .line 150241
    .line 150242
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v0

    .line 150246
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150247
    .line 150248
    if-ne v0, v2, :cond_e

    .line 150249
    .line 150250
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150251
    .line 150252
    .line 150253
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 150254
    .line 150255
    goto/16 :goto_0

    .line 150256
    .line 150257
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v0

    .line 150261
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 150262
    .line 150263
    goto/16 :goto_0

    .line 150264
    .line 150265
    :cond_f
    const-string v2, "textOutlineBold"

    .line 150266
    .line 150267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150268
    .line 150269
    .line 150270
    move-result v2

    .line 150271
    if-eqz v2, :cond_11

    .line 150272
    .line 150273
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v0

    .line 150277
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150278
    .line 150279
    if-ne v0, v2, :cond_10

    .line 150280
    .line 150281
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150282
    .line 150283
    .line 150284
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 150285
    .line 150286
    goto/16 :goto_0

    .line 150287
    .line 150288
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v0

    .line 150292
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 150293
    .line 150294
    goto/16 :goto_0

    .line 150295
    .line 150296
    :cond_11
    const-string v2, "textContents"

    .line 150297
    .line 150298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result v2

    .line 150302
    if-eqz v2, :cond_13

    .line 150303
    .line 150304
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v0

    .line 150308
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150309
    .line 150310
    if-ne v0, v2, :cond_12

    .line 150311
    .line 150312
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150313
    .line 150314
    .line 150315
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150316
    .line 150317
    goto/16 :goto_0

    .line 150318
    .line 150319
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v0

    .line 150323
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150324
    .line 150325
    goto/16 :goto_0

    .line 150326
    .line 150327
    :cond_13
    const-string v2, "textContentsColor"

    .line 150328
    .line 150329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v2

    .line 150333
    if-eqz v2, :cond_15

    .line 150334
    .line 150335
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v0

    .line 150339
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150340
    .line 150341
    if-ne v0, v2, :cond_14

    .line 150342
    .line 150343
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150344
    .line 150345
    .line 150346
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 150347
    .line 150348
    goto/16 :goto_0

    .line 150349
    .line 150350
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v0

    .line 150354
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 150355
    .line 150356
    goto/16 :goto_0

    .line 150357
    .line 150358
    :cond_15
    const-string v2, "textBgImgUrl"

    .line 150359
    .line 150360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150361
    .line 150362
    .line 150363
    move-result v2

    .line 150364
    if-eqz v2, :cond_17

    .line 150365
    .line 150366
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v0

    .line 150370
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150371
    .line 150372
    if-ne v0, v2, :cond_16

    .line 150373
    .line 150374
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150375
    .line 150376
    .line 150377
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 150378
    .line 150379
    goto/16 :goto_0

    .line 150380
    .line 150381
    :cond_16
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150382
    .line 150383
    .line 150384
    move-result-object v0

    .line 150385
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 150386
    .line 150387
    goto/16 :goto_0

    .line 150388
    .line 150389
    :cond_17
    const-string v2, "textBgColor"

    .line 150390
    .line 150391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150392
    .line 150393
    .line 150394
    move-result v2

    .line 150395
    if-eqz v2, :cond_19

    .line 150396
    .line 150397
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v0

    .line 150401
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150402
    .line 150403
    if-ne v0, v2, :cond_18

    .line 150404
    .line 150405
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150406
    .line 150407
    .line 150408
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 150409
    .line 150410
    goto/16 :goto_0

    .line 150411
    .line 150412
    :cond_18
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v0

    .line 150416
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 150417
    .line 150418
    goto/16 :goto_0

    .line 150419
    .line 150420
    :cond_19
    const-string v2, "iconImgUrl"

    .line 150421
    .line 150422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150423
    .line 150424
    .line 150425
    move-result v2

    .line 150426
    if-eqz v2, :cond_1b

    .line 150427
    .line 150428
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v0

    .line 150432
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150433
    .line 150434
    if-ne v0, v2, :cond_1a

    .line 150435
    .line 150436
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150437
    .line 150438
    .line 150439
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 150440
    .line 150441
    goto/16 :goto_0

    .line 150442
    .line 150443
    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150444
    .line 150445
    .line 150446
    move-result-object v0

    .line 150447
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 150448
    .line 150449
    goto/16 :goto_0

    .line 150450
    .line 150451
    :cond_1b
    const-string v2, "bubbleContents"

    .line 150452
    .line 150453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150454
    .line 150455
    .line 150456
    move-result v2

    .line 150457
    if-eqz v2, :cond_1d

    .line 150458
    .line 150459
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150460
    .line 150461
    .line 150462
    move-result-object v0

    .line 150463
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150464
    .line 150465
    if-ne v0, v2, :cond_1c

    .line 150466
    .line 150467
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150468
    .line 150469
    .line 150470
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 150471
    .line 150472
    goto/16 :goto_0

    .line 150473
    .line 150474
    :cond_1c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150475
    .line 150476
    .line 150477
    move-result-object v0

    .line 150478
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 150479
    .line 150480
    goto/16 :goto_0

    .line 150481
    .line 150482
    :cond_1d
    const-string v2, "bubbleContentsColor"

    .line 150483
    .line 150484
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150485
    .line 150486
    .line 150487
    move-result v2

    .line 150488
    if-eqz v2, :cond_1f

    .line 150489
    .line 150490
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150491
    .line 150492
    .line 150493
    move-result-object v0

    .line 150494
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150495
    .line 150496
    if-ne v0, v2, :cond_1e

    .line 150497
    .line 150498
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150499
    .line 150500
    .line 150501
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 150502
    .line 150503
    goto/16 :goto_0

    .line 150504
    .line 150505
    :cond_1e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v0

    .line 150509
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 150510
    .line 150511
    goto/16 :goto_0

    .line 150512
    .line 150513
    :cond_1f
    const-string v2, "bubbleIconUrl"

    .line 150514
    .line 150515
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150516
    .line 150517
    .line 150518
    move-result v2

    .line 150519
    if-eqz v2, :cond_21

    .line 150520
    .line 150521
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150522
    .line 150523
    .line 150524
    move-result-object v0

    .line 150525
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150526
    .line 150527
    if-ne v0, v2, :cond_20

    .line 150528
    .line 150529
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150530
    .line 150531
    .line 150532
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 150533
    .line 150534
    goto/16 :goto_0

    .line 150535
    .line 150536
    :cond_20
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150537
    .line 150538
    .line 150539
    move-result-object v0

    .line 150540
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 150541
    .line 150542
    goto/16 :goto_0

    .line 150543
    .line 150544
    :cond_21
    const-string v2, "bubbleBgImgUrl"

    .line 150545
    .line 150546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150547
    .line 150548
    .line 150549
    move-result v2

    .line 150550
    if-eqz v2, :cond_23

    .line 150551
    .line 150552
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150553
    .line 150554
    .line 150555
    move-result-object v0

    .line 150556
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150557
    .line 150558
    if-ne v0, v2, :cond_22

    .line 150559
    .line 150560
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150561
    .line 150562
    .line 150563
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 150564
    .line 150565
    goto/16 :goto_0

    .line 150566
    .line 150567
    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150568
    .line 150569
    .line 150570
    move-result-object v0

    .line 150571
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 150572
    .line 150573
    goto/16 :goto_0

    .line 150574
    .line 150575
    :cond_23
    const-string v2, "interval"

    .line 150576
    .line 150577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150578
    .line 150579
    .line 150580
    move-result v2

    .line 150581
    if-eqz v2, :cond_25

    .line 150582
    .line 150583
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150584
    .line 150585
    .line 150586
    move-result-object v0

    .line 150587
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150588
    .line 150589
    if-ne v0, v2, :cond_24

    .line 150590
    .line 150591
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150592
    .line 150593
    .line 150594
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 150595
    .line 150596
    goto/16 :goto_0

    .line 150597
    .line 150598
    :cond_24
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150599
    .line 150600
    .line 150601
    move-result-object v0

    .line 150602
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 150603
    .line 150604
    goto/16 :goto_0

    .line 150605
    .line 150606
    :cond_25
    const-string v2, "insertion1"

    .line 150607
    .line 150608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150609
    .line 150610
    .line 150611
    move-result v2

    .line 150612
    if-eqz v2, :cond_27

    .line 150613
    .line 150614
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150615
    .line 150616
    .line 150617
    move-result-object v0

    .line 150618
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150619
    .line 150620
    if-ne v0, v2, :cond_26

    .line 150621
    .line 150622
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150623
    .line 150624
    .line 150625
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 150626
    .line 150627
    goto/16 :goto_0

    .line 150628
    .line 150629
    :cond_26
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150630
    .line 150631
    .line 150632
    move-result-object v0

    .line 150633
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 150634
    .line 150635
    goto/16 :goto_0

    .line 150636
    .line 150637
    :cond_27
    const-string v2, "insertion2"

    .line 150638
    .line 150639
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150640
    .line 150641
    .line 150642
    move-result v2

    .line 150643
    if-eqz v2, :cond_29

    .line 150644
    .line 150645
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150646
    .line 150647
    .line 150648
    move-result-object v0

    .line 150649
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150650
    .line 150651
    if-ne v0, v2, :cond_28

    .line 150652
    .line 150653
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150654
    .line 150655
    .line 150656
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 150657
    .line 150658
    goto/16 :goto_0

    .line 150659
    .line 150660
    :cond_28
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150661
    .line 150662
    .line 150663
    move-result-object v0

    .line 150664
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 150665
    .line 150666
    goto/16 :goto_0

    .line 150667
    .line 150668
    :cond_29
    const-string v2, "insertion3"

    .line 150669
    .line 150670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150671
    .line 150672
    .line 150673
    move-result v0

    .line 150674
    if-eqz v0, :cond_2b

    .line 150675
    .line 150676
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150677
    .line 150678
    .line 150679
    move-result-object v0

    .line 150680
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150681
    .line 150682
    if-ne v0, v2, :cond_2a

    .line 150683
    .line 150684
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150685
    .line 150686
    .line 150687
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 150688
    .line 150689
    goto/16 :goto_0

    .line 150690
    .line 150691
    :cond_2a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150692
    .line 150693
    .line 150694
    move-result-object v0

    .line 150695
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 150696
    .line 150697
    goto/16 :goto_0

    .line 150698
    .line 150699
    :cond_2b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150700
    .line 150701
    .line 150702
    goto/16 :goto_0

    .line 150703
    .line 150704
    :cond_2c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150705
    .line 150706
    .line 150707
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x84564e

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "display"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->display:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "displayType"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "displayTypeLocal"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayTypeLocal:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150057
    .line 150058
    .line 150059
    const-string v0, "signStrategy"

    .line 150060
    .line 150061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150067
    .line 150068
    .line 150069
    const-string v0, "signExistTime"

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signExistTime:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150077
    .line 150078
    .line 150079
    const-string v0, "redImgUrl"

    .line 150080
    .line 150081
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150087
    .line 150088
    .line 150089
    const-string v0, "textOutlineColor"

    .line 150090
    .line 150091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    const-string v0, "textOutlineBold"

    .line 150100
    .line 150101
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150107
    .line 150108
    .line 150109
    const-string v0, "textContents"

    .line 150110
    .line 150111
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150112
    .line 150113
    .line 150114
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150117
    .line 150118
    .line 150119
    const-string v0, "textContentsColor"

    .line 150120
    .line 150121
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150122
    .line 150123
    .line 150124
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150127
    .line 150128
    .line 150129
    const-string v0, "textBgImgUrl"

    .line 150130
    .line 150131
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150132
    .line 150133
    .line 150134
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150137
    .line 150138
    .line 150139
    const-string v0, "textBgColor"

    .line 150140
    .line 150141
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150142
    .line 150143
    .line 150144
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150147
    .line 150148
    .line 150149
    const-string v0, "iconImgUrl"

    .line 150150
    .line 150151
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150152
    .line 150153
    .line 150154
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150157
    .line 150158
    .line 150159
    const-string v0, "bubbleContents"

    .line 150160
    .line 150161
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150162
    .line 150163
    .line 150164
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContents:Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150167
    .line 150168
    .line 150169
    const-string v0, "bubbleContentsColor"

    .line 150170
    .line 150171
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150172
    .line 150173
    .line 150174
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleContentsColor:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150177
    .line 150178
    .line 150179
    const-string v0, "bubbleIconUrl"

    .line 150180
    .line 150181
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150182
    .line 150183
    .line 150184
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleIconUrl:Ljava/lang/String;

    .line 150185
    .line 150186
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150187
    .line 150188
    .line 150189
    const-string v0, "bubbleBgImgUrl"

    .line 150190
    .line 150191
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150192
    .line 150193
    .line 150194
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150197
    .line 150198
    .line 150199
    const-string v0, "interval"

    .line 150200
    .line 150201
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150202
    .line 150203
    .line 150204
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150207
    .line 150208
    .line 150209
    const-string v0, "insertion1"

    .line 150210
    .line 150211
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150212
    .line 150213
    .line 150214
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 150215
    .line 150216
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150217
    .line 150218
    .line 150219
    const-string v0, "insertion2"

    .line 150220
    .line 150221
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150222
    .line 150223
    .line 150224
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 150225
    .line 150226
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150227
    .line 150228
    .line 150229
    const-string v0, "insertion3"

    .line 150230
    .line 150231
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150232
    .line 150233
    .line 150234
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 150235
    .line 150236
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150240
    .line 150241
    .line 150242
    return-void
.end method
