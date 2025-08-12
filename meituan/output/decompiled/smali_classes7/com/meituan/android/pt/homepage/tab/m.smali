.class public final Lcom/meituan/android/pt/homepage/tab/m;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabSwitchData.IndexTabSwitchMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/m;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/m;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/m;->a:Lcom/meituan/android/pt/homepage/tab/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xcc8345

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_4

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
    if-eqz v2, :cond_4

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
    const-string v3, "statusItems"

    .line 150069
    .line 150070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    if-eqz v2, :cond_2

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
    move-result v2

    .line 150084
    if-eqz v2, :cond_3

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 150090
    .line 150091
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150095
    .line 150096
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v4

    .line 150116
    if-eqz v4, :cond_2

    .line 150117
    .line 150118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    check-cast v4, Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v5

    .line 150128
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v4

    .line 150132
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150133
    .line 150134
    .line 150135
    move-result v4

    .line 150136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v4

    .line 150140
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150141
    .line 150142
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_4
    return-object p1
.end method

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x89689d

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;-><init>()V

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
    if-eqz v0, :cond_7

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "statusItems"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_6

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150079
    .line 150080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150084
    .line 150085
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

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
    if-eqz v0, :cond_5

    .line 150093
    .line 150094
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 150095
    .line 150096
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150104
    .line 150105
    if-ne v0, v2, :cond_3

    .line 150106
    .line 150107
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150108
    .line 150109
    .line 150110
    move-object v0, v1

    .line 150111
    goto :goto_2

    .line 150112
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    if-ne v3, v2, :cond_4

    .line 150121
    .line 150122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150123
    .line 150124
    .line 150125
    move-object v2, v1

    .line 150126
    goto :goto_3

    .line 150127
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v2

    .line 150135
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150136
    .line 150137
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    goto :goto_1

    .line 150141
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150150
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf0904

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "statusItems"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData$IndexTabSwitchMap;->statusItems:Ljava/util/Map;

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    check-cast v0, Ljava/util/Map$Entry;

    .line 150066
    .line 150067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    check-cast v0, Ljava/lang/Boolean;

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150092
    .line 150093
    .line 150094
    return-void
.end method
