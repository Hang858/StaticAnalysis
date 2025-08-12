.class public final Lcom/sankuai/waimai/foundation/core/service/abtest/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.waimai.foundation.core.service.abtest.ABStrategy"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/foundation/core/service/abtest/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x289a281705107f6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/abtest/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/abtest/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/abtest/a;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/foundation/core/service/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x8d0b52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    return-object p1

    .line 160025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160030
    .line 160031
    const/4 v1, 0x0

    .line 160032
    if-ne p1, v0, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160035
    .line 160036
    .line 160037
    return-object v1

    .line 160038
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160039
    .line 160040
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_14

    .line 160051
    .line 160052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    const-string v2, "scene_name"

    .line 160057
    .line 160058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v2

    .line 160062
    if-eqz v2, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160069
    .line 160070
    if-ne v0, v2, :cond_2

    .line 160071
    .line 160072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160073
    .line 160074
    .line 160075
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    const-string v2, "model_name"

    .line 160086
    .line 160087
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v2

    .line 160091
    if-eqz v2, :cond_5

    .line 160092
    .line 160093
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160098
    .line 160099
    if-ne v0, v2, :cond_4

    .line 160100
    .line 160101
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160102
    .line 160103
    .line 160104
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :cond_5
    const-string v2, "exp_group_name"

    .line 160115
    .line 160116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v2

    .line 160120
    if-eqz v2, :cond_7

    .line 160121
    .line 160122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v0

    .line 160126
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160127
    .line 160128
    if-ne v0, v2, :cond_6

    .line 160129
    .line 160130
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160131
    .line 160132
    .line 160133
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v0

    .line 160140
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_7
    const-string v2, "exp_name"

    .line 160144
    .line 160145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v2

    .line 160149
    if-eqz v2, :cond_9

    .line 160150
    .line 160151
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160156
    .line 160157
    if-ne v0, v2, :cond_8

    .line 160158
    .line 160159
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160160
    .line 160161
    .line 160162
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160163
    .line 160164
    goto :goto_0

    .line 160165
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_9
    const-string v2, "exp_config_name"

    .line 160173
    .line 160174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v2

    .line 160178
    if-eqz v2, :cond_b

    .line 160179
    .line 160180
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160185
    .line 160186
    if-ne v0, v2, :cond_a

    .line 160187
    .line 160188
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160189
    .line 160190
    .line 160191
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 160192
    .line 160193
    goto/16 :goto_0

    .line 160194
    .line 160195
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v0

    .line 160199
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 160200
    .line 160201
    goto/16 :goto_0

    .line 160202
    .line 160203
    :cond_b
    const-string v2, "exp_config_info"

    .line 160204
    .line 160205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160206
    .line 160207
    .line 160208
    move-result v2

    .line 160209
    if-eqz v2, :cond_d

    .line 160210
    .line 160211
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v0

    .line 160215
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160216
    .line 160217
    if-ne v0, v2, :cond_c

    .line 160218
    .line 160219
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160220
    .line 160221
    .line 160222
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 160223
    .line 160224
    goto/16 :goto_0

    .line 160225
    .line 160226
    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v0

    .line 160230
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 160231
    .line 160232
    goto/16 :goto_0

    .line 160233
    .line 160234
    :cond_d
    const-string v2, "is_last"

    .line 160235
    .line 160236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result v2

    .line 160240
    if-eqz v2, :cond_e

    .line 160241
    .line 160242
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 160243
    .line 160244
    .line 160245
    move-result v0

    .line 160246
    iput-boolean v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    .line 160247
    .line 160248
    goto/16 :goto_0

    .line 160249
    .line 160250
    :cond_e
    const-string v2, "params_info"

    .line 160251
    .line 160252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v0

    .line 160256
    if-eqz v0, :cond_13

    .line 160257
    .line 160258
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v0

    .line 160262
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160263
    .line 160264
    if-ne v0, v2, :cond_f

    .line 160265
    .line 160266
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160267
    .line 160268
    .line 160269
    iput-object v1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 160270
    .line 160271
    goto/16 :goto_0

    .line 160272
    .line 160273
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 160274
    .line 160275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160276
    .line 160277
    .line 160278
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 160279
    .line 160280
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160281
    .line 160282
    .line 160283
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    if-eqz v0, :cond_12

    .line 160288
    .line 160289
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 160290
    .line 160291
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 160292
    .line 160293
    .line 160294
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v0

    .line 160298
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 160299
    .line 160300
    if-ne v0, v2, :cond_10

    .line 160301
    .line 160302
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160303
    .line 160304
    .line 160305
    move-object v0, v1

    .line 160306
    goto :goto_2

    .line 160307
    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v0

    .line 160311
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v3

    .line 160315
    if-ne v3, v2, :cond_11

    .line 160316
    .line 160317
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 160318
    .line 160319
    .line 160320
    move-object v2, v1

    .line 160321
    goto :goto_3

    .line 160322
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v2

    .line 160326
    :goto_3
    iget-object v3, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 160327
    .line 160328
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160329
    .line 160330
    .line 160331
    goto :goto_1

    .line 160332
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 160333
    .line 160334
    .line 160335
    goto/16 :goto_0

    .line 160336
    .line 160337
    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 160338
    .line 160339
    .line 160340
    goto/16 :goto_0

    .line 160341
    .line 160342
    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 160343
    .line 160344
    .line 160345
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1b7d64

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160025
    .line 160026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160027
    .line 160028
    .line 160029
    const-string v0, "scene_name"

    .line 160030
    .line 160031
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160032
    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160037
    .line 160038
    .line 160039
    const-string v0, "model_name"

    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "exp_group_name"

    .line 160050
    .line 160051
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160057
    .line 160058
    .line 160059
    const-string v0, "exp_name"

    .line 160060
    .line 160061
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160062
    .line 160063
    .line 160064
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160067
    .line 160068
    .line 160069
    const-string v0, "exp_config_name"

    .line 160070
    .line 160071
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 160075
    .line 160076
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160077
    .line 160078
    .line 160079
    const-string v0, "exp_config_info"

    .line 160080
    .line 160081
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160082
    .line 160083
    .line 160084
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160087
    .line 160088
    .line 160089
    const-string v0, "is_last"

    .line 160090
    .line 160091
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160092
    .line 160093
    .line 160094
    iget-boolean v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160097
    .line 160098
    .line 160099
    const-string v0, "params_info"

    .line 160100
    .line 160101
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160102
    .line 160103
    .line 160104
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 160105
    .line 160106
    if-nez v0, :cond_1

    .line 160107
    .line 160108
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160109
    .line 160110
    .line 160111
    goto :goto_1

    .line 160112
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160113
    .line 160114
    .line 160115
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 160116
    .line 160117
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    if-eqz v0, :cond_2

    .line 160130
    .line 160131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    check-cast v0, Ljava/util/Map$Entry;

    .line 160136
    .line 160137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160146
    .line 160147
    .line 160148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v0

    .line 160152
    check-cast v0, Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160155
    .line 160156
    .line 160157
    goto :goto_0

    .line 160158
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160159
    .line 160160
    .line 160161
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160162
    .line 160163
    .line 160164
    return-void
.end method
