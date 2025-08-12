.class public final Lcom/meituan/android/pt/homepage/tab/g;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabData.ModuleExtMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/g;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/g;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/g;->a:Lcom/meituan/android/pt/homepage/tab/g;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x10a0ce

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_6

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
    if-eqz v2, :cond_6

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
    const-string v3, "globalFlag"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    const-class v3, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150094
    .line 150095
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    check-cast v2, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150100
    .line 150101
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_4
    const-string v3, "resourceTracking"

    .line 150105
    .line 150106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v2

    .line 150110
    if-eqz v2, :cond_2

    .line 150111
    .line 150112
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-eqz v2, :cond_5

    .line 150121
    .line 150122
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 150126
    .line 150127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150131
    .line 150132
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v2

    .line 150136
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v3

    .line 150144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v3

    .line 150148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150149
    .line 150150
    .line 150151
    move-result v4

    .line 150152
    if-eqz v4, :cond_2

    .line 150153
    .line 150154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v4

    .line 150158
    check-cast v4, Ljava/lang/String;

    .line 150159
    .line 150160
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v5

    .line 150164
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v4

    .line 150168
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v4

    .line 150172
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150173
    .line 150174
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :cond_6
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x59f15c

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;-><init>()V

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
    if-eqz v0, :cond_9

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "globalFlag"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/entity/b;->a:Lcom/meituan/android/pt/homepage/entity/b;

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/entity/b;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    check-cast v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    const-string v2, "resourceTracking"

    .line 150090
    .line 150091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-eqz v0, :cond_8

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 150112
    .line 150113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150117
    .line 150118
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150119
    .line 150120
    .line 150121
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v0

    .line 150125
    if-eqz v0, :cond_7

    .line 150126
    .line 150127
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 150128
    .line 150129
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150137
    .line 150138
    if-ne v0, v2, :cond_5

    .line 150139
    .line 150140
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150141
    .line 150142
    .line 150143
    move-object v0, v1

    .line 150144
    goto :goto_2

    .line 150145
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v3

    .line 150153
    if-ne v3, v2, :cond_6

    .line 150154
    .line 150155
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150156
    .line 150157
    .line 150158
    move-object v2, v1

    .line 150159
    goto :goto_3

    .line 150160
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150165
    .line 150166
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    goto :goto_1

    .line 150170
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150171
    .line 150172
    .line 150173
    goto :goto_0

    .line 150174
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150175
    .line 150176
    .line 150177
    goto/16 :goto_0

    .line 150178
    .line 150179
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150180
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x33bf8a

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "globalFlag"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/entity/b;->a:Lcom/meituan/android/pt/homepage/entity/b;

    .line 150043
    .line 150044
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/entity/b;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    const-string v0, "resourceTracking"

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150053
    .line 150054
    if-nez v0, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150057
    .line 150058
    .line 150059
    goto :goto_2

    .line 150060
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150064
    .line 150065
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-eqz v0, :cond_3

    .line 150078
    .line 150079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    check-cast v0, Ljava/util/Map$Entry;

    .line 150084
    .line 150085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    check-cast v0, Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150107
    .line 150108
    .line 150109
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150110
    .line 150111
    .line 150112
    return-void
.end method
