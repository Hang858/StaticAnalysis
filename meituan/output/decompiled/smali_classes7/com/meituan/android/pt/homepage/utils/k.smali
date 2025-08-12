.class public final Lcom/meituan/android/pt/homepage/utils/k;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.utils.HPStartupConfigManager.HPStartupConfig"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/utils/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/utils/k;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/k;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/k;->a:Lcom/meituan/android/pt/homepage/utils/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 6
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
    const-class v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x5efdd

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    return-object v1

    .line 150035
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 150036
    .line 150037
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-eqz v2, :cond_f

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-eqz v3, :cond_f

    .line 150063
    .line 150064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    check-cast v3, Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v4, "enable_new_view"

    .line 150071
    .line 150072
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v5

    .line 150076
    if-eqz v5, :cond_3

    .line 150077
    .line 150078
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    iput v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    const-string v4, "enable_homepage_cacheview"

    .line 150090
    .line 150091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-eqz v5, :cond_4

    .line 150096
    .line 150097
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableHomeCacheView:Z

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    const-string v4, "images_preload_config"

    .line 150109
    .line 150110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v5

    .line 150114
    if-eqz v5, :cond_6

    .line 150115
    .line 150116
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150121
    .line 150122
    .line 150123
    move-result v4

    .line 150124
    if-eqz v4, :cond_5

    .line 150125
    .line 150126
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v3

    .line 150133
    const-class v4, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150134
    .line 150135
    invoke-static {v4, v3}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v3

    .line 150139
    check-cast v3, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150140
    .line 150141
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    const-string v4, "resource_preload"

    .line 150145
    .line 150146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    if-eqz v5, :cond_7

    .line 150151
    .line 150152
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150157
    .line 150158
    .line 150159
    move-result v3

    .line 150160
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->resourcePreload:Z

    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_7
    const-string v4, "enable_use_anim_cache"

    .line 150164
    .line 150165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v5

    .line 150169
    if-eqz v5, :cond_8

    .line 150170
    .line 150171
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150176
    .line 150177
    .line 150178
    move-result v3

    .line 150179
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableUseAnimCache:Z

    .line 150180
    .line 150181
    goto :goto_0

    .line 150182
    :cond_8
    const-string v4, "enable_startup_animation"

    .line 150183
    .line 150184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v5

    .line 150188
    if-eqz v5, :cond_9

    .line 150189
    .line 150190
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v3

    .line 150194
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150195
    .line 150196
    .line 150197
    move-result v3

    .line 150198
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableStartupAnimation:Z

    .line 150199
    .line 150200
    goto/16 :goto_0

    .line 150201
    .line 150202
    :cond_9
    const-string v4, "timeout_high"

    .line 150203
    .line 150204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v5

    .line 150208
    if-eqz v5, :cond_b

    .line 150209
    .line 150210
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v3

    .line 150214
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150215
    .line 150216
    .line 150217
    move-result v4

    .line 150218
    if-eqz v4, :cond_a

    .line 150219
    .line 150220
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150221
    .line 150222
    goto/16 :goto_0

    .line 150223
    .line 150224
    :cond_a
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v3

    .line 150228
    invoke-static {v0, v3}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v3

    .line 150232
    check-cast v3, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150233
    .line 150234
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150235
    .line 150236
    goto/16 :goto_0

    .line 150237
    .line 150238
    :cond_b
    const-string v4, "timeout_middle"

    .line 150239
    .line 150240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150241
    .line 150242
    .line 150243
    move-result v5

    .line 150244
    if-eqz v5, :cond_d

    .line 150245
    .line 150246
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v3

    .line 150250
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150251
    .line 150252
    .line 150253
    move-result v4

    .line 150254
    if-eqz v4, :cond_c

    .line 150255
    .line 150256
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150257
    .line 150258
    goto/16 :goto_0

    .line 150259
    .line 150260
    :cond_c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v3

    .line 150264
    invoke-static {v0, v3}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v3

    .line 150268
    check-cast v3, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150269
    .line 150270
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150271
    .line 150272
    goto/16 :goto_0

    .line 150273
    .line 150274
    :cond_d
    const-string v4, "timeout_low"

    .line 150275
    .line 150276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150277
    .line 150278
    .line 150279
    move-result v3

    .line 150280
    if-eqz v3, :cond_2

    .line 150281
    .line 150282
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v3

    .line 150286
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150287
    .line 150288
    .line 150289
    move-result v4

    .line 150290
    if-eqz v4, :cond_e

    .line 150291
    .line 150292
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150293
    .line 150294
    goto/16 :goto_0

    .line 150295
    .line 150296
    :cond_e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v3

    .line 150300
    invoke-static {v0, v3}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    goto/16 :goto_0

    :cond_f
    return-object p1
