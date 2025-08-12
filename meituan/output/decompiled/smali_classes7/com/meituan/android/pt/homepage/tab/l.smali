.class public final Lcom/meituan/android/pt/homepage/tab/l;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.tab.IndexTabData"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2453e5b739c53bdcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/l;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/l;->a:Lcom/meituan/android/pt/homepage/tab/l;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xcbc512

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_9

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
    if-eqz v2, :cond_9

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
    const-string v3, "entryid"

    .line 150069
    .line 150070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-eqz v4, :cond_3

    .line 150075
    .line 150076
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150081
    .line 150082
    .line 150083
    move-result v2

    .line 150084
    iput v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->entryid:I

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const-string v3, "resource"

    .line 150088
    .line 150089
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v4

    .line 150093
    if-eqz v4, :cond_5

    .line 150094
    .line 150095
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    if-eqz v3, :cond_4

    .line 150104
    .line 150105
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    const-class v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150113
    .line 150114
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v2

    .line 150118
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150119
    .line 150120
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_5
    const-string v3, "moduleExtMap"

    .line 150124
    .line 150125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v4

    .line 150129
    if-eqz v4, :cond_7

    .line 150130
    .line 150131
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v2

    .line 150135
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    if-eqz v3, :cond_6

    .line 150140
    .line 150141
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    const-class v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150149
    .line 150150
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150155
    .line 150156
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150157
    .line 150158
    goto :goto_0

    .line 150159
    :cond_7
    const-string v3, "isClientMocked"

    .line 150160
    .line 150161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v4

    .line 150165
    if-eqz v4, :cond_8

    .line 150166
    .line 150167
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150172
    .line 150173
    .line 150174
    move-result v2

    .line 150175
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 150176
    .line 150177
    goto :goto_0

    .line 150178
    :cond_8
    const-string v3, "cityId"

    .line 150179
    .line 150180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v2

    .line 150184
    if-eqz v2, :cond_2

    .line 150185
    .line 150186
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v2

    .line 150190
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v2

    .line 150194
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150195
    .line 150196
    goto/16 :goto_0

    .line 150197
    .line 150198
    :cond_9
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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x612ac6

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
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;-><init>()V

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
    const-string v2, "entryid"

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
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->entryid:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v2, "resource"

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
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/h;->a:Lcom/meituan/android/pt/homepage/tab/h;

    .line 150094
    .line 150095
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/h;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150100
    .line 150101
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_4
    const-string v2, "moduleExtMap"

    .line 150105
    .line 150106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v2

    .line 150110
    if-eqz v2, :cond_6

    .line 150111
    .line 150112
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150117
    .line 150118
    if-ne v0, v2, :cond_5

    .line 150119
    .line 150120
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150121
    .line 150122
    .line 150123
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g;->a:Lcom/meituan/android/pt/homepage/tab/g;

    .line 150127
    .line 150128
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/tab/g;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150133
    .line 150134
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :cond_6
    const-string v2, "isClientMocked"

    .line 150138
    .line 150139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v2

    .line 150143
    if-eqz v2, :cond_7

    .line 150144
    .line 150145
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150146
    .line 150147
    .line 150148
    move-result v0

    .line 150149
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_7
    const-string v2, "cityId"

    .line 150153
    .line 150154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-eqz v0, :cond_8

    .line 150159
    .line 150160
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150161
    .line 150162
    .line 150163
    move-result-wide v2

    .line 150164
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150168
    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150172
    .line 150173
    .line 150174
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdd99c6

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "entryid"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->entryid:I

    .line 150035
    .line 150036
    int-to-long v0, v0

    .line 150037
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "resource"

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150046
    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/h;->a:Lcom/meituan/android/pt/homepage/tab/h;

    .line 150054
    .line 150055
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/h;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    const-string v0, "moduleExtMap"

    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ModuleExtMap;

    .line 150064
    .line 150065
    if-nez v0, :cond_2

    .line 150066
    .line 150067
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150068
    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g;->a:Lcom/meituan/android/pt/homepage/tab/g;

    .line 150072
    .line 150073
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/tab/g;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150074
    .line 150075
    .line 150076
    :goto_1
    const-string v0, "isClientMocked"

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150084
    .line 150085
    .line 150086
    const-string v0, "cityId"

    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150092
    .line 150093
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method
