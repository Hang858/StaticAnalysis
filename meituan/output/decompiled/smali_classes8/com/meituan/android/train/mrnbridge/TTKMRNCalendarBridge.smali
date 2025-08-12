.class public Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9e2d209e96c617L    # 8.083535666022685E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method

.method private getTipsText(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc673a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "tips"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    return-object p1

    .line 120062
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_3
    return-object v2
.end method

.method private selectDays(Landroid/app/Activity;Lcom/google/gson/JsonObject;)V
    .locals 21

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v6

    .line 170017
    aput-object v2, v3, v5

    .line 170018
    .line 170019
    sget-object v5, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v7, 0x8439a1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v8

    .line 170028
    if-eqz v8, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v3, ""

    .line 170035
    .line 170036
    new-instance v5, Lcom/google/gson/Gson;

    .line 170037
    .line 170038
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 170042
    .line 170043
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v8, "selectDates"

    .line 170047
    .line 170048
    invoke-static {v2, v8, v7}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v7

    .line 170052
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-class v9, Ljava/util/List;

    .line 170064
    .line 170065
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v8

    .line 170069
    check-cast v8, Ljava/util/List;

    .line 170070
    .line 170071
    invoke-static {v8}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v9

    .line 170075
    if-nez v9, :cond_1

    .line 170076
    .line 170077
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v8

    .line 170081
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    move-object v3, v8

    .line 170084
    :catch_0
    :cond_1
    const/16 v8, 0x3c

    .line 170085
    .line 170086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v8

    .line 170090
    const-string v9, "days"

    .line 170091
    .line 170092
    invoke-static {v2, v9, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v8

    .line 170096
    check-cast v8, Ljava/lang/Integer;

    .line 170097
    .line 170098
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170099
    .line 170100
    .line 170101
    move-result v8

    .line 170102
    new-instance v9, Lcom/google/gson/JsonArray;

    .line 170103
    .line 170104
    invoke-direct {v9}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-string v10, "buyRange"

    .line 170108
    .line 170109
    invoke-static {v2, v10, v9}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v9

    .line 170113
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 170114
    .line 170115
    invoke-virtual {v5, v9}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v9

    .line 170119
    new-instance v10, Lcom/google/gson/JsonArray;

    .line 170120
    .line 170121
    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    const-string v11, "reserveRange"

    .line 170125
    .line 170126
    invoke-static {v2, v11, v10}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v10

    .line 170130
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    invoke-virtual {v5, v10}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    invoke-direct {v0, v2}, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->getTipsText(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v10

    .line 170140
    const-string v11, "optionalDatesLimit"

    .line 170141
    .line 170142
    invoke-static {v2, v11, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v12

    .line 170146
    check-cast v12, Ljava/lang/Integer;

    .line 170147
    .line 170148
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170149
    .line 170150
    .line 170151
    move-result v12

    .line 170152
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170153
    .line 170154
    const-string v14, "multipleChoose"

    .line 170155
    .line 170156
    invoke-static {v2, v14, v13}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v15

    .line 170160
    check-cast v15, Ljava/lang/Boolean;

    .line 170161
    .line 170162
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v15

    .line 170166
    const-string v4, "deselectDefaults"

    .line 170167
    .line 170168
    invoke-static {v2, v4, v13}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v17

    .line 170172
    check-cast v17, Ljava/lang/Boolean;

    .line 170173
    .line 170174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v17

    .line 170178
    const-string v0, "isFirstSelect"

    .line 170179
    .line 170180
    invoke-static {v2, v0, v13}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v18

    .line 170184
    check-cast v18, Ljava/lang/Boolean;

    .line 170185
    .line 170186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170187
    .line 170188
    .line 170189
    move-result v18

    .line 170190
    const/16 v16, 0x0

    .line 170191
    .line 170192
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    move-object/from16 v16, v0

    .line 170197
    .line 170198
    const-string v0, "dateIntervalThreshold"

    .line 170199
    .line 170200
    invoke-static {v2, v0, v1}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    check-cast v1, Ljava/lang/Integer;

    .line 170205
    .line 170206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170207
    .line 170208
    .line 170209
    move-result v1

    .line 170210
    move-object/from16 v19, v0

    .line 170211
    .line 170212
    const-string v0, "isGrab"

    .line 170213
    .line 170214
    invoke-static {v2, v0, v13}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    check-cast v2, Ljava/lang/Boolean;

    .line 170219
    .line 170220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170221
    .line 170222
    .line 170223
    move-result v2

    .line 170224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v13

    .line 170228
    if-nez v13, :cond_2

    .line 170229
    .line 170230
    new-instance v13, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170231
    .line 170232
    move/from16 v20, v1

    .line 170233
    .line 170234
    const-string v1, "train/calendar"

    .line 170235
    .line 170236
    invoke-direct {v13, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    const-string v1, "extra_selected"

    .line 170240
    .line 170241
    invoke-virtual {v13, v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v1

    .line 170245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v3

    .line 170249
    const-string v8, "extra_days"

    .line 170250
    .line 170251
    invoke-virtual {v1, v8, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    const-string v3, "extra_business"

    .line 170256
    .line 170257
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v1

    .line 170261
    const-string v3, "extra_buy_range"

    .line 170262
    .line 170263
    invoke-virtual {v1, v3, v9}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    const-string v3, "extra_pre_order_range"

    .line 170268
    .line 170269
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v1

    .line 170273
    const-string v3, "extra_tips"

    .line 170274
    .line 170275
    invoke-virtual {v1, v3, v10}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v1

    .line 170279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v3

    .line 170283
    invoke-virtual {v1, v11, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    invoke-virtual {v1, v14, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v1

    .line 170295
    const-string v3, "dates"

    .line 170296
    .line 170297
    invoke-virtual {v1, v3, v7}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v1

    .line 170301
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v3

    .line 170305
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v1

    .line 170309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v2

    .line 170313
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v1

    .line 170321
    move-object/from16 v2, v16

    .line 170322
    .line 170323
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v0

    .line 170327
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v1

    .line 170331
    move-object/from16 v2, v19

    .line 170332
    .line 170333
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v0

    .line 170337
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    const/16 v1, 0x3e9

    .line 170342
    .line 170343
    move-object/from16 v2, p1

    .line 170344
    .line 170345
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170346
    .line 170347
    .line 170348
    :cond_2
    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0xc0b3c3

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "selectDays"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_1

    .line 270037
    .line 270038
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270039
    .line 270040
    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->selectDays(Landroid/app/Activity;Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/train/mrnbridge/TTKMRNCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0x27045d

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/16 p1, 0x3e9

    .line 270041
    .line 270042
    if-ne p2, p1, :cond_1

    .line 270043
    .line 270044
    const/4 p1, -0x1

    .line 270045
    if-ne p3, p1, :cond_1

    .line 270046
    .line 270047
    if-eqz p4, :cond_1

    .line 270048
    .line 270049
    const-string p1, "extra_selected"

    .line 270050
    .line 270051
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    const-string p2, ";"

    .line 270056
    .line 270057
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    if-nez p1, :cond_1

    .line 270066
    .line 270067
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 270068
    .line 270069
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270070
    .line 270071
    .line 270072
    new-instance p3, Lcom/google/gson/Gson;

    .line 270073
    .line 270074
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p2

    .line 270081
    const-string p3, "selectDays"

    .line 270082
    .line 270083
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270084
    .line 270085
    .line 270086
    invoke-static {p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    :cond_1
    return-void
.end method
