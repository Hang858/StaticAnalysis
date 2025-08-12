.class public final Lcom/meituan/android/pt/mtcity/model/h;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.model.ForeignCityResult.TabGroup"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/model/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/mtcity/model/h;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/model/h;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/model/h;->a:Lcom/meituan/android/pt/mtcity/model/h;

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x45e088

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;-><init>()V

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
    iput v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v2, "displayRule"

    .line 150072
    .line 150073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    iput v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    const-string v2, "groupName"

    .line 150087
    .line 150088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    if-eqz v2, :cond_5

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
    if-ne v0, v2, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150103
    .line 150104
    .line 150105
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->groupName:Ljava/lang/String;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->groupName:Ljava/lang/String;

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    const-string v2, "tag"

    .line 150116
    .line 150117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-eqz v2, :cond_7

    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150128
    .line 150129
    if-ne v0, v2, :cond_6

    .line 150130
    .line 150131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150132
    .line 150133
    .line 150134
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_7
    const-string v2, "recommendList"

    .line 150145
    .line 150146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v2

    .line 150150
    if-eqz v2, :cond_b

    .line 150151
    .line 150152
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v0

    .line 150156
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150157
    .line 150158
    if-ne v0, v2, :cond_8

    .line 150159
    .line 150160
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150161
    .line 150162
    .line 150163
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 150167
    .line 150168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 150172
    .line 150173
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150174
    .line 150175
    .line 150176
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150177
    .line 150178
    .line 150179
    move-result v0

    .line 150180
    if-eqz v0, :cond_a

    .line 150181
    .line 150182
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150187
    .line 150188
    if-ne v0, v2, :cond_9

    .line 150189
    .line 150190
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150191
    .line 150192
    .line 150193
    move-object v0, v1

    .line 150194
    goto :goto_2

    .line 150195
    :cond_9
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/g;->a:Lcom/meituan/android/pt/mtcity/model/g;

    .line 150196
    .line 150197
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/g;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 150202
    .line 150203
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 150204
    .line 150205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150206
    .line 150207
    .line 150208
    goto :goto_1

    .line 150209
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150210
    .line 150211
    .line 150212
    goto/16 :goto_0

    .line 150213
    .line 150214
    :cond_b
    const-string v2, "countryList"

    .line 150215
    .line 150216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150217
    .line 150218
    .line 150219
    move-result v0

    .line 150220
    if-eqz v0, :cond_f

    .line 150221
    .line 150222
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v0

    .line 150226
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150227
    .line 150228
    if-ne v0, v2, :cond_c

    .line 150229
    .line 150230
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150231
    .line 150232
    .line 150233
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 150234
    .line 150235
    goto/16 :goto_0

    .line 150236
    .line 150237
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 150238
    .line 150239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 150243
    .line 150244
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150245
    .line 150246
    .line 150247
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150248
    .line 150249
    .line 150250
    move-result v0

    .line 150251
    if-eqz v0, :cond_e

    .line 150252
    .line 150253
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v0

    .line 150257
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150258
    .line 150259
    if-ne v0, v2, :cond_d

    .line 150260
    .line 150261
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150262
    .line 150263
    .line 150264
    move-object v0, v1

    .line 150265
    goto :goto_4

    .line 150266
    :cond_d
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/e;->a:Lcom/meituan/android/pt/mtcity/model/e;

    .line 150267
    .line 150268
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150269
    .line 150270
    .line 150271
    move-result-object v0

    .line 150272
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 150273
    .line 150274
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 150275
    .line 150276
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150277
    .line 150278
    .line 150279
    goto :goto_3

    .line 150280
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150281
    .line 150282
    .line 150283
    goto/16 :goto_0

    .line 150284
    .line 150285
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150286
    .line 150287
    .line 150288
    goto/16 :goto_0

    .line 150289
    .line 150290
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150291
    .line 150292
    .line 150293
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9fe09c

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

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
    iget v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    .line 150035
    .line 150036
    int-to-long v0, v0

    .line 150037
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "displayRule"

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 150046
    .line 150047
    int-to-long v0, v0

    .line 150048
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150049
    .line 150050
    .line 150051
    const-string v0, "groupName"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->groupName:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "tag"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "recommendList"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 150077
    .line 150078
    if-nez v0, :cond_1

    .line 150079
    .line 150080
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 150088
    .line 150089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_3

    .line 150098
    .line 150099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    check-cast v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 150104
    .line 150105
    if-nez v1, :cond_2

    .line 150106
    .line 150107
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_2
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/g;->a:Lcom/meituan/android/pt/mtcity/model/g;

    .line 150112
    .line 150113
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/mtcity/model/g;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150118
    .line 150119
    .line 150120
    :goto_1
    const-string v0, "countryList"

    .line 150121
    .line 150122
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150123
    .line 150124
    .line 150125
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 150126
    .line 150127
    if-nez v0, :cond_4

    .line 150128
    .line 150129
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_3

    .line 150133
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 150137
    .line 150138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150143
    .line 150144
    .line 150145
    move-result v0

    .line 150146
    if-eqz v0, :cond_6

    .line 150147
    .line 150148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 150153
    .line 150154
    if-nez v0, :cond_5

    .line 150155
    .line 150156
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150157
    .line 150158
    .line 150159
    goto :goto_2

    .line 150160
    :cond_5
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/e;->a:Lcom/meituan/android/pt/mtcity/model/e;

    .line 150161
    .line 150162
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/mtcity/model/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150163
    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150167
    .line 150168
    .line 150169
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150170
    .line 150171
    .line 150172
    return-void
.end method
