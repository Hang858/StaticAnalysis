.class public final Lcom/meituan/android/pt/mtcity/k;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.DefaultUtils.ReportData"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/mtcity/k;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/k;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/k;->a:Lcom/meituan/android/pt/mtcity/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    sget-object p1, Lcom/meituan/android/pt/mtcity/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x573eaa

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;-><init>()V

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
    if-eqz v0, :cond_10

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "cityFromCityList"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityFromCityList:Lcom/sankuai/meituan/model/dao/City;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityFromCityList:Lcom/sankuai/meituan/model/dao/City;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    const-string v2, "addressResult_id"

    .line 150090
    .line 150091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    if-eqz v2, :cond_5

    .line 150096
    .line 150097
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150102
    .line 150103
    if-ne v0, v2, :cond_4

    .line 150104
    .line 150105
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150106
    .line 150107
    .line 150108
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_id:Ljava/lang/Long;

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v2

    .line 150115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_id:Ljava/lang/Long;

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_5
    const-string v2, "addressResult_name"

    .line 150123
    .line 150124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    if-eqz v2, :cond_7

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150135
    .line 150136
    if-ne v0, v2, :cond_6

    .line 150137
    .line 150138
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150139
    .line 150140
    .line 150141
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_name:Ljava/lang/String;

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_name:Ljava/lang/String;

    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_7
    const-string v2, "addressResult_lat"

    .line 150152
    .line 150153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v2

    .line 150157
    if-eqz v2, :cond_9

    .line 150158
    .line 150159
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v0

    .line 150163
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150164
    .line 150165
    if-ne v0, v2, :cond_8

    .line 150166
    .line 150167
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150168
    .line 150169
    .line 150170
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lat:Ljava/lang/Double;

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 150174
    .line 150175
    .line 150176
    move-result-wide v2

    .line 150177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v0

    .line 150181
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lat:Ljava/lang/Double;

    .line 150182
    .line 150183
    goto/16 :goto_0

    .line 150184
    .line 150185
    :cond_9
    const-string v2, "addressResult_lng"

    .line 150186
    .line 150187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v2

    .line 150191
    if-eqz v2, :cond_b

    .line 150192
    .line 150193
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150198
    .line 150199
    if-ne v0, v2, :cond_a

    .line 150200
    .line 150201
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150202
    .line 150203
    .line 150204
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lng:Ljava/lang/Double;

    .line 150205
    .line 150206
    goto/16 :goto_0

    .line 150207
    .line 150208
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 150209
    .line 150210
    .line 150211
    move-result-wide v2

    .line 150212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v0

    .line 150216
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lng:Ljava/lang/Double;

    .line 150217
    .line 150218
    goto/16 :goto_0

    .line 150219
    .line 150220
    :cond_b
    const-string v2, "cityList"

    .line 150221
    .line 150222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v0

    .line 150226
    if-eqz v0, :cond_f

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
    if-ne v0, v2, :cond_c

    .line 150235
    .line 150236
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150237
    .line 150238
    .line 150239
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityList:Ljava/util/List;

    .line 150240
    .line 150241
    goto/16 :goto_0

    .line 150242
    .line 150243
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 150244
    .line 150245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150246
    .line 150247
    .line 150248
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityList:Ljava/util/List;

    .line 150249
    .line 150250
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150251
    .line 150252
    .line 150253
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150254
    .line 150255
    .line 150256
    move-result v0

    .line 150257
    if-eqz v0, :cond_e

    .line 150258
    .line 150259
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150264
    .line 150265
    if-ne v0, v2, :cond_d

    .line 150266
    .line 150267
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150268
    .line 150269
    .line 150270
    move-object v0, v1

    .line 150271
    goto :goto_2

    .line 150272
    :cond_d
    sget-object v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150273
    .line 150274
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150279
    .line 150280
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityList:Ljava/util/List;

    .line 150281
    .line 150282
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150283
    .line 150284
    .line 150285
    goto :goto_1

    .line 150286
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150287
    .line 150288
    .line 150289
    goto/16 :goto_0

    .line 150290
    .line 150291
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150292
    .line 150293
    .line 150294
    goto/16 :goto_0

    .line 150295
    .line 150296
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150297
    .line 150298
    .line 150299
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x418ae9

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "cityFromCityList"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityFromCityList:Lcom/sankuai/meituan/model/dao/City;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150043
    .line 150044
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    const-string v0, "addressResult_id"

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_id:Ljava/lang/Long;

    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 150055
    .line 150056
    .line 150057
    const-string v0, "addressResult_name"

    .line 150058
    .line 150059
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_name:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150065
    .line 150066
    .line 150067
    const-string v0, "addressResult_lat"

    .line 150068
    .line 150069
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lat:Ljava/lang/Double;

    .line 150073
    .line 150074
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 150075
    .line 150076
    .line 150077
    const-string v0, "addressResult_lng"

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->addressResult_lng:Ljava/lang/Double;

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    const-string v0, "cityList"

    .line 150088
    .line 150089
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150090
    .line 150091
    .line 150092
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityList:Ljava/util/List;

    .line 150093
    .line 150094
    if-nez v0, :cond_2

    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150101
    .line 150102
    .line 150103
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/DefaultUtils$ReportData;->cityList:Ljava/util/List;

    .line 150104
    .line 150105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    if-eqz v0, :cond_4

    .line 150114
    .line 150115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150120
    .line 150121
    if-nez v0, :cond_3

    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150124
    .line 150125
    .line 150126
    goto :goto_1

    .line 150127
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150128
    .line 150129
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150134
    .line 150135
    .line 150136
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150137
    .line 150138
    .line 150139
    return-void
.end method
