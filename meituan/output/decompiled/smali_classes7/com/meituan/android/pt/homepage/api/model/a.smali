.class public final Lcom/meituan/android/pt/homepage/api/model/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.api.model.DivideStrategyData.TaskData.ItemTask"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/api/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/api/model/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/api/model/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/api/model/a;->a:Lcom/meituan/android/pt/homepage/api/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
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
    sget-object p1, Lcom/meituan/android/pt/homepage/api/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x914f2d

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
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_b

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v2, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v3, "app"

    .line 150077
    .line 150078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v3

    .line 150082
    if-eqz v3, :cond_4

    .line 150083
    .line 150084
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150085
    .line 150086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    check-cast v0, Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->app:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const-string v3, "bucket"

    .line 150096
    .line 150097
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-eqz v3, :cond_5

    .line 150102
    .line 150103
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    iput v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->bucket:I

    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_5
    const-string v3, "strategyKey"

    .line 150111
    .line 150112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v3

    .line 150116
    if-eqz v3, :cond_6

    .line 150117
    .line 150118
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150119
    .line 150120
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    check-cast v0, Ljava/lang/String;

    .line 150125
    .line 150126
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyKey:Ljava/lang/String;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v3, "layerKey"

    .line 150130
    .line 150131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v3

    .line 150135
    if-eqz v3, :cond_7

    .line 150136
    .line 150137
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150138
    .line 150139
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    check-cast v0, Ljava/lang/String;

    .line 150144
    .line 150145
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->layerKey:Ljava/lang/String;

    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_7
    const-string v3, "testKey"

    .line 150149
    .line 150150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v3

    .line 150154
    if-eqz v3, :cond_8

    .line 150155
    .line 150156
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150157
    .line 150158
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    check-cast v0, Ljava/lang/String;

    .line 150163
    .line 150164
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->testKey:Ljava/lang/String;

    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_8
    const-string v3, "flowKey"

    .line 150168
    .line 150169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v3

    .line 150173
    if-eqz v3, :cond_9

    .line 150174
    .line 150175
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150176
    .line 150177
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v0

    .line 150181
    check-cast v0, Ljava/lang/String;

    .line 150182
    .line 150183
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->flowKey:Ljava/lang/String;

    .line 150184
    .line 150185
    goto/16 :goto_0

    .line 150186
    .line 150187
    :cond_9
    const-string v3, "strategyInfo"

    .line 150188
    .line 150189
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v3

    .line 150193
    if-eqz v3, :cond_a

    .line 150194
    .line 150195
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150196
    .line 150197
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    check-cast v0, Ljava/lang/String;

    .line 150202
    .line 150203
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyInfo:Ljava/lang/String;

    .line 150204
    .line 150205
    goto/16 :goto_0

    .line 150206
    .line 150207
    :cond_a
    const-string v3, "platform"

    .line 150208
    .line 150209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v1

    .line 150213
    if-eqz v1, :cond_3

    .line 150214
    .line 150215
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150216
    .line 150217
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v0

    .line 150221
    check-cast v0, Ljava/lang/String;

    .line 150222
    .line 150223
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->platform:Ljava/lang/String;

    .line 150224
    .line 150225
    goto/16 :goto_0

    .line 150226
    .line 150227
    :cond_b
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/pt/homepage/api/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x134a97

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 150029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne v0, v2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150034
    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;-><init>()V

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
    move-result v2

    .line 150050
    if-eqz v2, :cond_b

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v3, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v4, "app"

    .line 150059
    .line 150060
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_2

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150067
    .line 150068
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->app:Ljava/lang/String;

    .line 150075
    .line 150076
    goto/16 :goto_1

    .line 150077
    .line 150078
    :cond_2
    const-string v4, "bucket"

    .line 150079
    .line 150080
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-eqz v4, :cond_3

    .line 150085
    .line 150086
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150087
    .line 150088
    .line 150089
    move-result v2

    .line 150090
    iput v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->bucket:I

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    const-string v4, "strategyKey"

    .line 150094
    .line 150095
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v4

    .line 150099
    if-eqz v4, :cond_4

    .line 150100
    .line 150101
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150102
    .line 150103
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v2

    .line 150107
    check-cast v2, Ljava/lang/String;

    .line 150108
    .line 150109
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyKey:Ljava/lang/String;

    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :cond_4
    const-string v4, "layerKey"

    .line 150113
    .line 150114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v4

    .line 150118
    if-eqz v4, :cond_5

    .line 150119
    .line 150120
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150121
    .line 150122
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v2

    .line 150126
    check-cast v2, Ljava/lang/String;

    .line 150127
    .line 150128
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->layerKey:Ljava/lang/String;

    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_5
    const-string v4, "testKey"

    .line 150132
    .line 150133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v4

    .line 150137
    if-eqz v4, :cond_6

    .line 150138
    .line 150139
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150140
    .line 150141
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v2

    .line 150145
    check-cast v2, Ljava/lang/String;

    .line 150146
    .line 150147
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->testKey:Ljava/lang/String;

    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_6
    const-string v4, "flowKey"

    .line 150151
    .line 150152
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v4

    .line 150156
    if-eqz v4, :cond_7

    .line 150157
    .line 150158
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150159
    .line 150160
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    check-cast v2, Ljava/lang/String;

    .line 150165
    .line 150166
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->flowKey:Ljava/lang/String;

    .line 150167
    .line 150168
    goto :goto_1

    .line 150169
    :cond_7
    const-string v4, "strategyInfo"

    .line 150170
    .line 150171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v4

    .line 150175
    if-eqz v4, :cond_8

    .line 150176
    .line 150177
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150178
    .line 150179
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v2

    .line 150183
    check-cast v2, Ljava/lang/String;

    .line 150184
    .line 150185
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyInfo:Ljava/lang/String;

    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_8
    const-string v4, "platform"

    .line 150189
    .line 150190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v2

    .line 150194
    if-eqz v2, :cond_9

    .line 150195
    .line 150196
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150197
    .line 150198
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    check-cast v2, Ljava/lang/String;

    .line 150203
    .line 150204
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->platform:Ljava/lang/String;

    .line 150205
    .line 150206
    :goto_1
    const/4 v2, 0x1

    .line 150207
    goto :goto_2

    .line 150208
    :cond_9
    const/4 v2, 0x0

    .line 150209
    :goto_2
    if-eqz v2, :cond_a

    .line 150210
    .line 150211
    goto/16 :goto_0

    .line 150212
    .line 150213
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150214
    .line 150215
    .line 150216
    goto/16 :goto_0

    .line 150217
    .line 150218
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150219
    .line 150220
    .line 150221
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/api/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x32a085

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    aput-object p2, v0, v3

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/pt/homepage/api/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0xb6aa9e

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const-string v0, "app"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->app:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "bucket"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->bucket:I

    .line 150067
    .line 150068
    int-to-long v0, v0

    .line 150069
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150070
    .line 150071
    .line 150072
    const-string v0, "strategyKey"

    .line 150073
    .line 150074
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyKey:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150080
    .line 150081
    .line 150082
    const-string v0, "layerKey"

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->layerKey:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150090
    .line 150091
    .line 150092
    const-string v0, "testKey"

    .line 150093
    .line 150094
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150095
    .line 150096
    .line 150097
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->testKey:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150100
    .line 150101
    .line 150102
    const-string v0, "flowKey"

    .line 150103
    .line 150104
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150105
    .line 150106
    .line 150107
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->flowKey:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150110
    .line 150111
    .line 150112
    const-string v0, "strategyInfo"

    .line 150113
    .line 150114
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150115
    .line 150116
    .line 150117
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyInfo:Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150120
    .line 150121
    .line 150122
    const-string v0, "platform"

    .line 150123
    .line 150124
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150125
    .line 150126
    .line 150127
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->platform:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150130
    .line 150131
    .line 150132
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150133
    .line 150134
    .line 150135
    return-void
.end method
