.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/k<",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v5, p1

    .line 120003
    .line 120004
    check-cast v5, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120005
    .line 120006
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;

    .line 120007
    .line 120008
    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    .line 120009
    .line 120010
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120011
    .line 120012
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v12, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    .line 120015
    .line 120016
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->a:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120017
    .line 120018
    iget-object v6, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->d:Lorg/json/JSONArray;

    .line 120019
    .line 120020
    iget-boolean v10, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->e:Z

    .line 120021
    .line 120022
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 120023
    .line 120024
    iget-boolean v0, v7, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 120025
    .line 120026
    const/4 v9, 0x0

    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    goto/16 :goto_7

    .line 120030
    .line 120031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v11, "path"

    .line 120037
    .line 120038
    const-string v13, "blue_operator_clean"

    .line 120039
    .line 120040
    invoke-virtual {v0, v11, v13}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v11, "operator_name"

    .line 120045
    .line 120046
    invoke-virtual {v0, v11, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v11, v3, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v11, Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v13, "operator_unique_id"

    .line 120055
    .line 120056
    invoke-virtual {v0, v13, v11}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v11, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v13, "model_name"

    .line 120063
    .line 120064
    invoke-virtual {v0, v13, v11}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v11

    .line 120072
    const-string v13, "biz"

    .line 120073
    .line 120074
    invoke-virtual {v0, v13, v11}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v13

    .line 120078
    if-eqz v10, :cond_9

    .line 120079
    .line 120080
    iget-object v0, v3, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 120081
    .line 120082
    if-eqz v0, :cond_8

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_1

    .line 120089
    .line 120090
    goto/16 :goto_3

    .line 120091
    .line 120092
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_3

    .line 120105
    .line 120106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Ljava/util/Map$Entry;

    .line 120111
    .line 120112
    if-eqz v6, :cond_2

    .line 120113
    .line 120114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Ljava/util/Map;

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    move-object v0, v9

    .line 120122
    :goto_0
    if-nez v0, :cond_4

    .line 120123
    .line 120124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120125
    .line 120126
    const-string v6, "pre operator execute result is null,pre operator : "

    .line 120127
    .line 120128
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-interface {v8, v9, v0}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120136
    .line 120137
    .line 120138
    goto/16 :goto_4

    .line 120139
    .line 120140
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    iget-object v11, v12, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120147
    .line 120148
    .line 120149
    move-result v11

    .line 120150
    if-eq v6, v11, :cond_5

    .line 120151
    .line 120152
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 120153
    .line 120154
    const-string v11, "pre operator result size : "

    .line 120155
    .line 120156
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v11

    .line 120160
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v14

    .line 120164
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    const-string v14, " not equals featureList size : "

    .line 120168
    .line 120169
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    iget-object v14, v12, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120175
    .line 120176
    .line 120177
    move-result v14

    .line 120178
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    const-string v14, ",cur operator name is "

    .line 120182
    .line 120183
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    const-string v14, ",pre result content is "

    .line 120190
    .line 120191
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-interface {v8, v9, v6}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 120209
    .line 120210
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    iget-object v11, v12, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 120214
    .line 120215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v14

    .line 120223
    if-eqz v14, :cond_9

    .line 120224
    .line 120225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    check-cast v9, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120230
    .line 120231
    new-instance v14, Lorg/json/JSONObject;

    .line 120232
    .line 120233
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    :try_start_0
    iget-object v9, v9, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v15, "feature"

    .line 120239
    .line 120240
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, v12, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->outNameOperatorParamMap:Ljava/util/Map;

    .line 120248
    .line 120249
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    check-cast v1, Ljava/util/Map;

    .line 120254
    .line 120255
    if-eqz v1, :cond_6

    .line 120256
    .line 120257
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    check-cast v1, Lorg/json/JSONArray;

    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_6
    const/4 v1, 0x0

    .line 120265
    :goto_2
    if-nez v1, :cond_7

    .line 120266
    .line 120267
    new-instance v1, Lorg/json/JSONArray;

    .line 120268
    .line 120269
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    :cond_7
    const-string v9, "params"

    .line 120273
    .line 120274
    invoke-virtual {v14, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120278
    .line 120279
    .line 120280
    const/4 v9, 0x0

    .line 120281
    move-object/from16 v1, p0

    .line 120282
    .line 120283
    goto :goto_1

    .line 120284
    :catch_0
    move-exception v0

    .line 120285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120286
    .line 120287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    const-string v9, "JSON put error : "

    .line 120293
    .line 120294
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120305
    .line 120306
    .line 120307
    const/4 v9, 0x0

    .line 120308
    invoke-interface {v8, v9, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120313
    .line 120314
    const-string v1, "waiting operator child result is empty"

    .line 120315
    .line 120316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-interface {v8, v9, v0}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120320
    .line 120321
    .line 120322
    :goto_4
    move-object v0, v9

    .line 120323
    move-object v1, v0

    .line 120324
    goto :goto_5

    .line 120325
    :cond_9
    move-object v0, v6

    .line 120326
    move-object v1, v9

    .line 120327
    :goto_5
    sget-object v6, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120328
    .line 120329
    sget-object v6, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120330
    .line 120331
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    if-nez v0, :cond_a

    .line 120335
    .line 120336
    const/4 v0, 0x0

    .line 120337
    const/4 v5, 0x0

    .line 120338
    const-wide/16 v14, 0x0

    .line 120339
    .line 120340
    iget-object v11, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 120341
    .line 120342
    move-object v6, v7

    .line 120343
    move-object v7, v13

    .line 120344
    move-object v8, v2

    .line 120345
    move-object v9, v4

    .line 120346
    move-object v10, v12

    .line 120347
    move-object v2, v11

    .line 120348
    move-object v11, v3

    .line 120349
    move-object v12, v0

    .line 120350
    move v13, v5

    .line 120351
    move-object/from16 v16, v2

    .line 120352
    .line 120353
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->s(Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/async/tasks/a;Lorg/json/JSONArray;ZJLjava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    goto :goto_6

    .line 120357
    :cond_a
    const/16 v16, 0x2

    .line 120358
    .line 120359
    sget-object v17, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->r:Lorg/json/JSONObject;

    .line 120360
    .line 120361
    new-instance v18, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;

    .line 120362
    .line 120363
    move-object/from16 v6, v18

    .line 120364
    .line 120365
    move-object v9, v3

    .line 120366
    move-object v11, v0

    .line 120367
    move-object v14, v2

    .line 120368
    move-object v15, v4

    .line 120369
    invoke-direct/range {v6 .. v15}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;Lcom/meituan/android/common/aidata/async/tasks/j;Lcom/meituan/android/common/aidata/async/tasks/a;ZLorg/json/JSONArray;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    move/from16 v3, v16

    .line 120373
    .line 120374
    move-object v6, v0

    .line 120375
    move-object/from16 v7, v17

    .line 120376
    .line 120377
    move-object/from16 v8, v18

    .line 120378
    .line 120379
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 120380
    .line 120381
    .line 120382
    :goto_6
    move-object v9, v1

    .line 120383
    :goto_7
    return-object v9
.end method
