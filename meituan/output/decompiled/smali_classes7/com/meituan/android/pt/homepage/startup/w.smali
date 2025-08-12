.class public final Lcom/meituan/android/pt/homepage/startup/w;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupPicture.ResourceItem"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/w;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/w;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/w;->a:Lcom/meituan/android/pt/homepage/startup/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd01fc7

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
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    const/4 v2, 0x0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    return-object v2

    .line 150033
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

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
    move-result v3

    .line 150054
    if-eqz v3, :cond_e

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    check-cast v3, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    check-cast v4, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v5, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v6, "resourceId"

    .line 150077
    .line 150078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-eqz v6, :cond_4

    .line 150083
    .line 150084
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150085
    .line 150086
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v3

    .line 150090
    check-cast v3, Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const-string v6, "resourceName"

    .line 150096
    .line 150097
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    if-eqz v6, :cond_5

    .line 150102
    .line 150103
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150104
    .line 150105
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    check-cast v3, Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceName:Ljava/lang/String;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const-string v5, "startTime"

    .line 150115
    .line 150116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    if-eqz v5, :cond_6

    .line 150121
    .line 150122
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v3

    .line 150126
    iput-wide v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->startTime:J

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v5, "endTime"

    .line 150130
    .line 150131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v5

    .line 150135
    if-eqz v5, :cond_7

    .line 150136
    .line 150137
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150138
    .line 150139
    .line 150140
    move-result-wide v3

    .line 150141
    iput-wide v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_7
    const-string v5, "timePeriods"

    .line 150145
    .line 150146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    if-eqz v5, :cond_8

    .line 150151
    .line 150152
    sget-object v4, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150153
    .line 150154
    const-class v5, Ljava/util/List;

    .line 150155
    .line 150156
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150157
    .line 150158
    const-class v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;

    .line 150159
    .line 150160
    aput-object v7, v6, v1

    .line 150161
    .line 150162
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v5

    .line 150166
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v3

    .line 150170
    check-cast v3, Ljava/util/List;

    .line 150171
    .line 150172
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_8
    const-string v5, "materialMap"

    .line 150176
    .line 150177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v5

    .line 150181
    if-eqz v5, :cond_a

    .line 150182
    .line 150183
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150184
    .line 150185
    .line 150186
    move-result v4

    .line 150187
    if-eqz v4, :cond_9

    .line 150188
    .line 150189
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150190
    .line 150191
    goto/16 :goto_0

    .line 150192
    .line 150193
    :cond_9
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/t;->a:Lcom/meituan/android/pt/homepage/startup/t;

    .line 150194
    .line 150195
    const-class v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150196
    .line 150197
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v3

    .line 150201
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/pt/homepage/startup/t;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    check-cast v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150206
    .line 150207
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150208
    .line 150209
    goto/16 :goto_0

    .line 150210
    .line 150211
    :cond_a
    const-string v5, "monitor"

    .line 150212
    .line 150213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150214
    .line 150215
    .line 150216
    move-result v5

    .line 150217
    if-eqz v5, :cond_c

    .line 150218
    .line 150219
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150220
    .line 150221
    .line 150222
    move-result v4

    .line 150223
    if-eqz v4, :cond_b

    .line 150224
    .line 150225
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :cond_b
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/v;->a:Lcom/meituan/android/pt/homepage/startup/v;

    .line 150230
    .line 150231
    const-class v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150232
    .line 150233
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v3

    .line 150237
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/pt/homepage/startup/v;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v3

    .line 150241
    check-cast v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150242
    .line 150243
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150244
    .line 150245
    goto/16 :goto_0

    .line 150246
    .line 150247
    :cond_c
    const-string v5, "isSuccess"

    .line 150248
    .line 150249
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v5

    .line 150253
    if-eqz v5, :cond_d

    .line 150254
    .line 150255
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150256
    .line 150257
    .line 150258
    move-result v3

    .line 150259
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->isSuccess:Z

    .line 150260
    .line 150261
    goto/16 :goto_0

    .line 150262
    .line 150263
    :cond_d
    const-string v5, "skaRenderData"

    .line 150264
    .line 150265
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result v4

    .line 150269
    if-eqz v4, :cond_3

    .line 150270
    .line 150271
    sget-object v4, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 150272
    .line 150273
    const-class v5, Lcom/google/gson/JsonObject;

    .line 150274
    .line 150275
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/k;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v3

    .line 150279
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 150280
    .line 150281
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->skaRenderData:Lcom/google/gson/JsonObject;

    .line 150282
    .line 150283
    goto/16 :goto_0

    .line 150284
    .line 150285
    :cond_e
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc60bd7

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
    const/4 v3, 0x0

    .line 150032
    if-ne v0, v2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v3

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;-><init>()V

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
    if-eqz v2, :cond_c

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v4, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v5, "resourceId"

    .line 150059
    .line 150060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-eqz v5, :cond_2

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150067
    .line 150068
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Ljava/lang/String;

    .line 150073
    .line 150074
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 150075
    .line 150076
    goto/16 :goto_1

    .line 150077
    .line 150078
    :cond_2
    const-string v5, "resourceName"

    .line 150079
    .line 150080
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    if-eqz v5, :cond_3

    .line 150085
    .line 150086
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150087
    .line 150088
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    check-cast v2, Ljava/lang/String;

    .line 150093
    .line 150094
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceName:Ljava/lang/String;

    .line 150095
    .line 150096
    goto/16 :goto_1

    .line 150097
    .line 150098
    :cond_3
    const-string v4, "startTime"

    .line 150099
    .line 150100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v4

    .line 150104
    if-eqz v4, :cond_4

    .line 150105
    .line 150106
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v4

    .line 150110
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->startTime:J

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_4
    const-string v4, "endTime"

    .line 150114
    .line 150115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v4

    .line 150119
    if-eqz v4, :cond_5

    .line 150120
    .line 150121
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v4

    .line 150125
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    .line 150126
    .line 150127
    goto :goto_1

    .line 150128
    :cond_5
    const-string v4, "timePeriods"

    .line 150129
    .line 150130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v4

    .line 150134
    if-eqz v4, :cond_6

    .line 150135
    .line 150136
    sget-object v2, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150137
    .line 150138
    const-class v4, Ljava/util/List;

    .line 150139
    .line 150140
    new-array v5, p1, [Ljava/lang/reflect/Type;

    .line 150141
    .line 150142
    const-class v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;

    .line 150143
    .line 150144
    aput-object v6, v5, v1

    .line 150145
    .line 150146
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v4

    .line 150150
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    check-cast v2, Ljava/util/List;

    .line 150155
    .line 150156
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 150157
    .line 150158
    goto :goto_1

    .line 150159
    :cond_6
    const-string v4, "materialMap"

    .line 150160
    .line 150161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v4

    .line 150165
    if-eqz v4, :cond_7

    .line 150166
    .line 150167
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/t;->a:Lcom/meituan/android/pt/homepage/startup/t;

    .line 150168
    .line 150169
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/pt/homepage/startup/t;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2

    .line 150173
    check-cast v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150174
    .line 150175
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :cond_7
    const-string v4, "monitor"

    .line 150179
    .line 150180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v4

    .line 150184
    if-eqz v4, :cond_8

    .line 150185
    .line 150186
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/v;->a:Lcom/meituan/android/pt/homepage/startup/v;

    .line 150187
    .line 150188
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/pt/homepage/startup/v;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    check-cast v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150193
    .line 150194
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :cond_8
    const-string v4, "isSuccess"

    .line 150198
    .line 150199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v4

    .line 150203
    if-eqz v4, :cond_9

    .line 150204
    .line 150205
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150206
    .line 150207
    .line 150208
    move-result v2

    .line 150209
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->isSuccess:Z

    .line 150210
    .line 150211
    goto :goto_1

    .line 150212
    :cond_9
    const-string v4, "skaRenderData"

    .line 150213
    .line 150214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v2

    .line 150218
    if-eqz v2, :cond_a

    .line 150219
    .line 150220
    sget-object v2, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 150221
    .line 150222
    const-class v4, Lcom/google/gson/JsonObject;

    .line 150223
    .line 150224
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/k;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v2

    .line 150228
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 150229
    .line 150230
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->skaRenderData:Lcom/google/gson/JsonObject;

    .line 150231
    .line 150232
    :goto_1
    const/4 v2, 0x1

    .line 150233
    goto :goto_2

    .line 150234
    :cond_a
    const/4 v2, 0x0

    .line 150235
    :goto_2
    if-eqz v2, :cond_b

    .line 150236
    .line 150237
    goto/16 :goto_0

    .line 150238
    .line 150239
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150240
    .line 150241
    .line 150242
    goto/16 :goto_0

    .line 150243
    .line 150244
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150245
    .line 150246
    .line 150247
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
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x995f5f

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
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x8ce53f

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
    goto :goto_2

    .line 150051
    :cond_1
    const-string v0, "resourceId"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "resourceName"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceName:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "startTime"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->startTime:J

    .line 150077
    .line 150078
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    const-string v0, "endTime"

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150084
    .line 150085
    .line 150086
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    .line 150087
    .line 150088
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    const-string v0, "timePeriods"

    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150097
    .line 150098
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 150099
    .line 150100
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150101
    .line 150102
    .line 150103
    const-string v0, "materialMap"

    .line 150104
    .line 150105
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150106
    .line 150107
    .line 150108
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150109
    .line 150110
    if-nez v0, :cond_2

    .line 150111
    .line 150112
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/t;->a:Lcom/meituan/android/pt/homepage/startup/t;

    .line 150117
    .line 150118
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/startup/t;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150119
    .line 150120
    .line 150121
    :goto_0
    const-string v0, "monitor"

    .line 150122
    .line 150123
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 150127
    .line 150128
    if-nez v0, :cond_3

    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/v;->a:Lcom/meituan/android/pt/homepage/startup/v;

    .line 150135
    .line 150136
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/startup/v;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150137
    .line 150138
    .line 150139
    :goto_1
    const-string v0, "isSuccess"

    .line 150140
    .line 150141
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150142
    .line 150143
    .line 150144
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->isSuccess:Z

    .line 150145
    .line 150146
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150147
    .line 150148
    .line 150149
    const-string v0, "skaRenderData"

    .line 150150
    .line 150151
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150152
    .line 150153
    .line 150154
    sget-object v0, Lcom/meituan/android/turbo/converter/k;->a:Lcom/meituan/android/turbo/converter/k;

    .line 150155
    .line 150156
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->skaRenderData:Lcom/google/gson/JsonObject;

    .line 150157
    .line 150158
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/k;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150159
    .line 150160
    .line 150161
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150162
    .line 150163
    .line 150164
    return-void
.end method
