.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19a2563f038f1d1aL    # 3.371464325155113E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb0ff4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sqlQuery"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 19

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v6, 0x1

    .line 250017
    aput-object v2, v5, v6

    .line 250018
    .line 250019
    const/4 v6, 0x2

    .line 250020
    aput-object v3, v5, v6

    .line 250021
    .line 250022
    const/4 v6, 0x3

    .line 250023
    aput-object v4, v5, v6

    .line 250024
    .line 250025
    sget-object v6, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v7, 0xb5fd7f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v8

    .line 250034
    if-eqz v8, :cond_0

    .line 250035
    .line 250036
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v5, "JsBridge "

    .line 250041
    .line 250042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v5

    .line 250046
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;->g()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v6

    .line 250050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    const-string v6, ": taskKey = "

    .line 250054
    .line 250055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    const-string v6, ", callbackId = "

    .line 250062
    .line 250063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    const-string v6, ", args = "

    .line 250070
    .line 250071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v5

    .line 250081
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v5

    .line 250088
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/alita/core/engine/d;->a(Ljava/lang/String;)I

    .line 250089
    .line 250090
    .line 250091
    move-result v5

    .line 250092
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v6

    .line 250096
    invoke-virtual {v6, v1, v5}, Lcom/sankuai/waimai/alita/core/engine/e;->j(Ljava/lang/String;I)V

    .line 250097
    .line 250098
    .line 250099
    new-instance v6, Ljava/util/HashMap;

    .line 250100
    .line 250101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 250102
    .line 250103
    .line 250104
    const-string v7, "isCompatible"

    .line 250105
    .line 250106
    const-string v8, "false"

    .line 250107
    .line 250108
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    const-string v9, ""

    .line 250112
    .line 250113
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 250114
    .line 250115
    invoke-direct {v10, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 250116
    .line 250117
    .line 250118
    new-instance v2, Ljava/util/ArrayList;

    .line 250119
    .line 250120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250121
    .line 250122
    .line 250123
    const/4 v11, 0x0

    .line 250124
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 250125
    .line 250126
    .line 250127
    move-result v12

    .line 250128
    if-ge v11, v12, :cond_1

    .line 250129
    .line 250130
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v12

    .line 250134
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v13

    .line 250138
    const-string v14, "name"

    .line 250139
    .line 250140
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v13

    .line 250144
    const-string v14, "sql"

    .line 250145
    .line 250146
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v12

    .line 250150
    const-string v14, "select"

    .line 250151
    .line 250152
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v14

    .line 250156
    const-string v15, "from"

    .line 250157
    .line 250158
    invoke-virtual {v12, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250159
    .line 250160
    .line 250161
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250162
    move-object/from16 v16, v8

    .line 250163
    .line 250164
    :try_start_1
    const-string v8, "where"

    .line 250165
    .line 250166
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250167
    .line 250168
    .line 250169
    move-result-object v8

    .line 250170
    move-object/from16 v17, v10

    .line 250171
    .line 250172
    const-string v10, "having"

    .line 250173
    .line 250174
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250175
    .line 250176
    .line 250177
    move-result-object v10

    .line 250178
    const-string v0, "orderBy"

    .line 250179
    .line 250180
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250181
    .line 250182
    .line 250183
    move-result-object v0

    .line 250184
    const-string v3, "groupBy"

    .line 250185
    .line 250186
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v3

    .line 250190
    const-string v4, "limit"

    .line 250191
    .line 250192
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v4

    .line 250196
    move-object/from16 v18, v9

    .line 250197
    .line 250198
    const/4 v9, 0x0

    .line 250199
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250200
    .line 250201
    .line 250202
    move-result v9

    .line 250203
    new-instance v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;

    .line 250204
    .line 250205
    invoke-direct {v12}, Lcom/sankuai/waimai/alita/core/aidata/a$b;-><init>()V

    .line 250206
    .line 250207
    .line 250208
    iput-object v13, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->a:Ljava/lang/String;

    .line 250209
    .line 250210
    iput-object v14, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->b:Ljava/lang/String;

    .line 250211
    .line 250212
    iput-object v15, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->c:Ljava/lang/String;

    .line 250213
    .line 250214
    iput-object v8, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->d:Ljava/lang/String;

    .line 250215
    .line 250216
    iput-object v10, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->f:Ljava/lang/String;

    .line 250217
    .line 250218
    iput-object v0, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->g:Ljava/lang/String;

    .line 250219
    .line 250220
    iput-object v3, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->e:Ljava/lang/String;

    .line 250221
    .line 250222
    iput-object v4, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->h:Ljava/lang/String;

    .line 250223
    .line 250224
    iput-boolean v9, v12, Lcom/sankuai/waimai/alita/core/aidata/a$b;->i:Z

    .line 250225
    .line 250226
    invoke-virtual {v12}, Lcom/sankuai/waimai/alita/core/aidata/a$b;->a()Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 250227
    .line 250228
    .line 250229
    move-result-object v0

    .line 250230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250231
    .line 250232
    .line 250233
    add-int/lit8 v11, v11, 0x1

    .line 250234
    .line 250235
    move-object/from16 v0, p0

    .line 250236
    .line 250237
    move-object/from16 v3, p3

    .line 250238
    .line 250239
    move-object/from16 v4, p4

    .line 250240
    .line 250241
    move-object/from16 v8, v16

    .line 250242
    .line 250243
    move-object/from16 v10, v17

    .line 250244
    .line 250245
    move-object/from16 v9, v18

    .line 250246
    .line 250247
    goto :goto_0

    .line 250248
    :cond_1
    move-object/from16 v16, v8

    .line 250249
    .line 250250
    goto :goto_1

    .line 250251
    :catch_0
    move-object/from16 v16, v8

    .line 250252
    .line 250253
    :catch_1
    const/4 v2, 0x0

    .line 250254
    :goto_1
    if-eqz v2, :cond_8

    .line 250255
    .line 250256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250257
    .line 250258
    .line 250259
    move-result v0

    .line 250260
    if-nez v0, :cond_2

    .line 250261
    .line 250262
    goto/16 :goto_6

    .line 250263
    .line 250264
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250265
    .line 250266
    .line 250267
    move-result-object v0

    .line 250268
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 250269
    .line 250270
    .line 250271
    move-result-object v0

    .line 250272
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250273
    .line 250274
    goto :goto_2

    .line 250275
    :catch_2
    const/4 v0, 0x0

    .line 250276
    :goto_2
    new-instance v3, Lcom/sankuai/waimai/alita/core/aidata/a$a;

    .line 250277
    .line 250278
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/aidata/a$a;-><init>()V

    .line 250279
    .line 250280
    .line 250281
    iput-object v0, v3, Lcom/sankuai/waimai/alita/core/aidata/a$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 250282
    .line 250283
    invoke-static {}, Lcom/sankuai/waimai/alita/core/aidata/a;->c()Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 250284
    .line 250285
    .line 250286
    move-result-object v4

    .line 250287
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/alita/core/aidata/a;->a(Ljava/util/List;Lcom/sankuai/waimai/alita/core/aidata/a$a;)Ljava/util/Map;

    .line 250288
    .line 250289
    .line 250290
    move-result-object v4

    .line 250291
    iget-boolean v3, v3, Lcom/sankuai/waimai/alita/core/aidata/a$a;->b:Z

    .line 250292
    .line 250293
    if-eqz v3, :cond_3

    .line 250294
    .line 250295
    const-string v8, "true"

    .line 250296
    .line 250297
    goto :goto_3

    .line 250298
    :cond_3
    move-object/from16 v8, v16

    .line 250299
    .line 250300
    :goto_3
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250301
    .line 250302
    .line 250303
    if-eqz v0, :cond_4

    .line 250304
    .line 250305
    :try_start_3
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250306
    .line 250307
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    .line 250308
    .line 250309
    invoke-static {}, Lcom/sankuai/waimai/alita/core/featuredatareport/d;->a()Lcom/sankuai/waimai/alita/core/featuredatareport/d;

    .line 250310
    .line 250311
    .line 250312
    move-result-object v7

    .line 250313
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/alita/core/featuredatareport/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/featuredatareport/c;

    .line 250314
    .line 250315
    .line 250316
    move-result-object v7

    .line 250317
    invoke-virtual {v7, v3, v0, v2, v4}, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250318
    .line 250319
    .line 250320
    :catch_3
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 250321
    .line 250322
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250323
    .line 250324
    .line 250325
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250326
    .line 250327
    .line 250328
    move-result-object v2

    .line 250329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250330
    .line 250331
    .line 250332
    move-result-object v2

    .line 250333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250334
    .line 250335
    .line 250336
    move-result v3

    .line 250337
    if-eqz v3, :cond_6

    .line 250338
    .line 250339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250340
    .line 250341
    .line 250342
    move-result-object v3

    .line 250343
    check-cast v3, Ljava/util/Map$Entry;

    .line 250344
    .line 250345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250346
    .line 250347
    .line 250348
    move-result-object v4

    .line 250349
    check-cast v4, Ljava/util/List;

    .line 250350
    .line 250351
    new-instance v7, Lorg/json/JSONArray;

    .line 250352
    .line 250353
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 250354
    .line 250355
    .line 250356
    const/4 v8, 0x0

    .line 250357
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250358
    .line 250359
    .line 250360
    move-result v9

    .line 250361
    if-ge v8, v9, :cond_5

    .line 250362
    .line 250363
    new-instance v9, Lorg/json/JSONObject;

    .line 250364
    .line 250365
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250366
    .line 250367
    .line 250368
    move-result-object v10

    .line 250369
    check-cast v10, Ljava/util/Map;

    .line 250370
    .line 250371
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 250372
    .line 250373
    .line 250374
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250375
    .line 250376
    .line 250377
    add-int/lit8 v8, v8, 0x1

    .line 250378
    .line 250379
    goto :goto_5

    .line 250380
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250381
    .line 250382
    .line 250383
    move-result-object v3

    .line 250384
    check-cast v3, Ljava/lang/String;

    .line 250385
    .line 250386
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 250387
    .line 250388
    .line 250389
    goto :goto_4

    .line 250390
    :catch_4
    const/4 v0, 0x0

    .line 250391
    :cond_6
    if-nez v0, :cond_7

    .line 250392
    .line 250393
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250394
    .line 250395
    .line 250396
    move-result-object v0

    .line 250397
    const/4 v2, 0x0

    .line 250398
    invoke-virtual {v0, v1, v5, v2, v6}, Lcom/sankuai/waimai/alita/core/engine/e;->d(Ljava/lang/String;IZLjava/util/Map;)V

    .line 250399
    .line 250400
    .line 250401
    move-object/from16 v2, p0

    .line 250402
    .line 250403
    move-object/from16 v3, p3

    .line 250404
    .line 250405
    move-object/from16 v4, p4

    .line 250406
    .line 250407
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250408
    .line 250409
    .line 250410
    return-void

    .line 250411
    :cond_7
    move-object/from16 v2, p0

    .line 250412
    .line 250413
    move-object/from16 v3, p3

    .line 250414
    .line 250415
    move-object/from16 v4, p4

    .line 250416
    .line 250417
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250418
    .line 250419
    .line 250420
    move-result-object v7

    .line 250421
    const/4 v8, 0x1

    .line 250422
    invoke-virtual {v7, v1, v5, v8, v6}, Lcom/sankuai/waimai/alita/core/engine/e;->d(Ljava/lang/String;IZLjava/util/Map;)V

    .line 250423
    .line 250424
    .line 250425
    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250426
    .line 250427
    .line 250428
    return-void

    .line 250429
    :cond_8
    :goto_6
    move-object/from16 v2, p0

    .line 250430
    .line 250431
    move-object/from16 v3, p3

    .line 250432
    .line 250433
    move-object/from16 v4, p4

    .line 250434
    .line 250435
    const/4 v0, 0x0

    .line 250436
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250437
    .line 250438
    .line 250439
    move-result-object v7

    .line 250440
    invoke-virtual {v7, v1, v5, v0, v6}, Lcom/sankuai/waimai/alita/core/engine/e;->d(Ljava/lang/String;IZLjava/util/Map;)V

    .line 250441
    .line 250442
    .line 250443
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250444
    .line 250445
    .line 250446
    return-void
.end method