.end method

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
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xe8e786

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
    new-instance p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;-><init>()V

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
    if-eqz v0, :cond_f

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v2, "enable_new_view"

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
    iput v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const-string v2, "enable_homepage_cacheview"

    .line 150072
    .line 150073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-eqz v2, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableHomeCacheView:Z

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    const-string v2, "images_preload_config"

    .line 150087
    .line 150088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    if-eqz v2, :cond_5

    .line 150093
    .line 150094
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150099
    .line 150100
    if-ne v0, v2, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150103
    .line 150104
    .line 150105
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/q0;->a:Lcom/meituan/android/pt/homepage/utils/q0;

    .line 150109
    .line 150110
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/utils/q0;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150115
    .line 150116
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_5
    const-string v2, "resource_preload"

    .line 150120
    .line 150121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v2

    .line 150125
    if-eqz v2, :cond_6

    .line 150126
    .line 150127
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->resourcePreload:Z

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_6
    const-string v2, "enable_use_anim_cache"

    .line 150135
    .line 150136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v2

    .line 150140
    if-eqz v2, :cond_7

    .line 150141
    .line 150142
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150143
    .line 150144
    .line 150145
    move-result v0

    .line 150146
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableUseAnimCache:Z

    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_7
    const-string v2, "enable_startup_animation"

    .line 150150
    .line 150151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v2

    .line 150155
    if-eqz v2, :cond_8

    .line 150156
    .line 150157
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableStartupAnimation:Z

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_8
    const-string v2, "timeout_high"

    .line 150165
    .line 150166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v2

    .line 150170
    if-eqz v2, :cond_a

    .line 150171
    .line 150172
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v0

    .line 150176
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150177
    .line 150178
    if-ne v0, v2, :cond_9

    .line 150179
    .line 150180
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150181
    .line 150182
    .line 150183
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150184
    .line 150185
    goto/16 :goto_0

    .line 150186
    .line 150187
    :cond_9
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150188
    .line 150189
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/utils/l;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150194
    .line 150195
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150196
    .line 150197
    goto/16 :goto_0

    .line 150198
    .line 150199
    :cond_a
    const-string v2, "timeout_middle"

    .line 150200
    .line 150201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v2

    .line 150205
    if-eqz v2, :cond_c

    .line 150206
    .line 150207
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v0

    .line 150211
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150212
    .line 150213
    if-ne v0, v2, :cond_b

    .line 150214
    .line 150215
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150216
    .line 150217
    .line 150218
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150219
    .line 150220
    goto/16 :goto_0

    .line 150221
    .line 150222
    :cond_b
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150223
    .line 150224
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/utils/l;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150229
    .line 150230
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150231
    .line 150232
    goto/16 :goto_0

    .line 150233
    .line 150234
    :cond_c
    const-string v2, "timeout_low"

    .line 150235
    .line 150236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150237
    .line 150238
    .line 150239
    move-result v0

    .line 150240
    if-eqz v0, :cond_e

    .line 150241
    .line 150242
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v0

    .line 150246
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150247
    .line 150248
    if-ne v0, v2, :cond_d

    .line 150249
    .line 150250
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150251
    .line 150252
    .line 150253
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150254
    .line 150255
    goto/16 :goto_0

    .line 150256
    .line 150257
    :cond_d
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150258
    .line 150259
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/utils/l;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150264
    .line 150265
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150266
    .line 150267
    goto/16 :goto_0

    .line 150268
    .line 150269
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150270
    .line 150271
    .line 150272
    goto/16 :goto_0

    .line 150273
    .line 150274
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150275
    .line 150276
    .line 150277
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdf11c0

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
    check-cast p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "enable_new_view"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150032
    .line 150033
    .line 150034
    iget v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 150035
    .line 150036
    int-to-long v0, v0

    .line 150037
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "enable_homepage_cacheview"

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150043
    .line 150044
    .line 150045
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableHomeCacheView:Z

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "images_preload_config"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 150056
    .line 150057
    if-nez v0, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/q0;->a:Lcom/meituan/android/pt/homepage/utils/q0;

    .line 150064
    .line 150065
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/q0;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    const-string v0, "resource_preload"

    .line 150069
    .line 150070
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150071
    .line 150072
    .line 150073
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->resourcePreload:Z

    .line 150074
    .line 150075
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150076
    .line 150077
    .line 150078
    const-string v0, "enable_use_anim_cache"

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150081
    .line 150082
    .line 150083
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableUseAnimCache:Z

    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150086
    .line 150087
    .line 150088
    const-string v0, "enable_startup_animation"

    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150091
    .line 150092
    .line 150093
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableStartupAnimation:Z

    .line 150094
    .line 150095
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150096
    .line 150097
    .line 150098
    const-string v0, "timeout_high"

    .line 150099
    .line 150100
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150101
    .line 150102
    .line 150103
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150104
    .line 150105
    if-nez v0, :cond_2

    .line 150106
    .line 150107
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150108
    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150112
    .line 150113
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/l;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150114
    .line 150115
    .line 150116
    :goto_1
    const-string v0, "timeout_middle"

    .line 150117
    .line 150118
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150119
    .line 150120
    .line 150121
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150122
    .line 150123
    if-nez v0, :cond_3

    .line 150124
    .line 150125
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150126
    .line 150127
    .line 150128
    goto :goto_2

    .line 150129
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150130
    .line 150131
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/l;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150132
    .line 150133
    .line 150134
    :goto_2
    const-string v0, "timeout_low"

    .line 150135
    .line 150136
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150137
    .line 150138
    .line 150139
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 150140
    .line 150141
    if-nez p1, :cond_4

    .line 150142
    .line 150143
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150144
    .line 150145
    .line 150146
    goto :goto_3

    .line 150147
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l;->a:Lcom/meituan/android/pt/homepage/utils/l;

    .line 150148
    .line 150149
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/utils/l;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150150
    .line 150151
    .line 150152
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150153
    .line 150154
    .line 150155
    return-void
.end method
