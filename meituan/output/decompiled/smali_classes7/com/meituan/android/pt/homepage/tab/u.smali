.class public final Lcom/meituan/android/pt/homepage/tab/u;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabTipsData.TabSignArea"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/u;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/u;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/u;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/u;->a:Lcom/meituan/android/pt/homepage/tab/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xd9404c

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_a

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
    if-eqz v2, :cond_a

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
    const-string v3, "resourceId"

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_4
    const-string v3, "resourceName"

    .line 150097
    .line 150098
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    if-eqz v4, :cond_6

    .line 150103
    .line 150104
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    if-eqz v3, :cond_5

    .line 150113
    .line 150114
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceName:Ljava/lang/String;

    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceName:Ljava/lang/String;

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_6
    const-string v3, "startTime"

    .line 150125
    .line 150126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    if-eqz v4, :cond_7

    .line 150131
    .line 150132
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v2

    .line 150136
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150137
    .line 150138
    .line 150139
    move-result-wide v2

    .line 150140
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->startTime:J

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    const-string v3, "endTime"

    .line 150144
    .line 150145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v4

    .line 150149
    if-eqz v4, :cond_8

    .line 150150
    .line 150151
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150156
    .line 150157
    .line 150158
    move-result-wide v2

    .line 150159
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->endTime:J

    .line 150160
    .line 150161
    goto :goto_0

    .line 150162
    :cond_8
    const-string v3, "materialMap"

    .line 150163
    .line 150164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v2

    .line 150168
    if-eqz v2, :cond_2

    .line 150169
    .line 150170
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v2

    .line 150174
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150175
    .line 150176
    .line 150177
    move-result v3

    .line 150178
    if-eqz v3, :cond_9

    .line 150179
    .line 150180
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150181
    .line 150182
    goto :goto_0

    .line 150183
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    const-class v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150188
    .line 150189
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v2

    .line 150193
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150194
    .line 150195
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150196
    .line 150197
    goto/16 :goto_0

    .line 150198
    .line 150199
    :cond_a
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xa684b9

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;-><init>()V

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
    const-string v2, "resourceId"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v2, "resourceName"

    .line 150086
    .line 150087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_5

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceName:Ljava/lang/String;

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceName:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v2, "startTime"

    .line 150115
    .line 150116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-eqz v2, :cond_6

    .line 150121
    .line 150122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v2

    .line 150126
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->startTime:J

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v2, "endTime"

    .line 150130
    .line 150131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v2

    .line 150135
    if-eqz v2, :cond_7

    .line 150136
    .line 150137
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150138
    .line 150139
    .line 150140
    move-result-wide v2

    .line 150141
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->endTime:J

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_7
    const-string v2, "materialMap"

    .line 150145
    .line 150146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v0

    .line 150150
    if-eqz v0, :cond_9

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_8
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/q;->a:Lcom/meituan/android/pt/homepage/tab/q;

    .line 150167
    .line 150168
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/q;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150173
    .line 150174
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150175
    .line 150176
    goto/16 :goto_0

    .line 150177
    .line 150178
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150179
    .line 150180
    .line 150181
    goto/16 :goto_0

    .line 150182
    .line 150183
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150184
    .line 150185
    .line 150186
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x440855

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "resourceId"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "resourceName"

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceName:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "startTime"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150052
    .line 150053
    .line 150054
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->startTime:J

    .line 150055
    .line 150056
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150057
    .line 150058
    .line 150059
    const-string v0, "endTime"

    .line 150060
    .line 150061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150062
    .line 150063
    .line 150064
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->endTime:J

    .line 150065
    .line 150066
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150067
    .line 150068
    .line 150069
    const-string v0, "materialMap"

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150075
    .line 150076
    if-nez p1, :cond_1

    .line 150077
    .line 150078
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/q;->a:Lcom/meituan/android/pt/homepage/tab/q;

    .line 150083
    .line 150084
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/tab/q;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150085
    .line 150086
    .line 150087
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method
