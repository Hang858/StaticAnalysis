.class public final Lcom/meituan/android/pt/homepage/startup/b0;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.startup.StartupPicture.ViewDateValue"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/b0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/b0;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/b0;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/b0;->a:Lcom/meituan/android/pt/homepage/startup/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe43adc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    const/4 p1, 0x0

    .line 150032
    return-object p1

    .line 150033
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;-><init>()V

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
    const-class v5, Ljava/lang/Object;

    .line 150075
    .line 150076
    const-class v6, Ljava/lang/String;

    .line 150077
    .line 150078
    const-string v7, "resourceId"

    .line 150079
    .line 150080
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v7

    .line 150084
    if-eqz v7, :cond_4

    .line 150085
    .line 150086
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150087
    .line 150088
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    check-cast v3, Ljava/lang/String;

    .line 150093
    .line 150094
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    const-string v7, "price"

    .line 150098
    .line 150099
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v7

    .line 150103
    if-eqz v7, :cond_5

    .line 150104
    .line 150105
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150106
    .line 150107
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    check-cast v3, Ljava/lang/String;

    .line 150112
    .line 150113
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->price:Ljava/lang/String;

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_5
    const-string v7, "traceId"

    .line 150117
    .line 150118
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v7

    .line 150122
    if-eqz v7, :cond_6

    .line 150123
    .line 150124
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150125
    .line 150126
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    check-cast v3, Ljava/lang/String;

    .line 150131
    .line 150132
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceId:Ljava/lang/String;

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_6
    const-string v7, "sspId"

    .line 150136
    .line 150137
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v7

    .line 150141
    if-eqz v7, :cond_7

    .line 150142
    .line 150143
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150144
    .line 150145
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    check-cast v3, Ljava/lang/String;

    .line 150150
    .line 150151
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspId:Ljava/lang/String;

    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_7
    const-string v7, "globalModuleId"

    .line 150155
    .line 150156
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v7

    .line 150160
    if-eqz v7, :cond_8

    .line 150161
    .line 150162
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150163
    .line 150164
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v3

    .line 150168
    check-cast v3, Ljava/lang/String;

    .line 150169
    .line 150170
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->globalModuleId:Ljava/lang/String;

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_8
    const-string v7, "sspModuleId"

    .line 150174
    .line 150175
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v7

    .line 150179
    if-eqz v7, :cond_9

    .line 150180
    .line 150181
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150182
    .line 150183
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v3

    .line 150187
    check-cast v3, Ljava/lang/String;

    .line 150188
    .line 150189
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspModuleId:Ljava/lang/String;

    .line 150190
    .line 150191
    goto/16 :goto_0

    .line 150192
    .line 150193
    :cond_9
    const-string v7, "sourceType"

    .line 150194
    .line 150195
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v7

    .line 150199
    if-eqz v7, :cond_a

    .line 150200
    .line 150201
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150202
    .line 150203
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v3

    .line 150207
    check-cast v3, Ljava/lang/String;

    .line 150208
    .line 150209
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sourceType:Ljava/lang/String;

    .line 150210
    .line 150211
    goto/16 :goto_0

    .line 150212
    .line 150213
    :cond_a
    const-string v7, "traceTimestamp"

    .line 150214
    .line 150215
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v7

    .line 150219
    if-eqz v7, :cond_b

    .line 150220
    .line 150221
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v3

    .line 150225
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceTimestamp:J

    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :cond_b
    const-string v7, "creativeId"

    .line 150230
    .line 150231
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v7

    .line 150235
    if-eqz v7, :cond_c

    .line 150236
    .line 150237
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150238
    .line 150239
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v3

    .line 150243
    check-cast v3, Ljava/lang/String;

    .line 150244
    .line 150245
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->creativeId:Ljava/lang/String;

    .line 150246
    .line 150247
    goto/16 :goto_0

    .line 150248
    .line 150249
    :cond_c
    const-string v7, "resourceInfo"

    .line 150250
    .line 150251
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150252
    .line 150253
    .line 150254
    move-result v7

    .line 150255
    if-eqz v7, :cond_d

    .line 150256
    .line 150257
    sget-object v4, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150258
    .line 150259
    const-class v7, Ljava/util/Map;

    .line 150260
    .line 150261
    new-array v8, v0, [Ljava/lang/reflect/Type;

    .line 150262
    .line 150263
    aput-object v6, v8, v2

    .line 150264
    .line 150265
    aput-object v5, v8, p1

    .line 150266
    .line 150267
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v5

    .line 150271
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v3

    .line 150275
    check-cast v3, Ljava/util/Map;

    .line 150276
    .line 150277
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceInfo:Ljava/util/Map;

    .line 150278
    .line 150279
    goto/16 :goto_0

    .line 150280
    .line 150281
    :cond_d
    const-string v7, "extensionInfo"

    .line 150282
    .line 150283
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150284
    .line 150285
    .line 150286
    move-result v4

    .line 150287
    if-eqz v4, :cond_3

    .line 150288
    .line 150289
    sget-object v4, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150290
    .line 150291
    const-class v7, Ljava/util/Map;

    .line 150292
    .line 150293
    new-array v8, v0, [Ljava/lang/reflect/Type;

    .line 150294
    .line 150295
    aput-object v6, v8, v2

    .line 150296
    .line 150297
    aput-object v5, v8, p1

    .line 150298
    .line 150299
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150300
    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->extensionInfo:Ljava/util/Map;

    goto/16 :goto_0

    :cond_e
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x3f858a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 150029
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    if-ne v1, v3, :cond_1

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
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;-><init>()V

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
    move-result v3

    .line 150050
    if-eqz v3, :cond_e

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    const-class v4, Ljava/lang/Object;

    .line 150057
    .line 150058
    const-class v5, Ljava/lang/String;

    .line 150059
    .line 150060
    const-string v6, "resourceId"

    .line 150061
    .line 150062
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_2

    .line 150067
    .line 150068
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150069
    .line 150070
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    check-cast v3, Ljava/lang/String;

    .line 150075
    .line 150076
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 150077
    .line 150078
    goto/16 :goto_1

    .line 150079
    .line 150080
    :cond_2
    const-string v6, "price"

    .line 150081
    .line 150082
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v6

    .line 150086
    if-eqz v6, :cond_3

    .line 150087
    .line 150088
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150089
    .line 150090
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    check-cast v3, Ljava/lang/String;

    .line 150095
    .line 150096
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->price:Ljava/lang/String;

    .line 150097
    .line 150098
    goto/16 :goto_1

    .line 150099
    .line 150100
    :cond_3
    const-string v6, "traceId"

    .line 150101
    .line 150102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    if-eqz v6, :cond_4

    .line 150107
    .line 150108
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150109
    .line 150110
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    check-cast v3, Ljava/lang/String;

    .line 150115
    .line 150116
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceId:Ljava/lang/String;

    .line 150117
    .line 150118
    goto/16 :goto_1

    .line 150119
    .line 150120
    :cond_4
    const-string v6, "sspId"

    .line 150121
    .line 150122
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v6

    .line 150126
    if-eqz v6, :cond_5

    .line 150127
    .line 150128
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150129
    .line 150130
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    check-cast v3, Ljava/lang/String;

    .line 150135
    .line 150136
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspId:Ljava/lang/String;

    .line 150137
    .line 150138
    goto/16 :goto_1

    .line 150139
    .line 150140
    :cond_5
    const-string v6, "globalModuleId"

    .line 150141
    .line 150142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v6

    .line 150146
    if-eqz v6, :cond_6

    .line 150147
    .line 150148
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150149
    .line 150150
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v3

    .line 150154
    check-cast v3, Ljava/lang/String;

    .line 150155
    .line 150156
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->globalModuleId:Ljava/lang/String;

    .line 150157
    .line 150158
    goto/16 :goto_1

    .line 150159
    .line 150160
    :cond_6
    const-string v6, "sspModuleId"

    .line 150161
    .line 150162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v6

    .line 150166
    if-eqz v6, :cond_7

    .line 150167
    .line 150168
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150169
    .line 150170
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v3

    .line 150174
    check-cast v3, Ljava/lang/String;

    .line 150175
    .line 150176
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspModuleId:Ljava/lang/String;

    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_7
    const-string v6, "sourceType"

    .line 150180
    .line 150181
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v6

    .line 150185
    if-eqz v6, :cond_8

    .line 150186
    .line 150187
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150188
    .line 150189
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v3

    .line 150193
    check-cast v3, Ljava/lang/String;

    .line 150194
    .line 150195
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sourceType:Ljava/lang/String;

    .line 150196
    .line 150197
    goto :goto_1

    .line 150198
    :cond_8
    const-string v6, "traceTimestamp"

    .line 150199
    .line 150200
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v6

    .line 150204
    if-eqz v6, :cond_9

    .line 150205
    .line 150206
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150207
    .line 150208
    .line 150209
    move-result-wide v3

    .line 150210
    iput-wide v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceTimestamp:J

    .line 150211
    .line 150212
    goto :goto_1

    .line 150213
    :cond_9
    const-string v6, "creativeId"

    .line 150214
    .line 150215
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v6

    .line 150219
    if-eqz v6, :cond_a

    .line 150220
    .line 150221
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150222
    .line 150223
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    check-cast v3, Ljava/lang/String;

    .line 150228
    .line 150229
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->creativeId:Ljava/lang/String;

    .line 150230
    .line 150231
    goto :goto_1

    .line 150232
    :cond_a
    const-string v6, "resourceInfo"

    .line 150233
    .line 150234
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150235
    .line 150236
    .line 150237
    move-result v6

    .line 150238
    if-eqz v6, :cond_b

    .line 150239
    .line 150240
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150241
    .line 150242
    const-class v6, Ljava/util/Map;

    .line 150243
    .line 150244
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150245
    .line 150246
    aput-object v5, v7, v2

    .line 150247
    .line 150248
    aput-object v4, v7, p1

    .line 150249
    .line 150250
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v4

    .line 150254
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v3

    .line 150258
    check-cast v3, Ljava/util/Map;

    .line 150259
    .line 150260
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceInfo:Ljava/util/Map;

    .line 150261
    .line 150262
    goto :goto_1

    .line 150263
    :cond_b
    const-string v6, "extensionInfo"

    .line 150264
    .line 150265
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result v3

    .line 150269
    if-eqz v3, :cond_c

    .line 150270
    .line 150271
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150272
    .line 150273
    const-class v6, Ljava/util/Map;

    .line 150274
    .line 150275
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150276
    .line 150277
    aput-object v5, v7, v2

    .line 150278
    .line 150279
    aput-object v4, v7, p1

    .line 150280
    .line 150281
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v4

    .line 150285
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v3

    .line 150289
    check-cast v3, Ljava/util/Map;

    .line 150290
    .line 150291
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->extensionInfo:Ljava/util/Map;

    .line 150292
    .line 150293
    :goto_1
    const/4 v3, 0x1

    .line 150294
    goto :goto_2

    .line 150295
    :cond_c
    const/4 v3, 0x0

    .line 150296
    :goto_2
    if-eqz v3, :cond_d

    .line 150297
    .line 150298
    goto/16 :goto_0

    .line 150299
    .line 150300
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150301
    .line 150302
    .line 150303
    goto/16 :goto_0

    .line 150304
    .line 150305
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150306
    .line 150307
    .line 150308
    return-object v1
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
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x16b0f9

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
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0xa8a6c3

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
    const-string v0, "resourceId"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "price"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->price:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "traceId"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150074
    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceId:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150079
    .line 150080
    .line 150081
    const-string v0, "sspId"

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150084
    .line 150085
    .line 150086
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspId:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150089
    .line 150090
    .line 150091
    const-string v0, "globalModuleId"

    .line 150092
    .line 150093
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->globalModuleId:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150099
    .line 150100
    .line 150101
    const-string v0, "sspModuleId"

    .line 150102
    .line 150103
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150104
    .line 150105
    .line 150106
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sspModuleId:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150109
    .line 150110
    .line 150111
    const-string v0, "sourceType"

    .line 150112
    .line 150113
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150114
    .line 150115
    .line 150116
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->sourceType:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150119
    .line 150120
    .line 150121
    const-string v0, "traceTimestamp"

    .line 150122
    .line 150123
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150124
    .line 150125
    .line 150126
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->traceTimestamp:J

    .line 150127
    .line 150128
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150129
    .line 150130
    .line 150131
    const-string v0, "creativeId"

    .line 150132
    .line 150133
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150134
    .line 150135
    .line 150136
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->creativeId:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150139
    .line 150140
    .line 150141
    const-string v0, "resourceInfo"

    .line 150142
    .line 150143
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150144
    .line 150145
    .line 150146
    sget-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150147
    .line 150148
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceInfo:Ljava/util/Map;

    .line 150149
    .line 150150
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "extensionInfo"

    .line 150154
    .line 150155
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150156
    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->extensionInfo:Ljava/util/Map;

    .line 150159
    .line 150160
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150161
    .line 150162
    .line 150163
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150164
    .line 150165
    .line 150166
    return-void
.end method
