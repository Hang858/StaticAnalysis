.class public final Lcom/meituan/android/pt/mtcity/model/d;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.model.DomesticCityResult"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/model/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x760f6121e9e85cc2L    # 4.824710179765279E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/mtcity/model/d;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/model/d;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/model/d;->a:Lcom/meituan/android/pt/mtcity/model/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/meituan/android/pt/mtcity/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x96b2c6

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;-><init>()V

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
    const-string v2, "hotCityList"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

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
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/b;->a:Lcom/meituan/android/pt/mtcity/model/b;

    .line 150108
    .line 150109
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/b;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;

    .line 150114
    .line 150115
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

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
    const-string v2, "likeCityList"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->likeCityList:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->likeCityList:Ljava/util/List;

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
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/c;->a:Lcom/meituan/android/pt/mtcity/model/c;

    .line 150177
    .line 150178
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/c;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;

    .line 150183
    .line 150184
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->likeCityList:Ljava/util/List;

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
    const-string v2, "cityList"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

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
    sget-object v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150248
    .line 150249
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150254
    .line 150255
    :goto_6
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

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
    const-string v2, "pos"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v0

    .line 150322
    :goto_8
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

    .line 150323
    .line 150324
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150325
    .line 150326
    .line 150327
    goto :goto_7

    .line 150328
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150329
    .line 150330
    .line 150331
    goto/16 :goto_0

    .line 150332
    .line 150333
    :cond_11
    const-string v2, "strategy"

    .line 150334
    .line 150335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150336
    .line 150337
    .line 150338
    move-result v0

    .line 150339
    if-eqz v0, :cond_13

    .line 150340
    .line 150341
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v0

    .line 150345
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150346
    .line 150347
    if-ne v0, v2, :cond_12

    .line 150348
    .line 150349
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150350
    .line 150351
    .line 150352
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->strategy:Ljava/lang/String;

    .line 150353
    .line 150354
    goto/16 :goto_0

    .line 150355
    .line 150356
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v0

    .line 150360
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->strategy:Ljava/lang/String;

    .line 150361
    .line 150362
    goto/16 :goto_0

    .line 150363
    .line 150364
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150365
    .line 150366
    .line 150367
    goto/16 :goto_0

    .line 150368
    .line 150369
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150370
    .line 150371
    .line 150372
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x859c7a

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "hotCityList"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

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
    check-cast v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/b;->a:Lcom/meituan/android/pt/mtcity/model/b;

    .line 150070
    .line 150071
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/mtcity/model/b;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

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
    const-string v0, "likeCityList"

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->likeCityList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->likeCityList:Ljava/util/List;

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
    check-cast v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/c;->a:Lcom/meituan/android/pt/mtcity/model/c;

    .line 150119
    .line 150120
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/mtcity/model/c;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

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
    const-string v0, "cityList"

    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150130
    .line 150131
    .line 150132
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

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
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

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
    sget-object v2, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150168
    .line 150169
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

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
    const-string v0, "pos"

    .line 150177
    .line 150178
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150179
    .line 150180
    .line 150181
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

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
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

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
    if-eqz v1, :cond_b

    .line 150203
    .line 150204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v1

    .line 150208
    check-cast v1, Ljava/lang/String;

    .line 150209
    .line 150210
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150211
    .line 150212
    .line 150213
    goto :goto_6

    .line 150214
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150215
    .line 150216
    .line 150217
    :goto_7
    const-string v0, "strategy"

    .line 150218
    .line 150219
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150220
    .line 150221
    .line 150222
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->strategy:Ljava/lang/String;

    .line 150223
    .line 150224
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150228
    .line 150229
    .line 150230
    return-void
.end method
