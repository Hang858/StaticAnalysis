.class public final Lcom/meituan/android/pt/homepage/windows/model/catgory/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.windows.model.catgory.KingKongNavigationArea.MaterialMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/windows/model/catgory/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;->a:Lcom/meituan/android/pt/homepage/windows/model/catgory/a;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x2bc553

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
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_14

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
    if-eqz v2, :cond_14

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
    const-string v3, "cateId"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_4
    const-string v3, "startImgUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_6
    const-string v3, "gifUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_8
    const-string v3, "endImgUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 150178
    .line 150179
    goto :goto_0

    .line 150180
    :cond_a
    const-string v3, "navigationImgUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 150207
    .line 150208
    goto/16 :goto_0

    .line 150209
    .line 150210
    :cond_c
    const-string v3, "autoClose"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

    .line 150237
    .line 150238
    goto/16 :goto_0

    .line 150239
    .line 150240
    :cond_e
    const-string v3, "closeTime"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 150267
    .line 150268
    goto/16 :goto_0

    .line 150269
    .line 150270
    :cond_10
    const-string v3, "arrowImgUrl"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 150297
    .line 150298
    goto/16 :goto_0

    .line 150299
    .line 150300
    :cond_12
    const-string v3, "deleteIconImgUrl"

    .line 150301
    .line 150302
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result v2

    .line 150306
    if-eqz v2, :cond_2

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 150327
    .line 150328
    goto/16 :goto_0

    .line 150329
    .line 150330
    :cond_14
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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x9a2f88

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
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;-><init>()V

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
    if-eqz v0, :cond_14

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "cateId"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v2, "startImgUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v2, "gifUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    const-string v2, "endImgUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_9
    const-string v2, "navigationImgUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 150200
    .line 150201
    goto/16 :goto_0

    .line 150202
    .line 150203
    :cond_b
    const-string v2, "autoClose"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

    .line 150231
    .line 150232
    goto/16 :goto_0

    .line 150233
    .line 150234
    :cond_d
    const-string v2, "closeTime"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 150262
    .line 150263
    goto/16 :goto_0

    .line 150264
    .line 150265
    :cond_f
    const-string v2, "arrowImgUrl"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 150293
    .line 150294
    goto/16 :goto_0

    .line 150295
    .line 150296
    :cond_11
    const-string v2, "deleteIconImgUrl"

    .line 150297
    .line 150298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result v0

    .line 150302
    if-eqz v0, :cond_13

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 150324
    .line 150325
    goto/16 :goto_0

    .line 150326
    .line 150327
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150328
    .line 150329
    .line 150330
    goto/16 :goto_0

    .line 150331
    .line 150332
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150333
    .line 150334
    .line 150335
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfa61b8

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
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "cateId"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "startImgUrl"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "gifUrl"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150057
    .line 150058
    .line 150059
    const-string v0, "endImgUrl"

    .line 150060
    .line 150061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150067
    .line 150068
    .line 150069
    const-string v0, "navigationImgUrl"

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150077
    .line 150078
    .line 150079
    const-string v0, "autoClose"

    .line 150080
    .line 150081
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150087
    .line 150088
    .line 150089
    const-string v0, "closeTime"

    .line 150090
    .line 150091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    const-string v0, "arrowImgUrl"

    .line 150100
    .line 150101
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150107
    .line 150108
    .line 150109
    const-string v0, "deleteIconImgUrl"

    .line 150110
    .line 150111
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150120
    return-void
.end method
