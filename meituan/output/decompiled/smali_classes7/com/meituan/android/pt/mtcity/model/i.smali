.class public final Lcom/meituan/android/pt/mtcity/model/i;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.model.ForeignCityResult"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/model/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x593d934312a55d7eL    # -5.574341256902938E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/mtcity/model/i;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/model/i;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/model/i;->a:Lcom/meituan/android/pt/mtcity/model/i;

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xcfddec

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;-><init>()V

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
    if-eqz v0, :cond_a

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "tabList"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

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
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/h;->a:Lcom/meituan/android/pt/mtcity/model/h;

    .line 150108
    .line 150109
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/h;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 150114
    .line 150115
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

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
    const-string v2, "cityList"

    .line 150126
    .line 150127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    if-eqz v0, :cond_9

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

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
    sget-object v0, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150177
    .line 150178
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150183
    .line 150184
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150196
    .line 150197
    .line 150198
    goto/16 :goto_0

    .line 150199
    .line 150200
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe8668a

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "tabList"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

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
    check-cast v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/h;->a:Lcom/meituan/android/pt/mtcity/model/h;

    .line 150070
    .line 150071
    invoke-virtual {v2, v1, p2}, Lcom/meituan/android/pt/mtcity/model/h;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

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
    const-string v0, "cityList"

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

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
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 150095
    .line 150096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150101
    .line 150102
    .line 150103
    move-result v0

    .line 150104
    if-eqz v0, :cond_6

    .line 150105
    .line 150106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    .line 150111
    .line 150112
    if-nez v0, :cond_5

    .line 150113
    .line 150114
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_2

    .line 150118
    :cond_5
    sget-object v1, Lcom/sankuai/meituan/model/dao/City_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150119
    .line 150120
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150128
    .line 150129
    .line 150130
    return-void
.end method
