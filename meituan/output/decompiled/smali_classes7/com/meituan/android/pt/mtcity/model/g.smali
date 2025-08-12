.class public final Lcom/meituan/android/pt/mtcity/model/g;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.mtcity.model.ForeignCityResult.RecommendItem"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/mtcity/model/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/mtcity/model/g;

    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/model/g;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/mtcity/model/g;->a:Lcom/meituan/android/pt/mtcity/model/g;

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x5f9eb0

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
    new-instance p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;-><init>()V

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
    if-eqz v0, :cond_8

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "recommendName"

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v2, "cityList"

    .line 150086
    .line 150087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_7

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
    iput-object v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150108
    .line 150109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 150113
    .line 150114
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150115
    .line 150116
    .line 150117
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150118
    .line 150119
    .line 150120
    move-result v0

    .line 150121
    if-eqz v0, :cond_6

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
    if-ne v0, v2, :cond_5

    .line 150130
    .line 150131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150132
    .line 150133
    .line 150134
    move-object v0, v1

    .line 150135
    goto :goto_2

    .line 150136
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/f;->a:Lcom/meituan/android/pt/mtcity/model/f;

    .line 150137
    .line 150138
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtcity/model/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 150143
    .line 150144
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 150145
    .line 150146
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150155
    .line 150156
    .line 150157
    goto :goto_0

    .line 150158
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150159
    .line 150160
    .line 150161
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5f97a4

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
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "recommendName"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->recommendName:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "cityList"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 150056
    .line 150057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 150072
    .line 150073
    if-nez v0, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/mtcity/model/f;->a:Lcom/meituan/android/pt/mtcity/model/f;

    .line 150080
    .line 150081
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/mtcity/model/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 150086
    .line 150087
    .line 150088
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    return-void
.end method
