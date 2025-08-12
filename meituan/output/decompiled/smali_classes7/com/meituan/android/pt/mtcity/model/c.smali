.class public final Lcom/meituan/android/pt/mtcity/model/c;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.model.DomesticCityResult.LikeCity"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/model/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/mtcity/model/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/model/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/model/c;->a:Lcom/meituan/android/pt/mtcity/model/c;

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x4ccb7d

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;-><init>()V

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
    if-eqz v0, :cond_b

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v2

    .line 150068
    iput-wide v2, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->id:J

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v2, "name"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->name:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->name:Ljava/lang/String;

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    const-string v2, "label"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->label:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->label:Ljava/lang/String;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v2, "desc"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->desc:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->desc:Ljava/lang/String;

    .line 150156
    .line 150157
    goto :goto_0

    .line 150158
    :cond_8
    const-string v2, "img"

    .line 150159
    .line 150160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v0

    .line 150164
    if-eqz v0, :cond_a

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->img:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->img:Ljava/lang/String;

    .line 150186
    .line 150187
    goto/16 :goto_0

    .line 150188
    .line 150189
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150190
    .line 150191
    .line 150192
    goto/16 :goto_0

    .line 150193
    .line 150194
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150195
    .line 150196
    .line 150197
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1e74fd

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;

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
    iget-wide v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->id:J

    .line 150035
    .line 150036
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "name"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->name:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "label"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->label:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150057
    .line 150058
    .line 150059
    const-string v0, "desc"

    .line 150060
    .line 150061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->desc:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150067
    .line 150068
    .line 150069
    const-string v0, "img"

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$LikeCity;->img:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150080
    return-void
.end method
