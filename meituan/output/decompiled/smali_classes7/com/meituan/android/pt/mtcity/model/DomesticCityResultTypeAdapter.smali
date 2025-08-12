.class public Lcom/meituan/android/pt/mtcity/model/DomesticCityResultTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e9a441984d4c2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResultTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResultTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1ec20e

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
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

    .line 150031
    .line 150032
    const-string v1, "label"

    .line 150033
    .line 150034
    const-string v2, "name"

    .line 150035
    .line 150036
    const-string v3, "id"

    .line 150037
    .line 150038
    if-eqz v0, :cond_4

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-lez v0, :cond_4

    .line 150045
    .line 150046
    const-string v0, "hotCityList"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

    .line 150055
    .line 150056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_3

    .line 150065
    .line 150066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    check-cast v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v5

    .line 150079
    iget-wide v6, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->id:J

    .line 150080
    .line 150081
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    iget-object v6, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->name:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150091
    .line 150092
    .line 150093
    iget-object v5, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->label:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v5

    .line 150099
    if-nez v5, :cond_2

    .line 150100
    .line 150101
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v5

    .line 150105
    iget-object v4, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;->label:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {v5, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150108
    .line 150109
    .line 150110
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 150118
    .line 150119
    if-eqz v0, :cond_a

    .line 150120
    .line 150121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150122
    .line 150123
    .line 150124
    move-result v0

    .line 150125
    if-lez v0, :cond_a

    .line 150126
    .line 150127
    const-string v0, "cityList"

    .line 150128
    .line 150129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150133
    .line 150134
    .line 150135
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 150136
    .line 150137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150142
    .line 150143
    .line 150144
    move-result v0

    .line 150145
    if-eqz v0, :cond_9

    .line 150146
    .line 150147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150152
    .line 150153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v4

    .line 150160
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150161
    .line 150162
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v4

    .line 150169
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 150170
    .line 150171
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150172
    .line 150173
    .line 150174
    const-string v4, "pinyin"

    .line 150175
    .line 150176
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v4

    .line 150180
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 150181
    .line 150182
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150183
    .line 150184
    .line 150185
    const-string v4, "isOpen"

    .line 150186
    .line 150187
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v4

    .line 150191
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    .line 150192
    .line 150193
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 150194
    .line 150195
    .line 150196
    iget-object v4, v0, Lcom/sankuai/meituan/model/dao/City;->label:Ljava/lang/String;

    .line 150197
    .line 150198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v4

    .line 150202
    if-nez v4, :cond_5

    .line 150203
    .line 150204
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v4

    .line 150208
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->label:Ljava/lang/String;

    .line 150209
    .line 150210
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150211
    .line 150212
    .line 150213
    :cond_5
    iget-wide v4, v0, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 150214
    .line 150215
    const-wide/16 v6, 0x0

    .line 150216
    .line 150217
    cmp-long v8, v4, v6

    .line 150218
    .line 150219
    if-eqz v8, :cond_6

    .line 150220
    .line 150221
    const-string v4, "districtId"

    .line 150222
    .line 150223
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v4

    .line 150227
    iget-wide v5, v0, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 150228
    .line 150229
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150230
    .line 150231
    .line 150232
    :cond_6
    iget-object v4, v0, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 150233
    .line 150234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150235
    .line 150236
    .line 150237
    move-result v4

    .line 150238
    if-nez v4, :cond_7

    .line 150239
    .line 150240
    const-string v4, "districtName"

    .line 150241
    .line 150242
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v4

    .line 150246
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 150247
    .line 150248
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150249
    .line 150250
    .line 150251
    :cond_7
    iget-object v4, v0, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v4

    .line 150257
    if-nez v4, :cond_8

    .line 150258
    .line 150259
    const-string v4, "districtPinYin"

    .line 150260
    .line 150261
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v4

    .line 150265
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 150266
    .line 150267
    invoke-virtual {v4, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150268
    .line 150269
    .line 150270
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150271
    .line 150272
    .line 150273
    goto/16 :goto_1

    .line 150274
    .line 150275
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150276
    .line 150277
    .line 150278
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150279
    .line 150280
    .line 150281
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    check-cast p2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResultTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method
