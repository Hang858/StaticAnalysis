.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/Number;",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;Ljava/util/concurrent/Executor;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    iput p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->d:I

    iput p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->e:I

    iput p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->f:I

    iput p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->g:I

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 20
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Number;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v2, "bundle_version"

    .line 120003
    .line 120004
    const-string v3, "interpreter_type"

    .line 120005
    .line 120006
    const-string v4, "model_type"

    .line 120007
    .line 120008
    const-string v5, "AlitaModelInterpretSuccess"

    .line 120009
    .line 120010
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    :goto_0
    iget v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->d:I

    .line 120017
    .line 120018
    const/4 v8, 0x1

    .line 120019
    if-ge v6, v7, :cond_6

    .line 120020
    .line 120021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v7

    .line 120025
    move-object/from16 v9, p1

    .line 120026
    .line 120027
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    check-cast v7, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120032
    .line 120033
    if-eqz v7, :cond_5

    .line 120034
    .line 120035
    iget v10, v7, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120036
    .line 120037
    const/4 v11, 0x2

    .line 120038
    if-ne v10, v11, :cond_5

    .line 120039
    .line 120040
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120041
    .line 120042
    instance-of v10, v7, Lorg/json/JSONObject;

    .line 120043
    .line 120044
    if-eqz v10, :cond_5

    .line 120045
    .line 120046
    iget v10, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->e:I

    .line 120047
    .line 120048
    iget v11, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->d:I

    .line 120049
    .line 120050
    sub-int/2addr v11, v8

    .line 120051
    if-ne v6, v11, :cond_0

    .line 120052
    .line 120053
    iget v8, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->f:I

    .line 120054
    .line 120055
    sub-int/2addr v10, v8

    .line 120056
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v11, 0x0

    .line 120062
    :goto_1
    if-ge v11, v10, :cond_1

    .line 120063
    .line 120064
    new-instance v12, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    add-int/lit8 v11, v11, 0x1

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    check-cast v7, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v11

    .line 120081
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v12

    .line 120085
    if-eqz v12, :cond_4

    .line 120086
    .line 120087
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v12

    .line 120091
    check-cast v12, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v13

    .line 120097
    instance-of v14, v13, Lorg/json/JSONArray;

    .line 120098
    .line 120099
    if-eqz v14, :cond_3

    .line 120100
    .line 120101
    check-cast v13, Lorg/json/JSONArray;

    .line 120102
    .line 120103
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v14

    .line 120107
    iget v15, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->e:I

    .line 120108
    .line 120109
    rem-int/2addr v14, v15

    .line 120110
    if-nez v14, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120113
    .line 120114
    .line 120115
    move-result v14

    .line 120116
    iget v15, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->e:I

    .line 120117
    .line 120118
    div-int/2addr v14, v15

    .line 120119
    const/4 v15, 0x0

    .line 120120
    :goto_3
    if-ge v15, v10, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v16

    .line 120126
    move-object/from16 v17, v7

    .line 120127
    .line 120128
    move-object/from16 v7, v16

    .line 120129
    .line 120130
    check-cast v7, Lorg/json/JSONObject;

    .line 120131
    .line 120132
    new-instance v9, Lorg/json/JSONArray;

    .line 120133
    .line 120134
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const/16 v16, 0x0

    .line 120138
    .line 120139
    move/from16 v18, v10

    .line 120140
    .line 120141
    const/4 v10, 0x0

    .line 120142
    :goto_4
    if-ge v10, v14, :cond_2

    .line 120143
    .line 120144
    mul-int v16, v15, v14

    .line 120145
    .line 120146
    move-object/from16 v19, v11

    .line 120147
    .line 120148
    add-int v11, v16, v10

    .line 120149
    .line 120150
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v11

    .line 120154
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 120155
    .line 120156
    .line 120157
    add-int/lit8 v10, v10, 0x1

    .line 120158
    .line 120159
    move-object/from16 v11, v19

    .line 120160
    .line 120161
    goto :goto_4

    .line 120162
    :cond_2
    move-object/from16 v19, v11

    .line 120163
    .line 120164
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120165
    .line 120166
    .line 120167
    add-int/lit8 v15, v15, 0x1

    .line 120168
    .line 120169
    move-object/from16 v9, p1

    .line 120170
    .line 120171
    move-object/from16 v7, v17

    .line 120172
    .line 120173
    move/from16 v10, v18

    .line 120174
    .line 120175
    move-object/from16 v11, v19

    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_3
    move-object/from16 v17, v7

    .line 120179
    .line 120180
    move/from16 v18, v10

    .line 120181
    .line 120182
    move-object/from16 v19, v11

    .line 120183
    .line 120184
    move-object/from16 v9, p1

    .line 120185
    .line 120186
    move-object/from16 v7, v17

    .line 120187
    .line 120188
    move/from16 v10, v18

    .line 120189
    .line 120190
    move-object/from16 v11, v19

    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v7

    .line 120197
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v8

    .line 120201
    if-eqz v8, :cond_5

    .line 120202
    .line 120203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v8

    .line 120207
    check-cast v8, Lorg/json/JSONObject;

    .line 120208
    .line 120209
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_5

    .line 120213
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120214
    .line 120215
    goto/16 :goto_0

    .line 120216
    .line 120217
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120218
    .line 120219
    .line 120220
    move-result v6

    .line 120221
    iget v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->g:I

    .line 120222
    .line 120223
    if-ne v6, v7, :cond_7

    .line 120224
    .line 120225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    const-string v7, "AlitaMLModelEngineManager.startMLProcess(): predict success, bundleName = "

    .line 120231
    .line 120232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120236
    .line 120237
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120238
    .line 120239
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v6

    .line 120248
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v6

    .line 120259
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120260
    .line 120261
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120262
    .line 120263
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v7

    .line 120269
    invoke-interface {v6, v5, v8, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v6

    .line 120273
    sget-object v7, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-interface {v6, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v6

    .line 120279
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120280
    .line 120281
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120282
    .line 120283
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-interface {v6, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v6

    .line 120289
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120290
    .line 120291
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-interface {v6, v4, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v6

    .line 120297
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120298
    .line 120299
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-interface {v6, v3, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v6

    .line 120305
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120306
    .line 120307
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120308
    .line 120309
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-interface {v6, v2, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v6

    .line 120315
    invoke-interface {v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120316
    .line 120317
    .line 120318
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120319
    .line 120320
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120321
    .line 120322
    const-string v7, "interpret_end"

    .line 120323
    .line 120324
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120328
    .line 120329
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120330
    .line 120331
    const-string v7, "predict_end"

    .line 120332
    .line 120333
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120337
    .line 120338
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120339
    .line 120340
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->commit()V

    .line 120341
    .line 120342
    .line 120343
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120344
    .line 120345
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120346
    .line 120347
    if-eqz v6, :cond_8

    .line 120348
    .line 120349
    invoke-interface {v6, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onSuccess(Ljava/lang/Object;)V

    .line 120350
    .line 120351
    .line 120352
    goto :goto_6

    .line 120353
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 120354
    .line 120355
    const-string v6, "batch result output size is not as same as input"

    .line 120356
    .line 120357
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120358
    .line 120359
    .line 120360
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120361
    :catch_0
    move-exception v0

    .line 120362
    const-string v6, "AlitaMLModelEngineManager.startMLProcess(): predict failed, bundleName = "

    .line 120363
    .line 120364
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v6

    .line 120368
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120369
    .line 120370
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120371
    .line 120372
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120373
    .line 120374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    const-string v7, ", e = "

    .line 120378
    .line 120379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v7

    .line 120386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v6

    .line 120393
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v6

    .line 120400
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v6

    .line 120404
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120405
    .line 120406
    iget-object v7, v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120407
    .line 120408
    iget-object v7, v7, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v7

    .line 120414
    const/4 v8, 0x0

    .line 120415
    invoke-interface {v6, v5, v8, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v5

    .line 120419
    sget-object v6, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICT:Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120426
    .line 120427
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120428
    .line 120429
    iget-object v6, v6, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v5

    .line 120435
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120436
    .line 120437
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    .line 120438
    .line 120439
    invoke-interface {v5, v4, v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120444
    .line 120445
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-interface {v4, v3, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v3

    .line 120451
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120452
    .line 120453
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120454
    .line 120455
    iget-object v4, v4, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120456
    .line 120457
    invoke-interface {v3, v2, v4}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v2

    .line 120461
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120462
    .line 120463
    .line 120464
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 120465
    .line 120466
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120467
    .line 120468
    if-eqz v2, :cond_8

    .line 120469
    .line 120470
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 120471
    .line 120472
    .line 120473
    :cond_8
    :goto_6
    return-void
.end method
