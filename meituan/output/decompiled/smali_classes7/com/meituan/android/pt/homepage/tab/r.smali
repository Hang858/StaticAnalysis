.class public final Lcom/meituan/android/pt/homepage/tab/r;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabTipsData.ModuleExtMap"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/r;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/r;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/r;->a:Lcom/meituan/android/pt/homepage/tab/r;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x6c4a12

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_8

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
    if-eqz v2, :cond_8

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
    const-string v3, "videoTabSignArea"

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
    move-result v2

    .line 150084
    if-eqz v2, :cond_3

    .line 150085
    .line 150086
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

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
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

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
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v4

    .line 150136
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

    .line 150137
    .line 150138
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    goto :goto_1

    .line 150142
    :cond_4
    const-string v3, "resourceTracking"

    .line 150143
    .line 150144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    if-eqz v4, :cond_6

    .line 150149
    .line 150150
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150155
    .line 150156
    .line 150157
    move-result v2

    .line 150158
    if-eqz v2, :cond_5

    .line 150159
    .line 150160
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 150164
    .line 150165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150169
    .line 150170
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v2

    .line 150174
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v2

    .line 150178
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v3

    .line 150182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v3

    .line 150186
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150187
    .line 150188
    .line 150189
    move-result v4

    .line 150190
    if-eqz v4, :cond_2

    .line 150191
    .line 150192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v4

    .line 150196
    check-cast v4, Ljava/lang/String;

    .line 150197
    .line 150198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v5

    .line 150202
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v4

    .line 150206
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v4

    .line 150210
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150211
    .line 150212
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    goto :goto_2

    .line 150216
    :cond_6
    const-string v3, "globalFlag"

    .line 150217
    .line 150218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result v2

    .line 150222
    if-eqz v2, :cond_2

    .line 150223
    .line 150224
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v2

    .line 150228
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150229
    .line 150230
    .line 150231
    move-result v3

    .line 150232
    if-eqz v3, :cond_7

    .line 150233
    .line 150234
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150235
    .line 150236
    goto/16 :goto_0

    .line 150237
    .line 150238
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v2

    .line 150242
    const-class v3, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150243
    .line 150244
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v2

    .line 150248
    check-cast v2, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150249
    .line 150250
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    goto/16 :goto_0

    :cond_8
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x10aa35

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;-><init>()V

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
    if-eqz v0, :cond_e

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "videoTabSignArea"

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_6

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v2

    .line 150131
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

    .line 150132
    .line 150133
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :cond_6
    const-string v2, "resourceTracking"

    .line 150142
    .line 150143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v2

    .line 150147
    if-eqz v2, :cond_b

    .line 150148
    .line 150149
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150154
    .line 150155
    if-ne v0, v2, :cond_7

    .line 150156
    .line 150157
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150158
    .line 150159
    .line 150160
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 150164
    .line 150165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150169
    .line 150170
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150171
    .line 150172
    .line 150173
    :goto_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    if-eqz v0, :cond_a

    .line 150178
    .line 150179
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 150180
    .line 150181
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v0

    .line 150188
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150189
    .line 150190
    if-ne v0, v2, :cond_8

    .line 150191
    .line 150192
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150193
    .line 150194
    .line 150195
    move-object v0, v1

    .line 150196
    goto :goto_5

    .line 150197
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    :goto_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    if-ne v3, v2, :cond_9

    .line 150206
    .line 150207
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150208
    .line 150209
    .line 150210
    move-object v2, v1

    .line 150211
    goto :goto_6

    .line 150212
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v2

    .line 150216
    :goto_6
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150217
    .line 150218
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    goto :goto_4

    .line 150222
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150223
    .line 150224
    .line 150225
    goto/16 :goto_0

    .line 150226
    .line 150227
    :cond_b
    const-string v2, "globalFlag"

    .line 150228
    .line 150229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v0

    .line 150233
    if-eqz v0, :cond_d

    .line 150234
    .line 150235
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v0

    .line 150239
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150240
    .line 150241
    if-ne v0, v2, :cond_c

    .line 150242
    .line 150243
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150244
    .line 150245
    .line 150246
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150247
    .line 150248
    goto/16 :goto_0

    .line 150249
    .line 150250
    :cond_c
    sget-object v0, Lcom/meituan/android/pt/homepage/entity/b;->a:Lcom/meituan/android/pt/homepage/entity/b;

    .line 150251
    .line 150252
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/entity/b;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v0

    .line 150256
    check-cast v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150257
    .line 150258
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150259
    .line 150260
    goto/16 :goto_0

    .line 150261
    .line 150262
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150263
    .line 150264
    .line 150265
    goto/16 :goto_0

    .line 150266
    .line 150267
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150268
    .line 150269
    .line 150270
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf652bd

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "videoTabSignArea"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

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
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

    .line 150046
    .line 150047
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_2

    .line 150060
    .line 150061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    check-cast v1, Ljava/util/Map$Entry;

    .line 150066
    .line 150067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    check-cast v1, Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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
    const-string v0, "resourceTracking"

    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150097
    .line 150098
    if-nez v0, :cond_3

    .line 150099
    .line 150100
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150101
    .line 150102
    .line 150103
    goto :goto_3

    .line 150104
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150105
    .line 150106
    .line 150107
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 150108
    .line 150109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150118
    .line 150119
    .line 150120
    move-result v1

    .line 150121
    if-eqz v1, :cond_4

    .line 150122
    .line 150123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    check-cast v1, Ljava/util/Map$Entry;

    .line 150128
    .line 150129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150138
    .line 150139
    .line 150140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    check-cast v1, Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150147
    .line 150148
    .line 150149
    goto :goto_2

    .line 150150
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150151
    .line 150152
    .line 150153
    :goto_3
    const-string v0, "globalFlag"

    .line 150154
    .line 150155
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150156
    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 150159
    .line 150160
    if-nez p1, :cond_5

    .line 150161
    .line 150162
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150163
    .line 150164
    .line 150165
    goto :goto_4

    .line 150166
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/entity/b;->a:Lcom/meituan/android/pt/homepage/entity/b;

    .line 150167
    .line 150168
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/entity/b;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150169
    .line 150170
    .line 150171
    :goto_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150172
    .line 150173
    .line 150174
    return-void
.end method
