.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    .line 100003
    .line 100004
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/c;->b:Ljava/util/List;

    .line 100007
    .line 100008
    move-object v10, v0

    .line 100009
    check-cast v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v3, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100017
    .line 100018
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v4, "ml_id"

    .line 100021
    .line 100022
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v4, "version"

    .line 100032
    .line 100033
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "value"

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "alita_predict"

    .line 100042
    .line 100043
    const-string v4, "predict_feature"

    .line 100044
    .line 100045
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 100049
    .line 100050
    iget-object v3, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100051
    .line 100052
    iget-object v4, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v4, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v3, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->i:Ljava/util/List;

    .line 100063
    .line 100064
    :try_start_0
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->a(Ljava/util/List;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->customConfig:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

    .line 100072
    .line 100073
    iget v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;->batchSize:I

    .line 100074
    .line 100075
    if-lez v3, :cond_0

    .line 100076
    .line 100077
    move v7, v3

    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    const/4 v3, 0x1

    .line 100080
    const/4 v7, 0x1

    .line 100081
    :goto_0
    iget-object v15, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100086
    .line 100087
    .line 100088
    move-result v9

    .line 100089
    iget-object v3, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100090
    .line 100091
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100092
    .line 100093
    .line 100094
    const/4 v11, 0x0

    .line 100095
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-nez v4, :cond_2

    .line 100100
    .line 100101
    if-lez v7, :cond_2

    .line 100102
    .line 100103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    rem-int v5, v4, v7

    .line 100108
    .line 100109
    if-eqz v5, :cond_2

    .line 100110
    .line 100111
    rem-int/2addr v4, v7

    .line 100112
    sub-int v4, v7, v4

    .line 100113
    .line 100114
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    check-cast v5, Ljava/util/Map;

    .line 100119
    .line 100120
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    const/4 v5, 0x0

    .line 100125
    :goto_1
    if-ge v5, v4, :cond_1

    .line 100126
    .line 100127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v5, v5, 0x1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_1
    move v8, v4

    .line 100134
    goto :goto_2

    .line 100135
    :catch_0
    :cond_2
    const/4 v8, 0x0

    .line 100136
    :goto_2
    :try_start_2
    iget-object v3, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100137
    .line 100138
    invoke-virtual {v3, v2, v7}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100142
    const-string v3, "engine count is cannot beyound limit"

    .line 100143
    .line 100144
    const-string v4, "bundle_version"

    .line 100145
    .line 100146
    const-string v5, "interpreter_type"

    .line 100147
    .line 100148
    const-string v6, "model_type"

    .line 100149
    .line 100150
    const-string v12, "AlitaModelInterpretSuccess"

    .line 100151
    .line 100152
    if-eqz v2, :cond_4

    .line 100153
    .line 100154
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100155
    .line 100156
    .line 100157
    move-result v13

    .line 100158
    iget-object v14, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 100159
    .line 100160
    const-string v11, "process_feature_end"

    .line 100161
    .line 100162
    invoke-virtual {v14, v11}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 100166
    .line 100167
    const-string v14, "interpret_start"

    .line 100168
    .line 100169
    invoke-virtual {v11, v14}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->d()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v11

    .line 100176
    iget-object v14, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100177
    .line 100178
    invoke-virtual {v11, v14}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->c(Lcom/sankuai/waimai/alita/bundle/model/a;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v17

    .line 100182
    if-eqz v17, :cond_3

    .line 100183
    .line 100184
    new-instance v14, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;

    .line 100185
    .line 100186
    iget-object v5, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->d:Ljava/util/concurrent/Executor;

    .line 100187
    .line 100188
    move-object v3, v14

    .line 100189
    move-object v4, v10

    .line 100190
    move v6, v13

    .line 100191
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/d;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;Ljava/util/concurrent/Executor;IIII)V

    .line 100192
    .line 100193
    .line 100194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    const/4 v3, 0x0

    .line 100199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v4

    .line 100203
    if-eqz v4, :cond_5

    .line 100204
    .line 100205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    move-object v13, v4

    .line 100210
    check-cast v13, Ljava/util/Map;

    .line 100211
    .line 100212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    invoke-virtual {v14, v4}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v4

    .line 100220
    iget-object v12, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100221
    .line 100222
    new-instance v5, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/e;

    .line 100223
    .line 100224
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/e;-><init>(Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 100225
    .line 100226
    .line 100227
    move-object/from16 v11, v17

    .line 100228
    .line 100229
    move-object v4, v14

    .line 100230
    move-object v14, v15

    .line 100231
    move-object v6, v15

    .line 100232
    move-object v15, v0

    .line 100233
    move-object/from16 v16, v5

    .line 100234
    .line 100235
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 100236
    .line 100237
    .line 100238
    add-int/lit8 v3, v3, 0x1

    .line 100239
    .line 100240
    move-object v14, v4

    .line 100241
    move-object v15, v6

    .line 100242
    goto :goto_3

    .line 100243
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100252
    .line 100253
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    const/4 v7, 0x0

    .line 100260
    invoke-interface {v0, v12, v7, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_FEATURE:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100271
    .line 100272
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-interface {v0, v6, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-interface {v0, v5, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100291
    .line 100292
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-interface {v0, v4, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 100302
    .line 100303
    if-eqz v0, :cond_5

    .line 100304
    .line 100305
    new-instance v2, Ljava/lang/Exception;

    .line 100306
    .line 100307
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100308
    .line 100309
    .line 100310
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 100311
    .line 100312
    .line 100313
    goto :goto_4

    .line 100314
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100323
    .line 100324
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100325
    .line 100326
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    const/4 v7, 0x0

    .line 100331
    invoke-interface {v0, v12, v7, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICT:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100342
    .line 100343
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100344
    .line 100345
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-interface {v0, v6, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-interface {v0, v5, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    iget-object v2, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100362
    .line 100363
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-interface {v0, v4, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v0

    .line 100369
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 100370
    .line 100371
    .line 100372
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 100373
    .line 100374
    if-eqz v0, :cond_5

    .line 100375
    .line 100376
    new-instance v2, Ljava/lang/Exception;

    .line 100377
    .line 100378
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100379
    .line 100380
    .line 100381
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100382
    .line 100383
    .line 100384
    goto :goto_4

    .line 100385
    :catch_1
    move-exception v0

    .line 100386
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a(Ljava/lang/Exception;)V

    .line 100387
    .line 100388
    .line 100389
    :cond_5
    :goto_4
    return-void
.end method
