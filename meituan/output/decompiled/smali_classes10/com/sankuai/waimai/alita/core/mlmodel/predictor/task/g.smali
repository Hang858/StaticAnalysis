.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v3, "AlitaMLModelEngineManager.exectueMLModel(): create predictor success, bundleName = "

    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100020
    .line 100021
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100027
    .line 100028
    iget-object v3, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 100029
    .line 100030
    if-eqz v3, :cond_9

    .line 100031
    .line 100032
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 100033
    .line 100034
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->b:Ljava/util/concurrent/Executor;

    .line 100035
    .line 100036
    iget-object v13, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 100039
    .line 100040
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-instance v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 100044
    .line 100045
    invoke-direct {v14}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    iget-object v6, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-interface {v4, v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->performanceLog(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    const-string v4, "predict_start"

    .line 100063
    .line 100064
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "process_feature_start"

    .line 100068
    .line 100069
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 100073
    .line 100074
    if-eqz v4, :cond_0

    .line 100075
    .line 100076
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    :goto_0
    move-object v15, v4

    .line 100085
    new-instance v4, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v6, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v7, "ml_id"

    .line 100093
    .line 100094
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v6, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 100098
    .line 100099
    iget-object v6, v6, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v7, "version"

    .line 100102
    .line 100103
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const-string v6, "value"

    .line 100107
    .line 100108
    invoke-virtual {v4, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    const/4 v6, 0x0

    .line 100112
    const-string v7, "alita_predict"

    .line 100113
    .line 100114
    const-string v9, "or_feature"

    .line 100115
    .line 100116
    invoke-static {v7, v9, v4}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 100120
    .line 100121
    const-string v7, "unknown"

    .line 100122
    .line 100123
    if-eqz v4, :cond_1

    .line 100124
    .line 100125
    iget-object v9, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 100126
    .line 100127
    move-object v10, v9

    .line 100128
    goto :goto_1

    .line 100129
    :cond_1
    move-object v10, v7

    .line 100130
    :goto_1
    if-eqz v4, :cond_2

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100133
    .line 100134
    move-object v11, v4

    .line 100135
    goto :goto_2

    .line 100136
    :cond_2
    move-object v11, v7

    .line 100137
    :goto_2
    const/4 v4, 0x1

    .line 100138
    new-array v4, v4, [Ljava/lang/Object;

    .line 100139
    .line 100140
    const/16 v16, 0x0

    .line 100141
    .line 100142
    aput-object v15, v4, v16

    .line 100143
    .line 100144
    sget-object v7, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v9, 0xfb42b9

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v4, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v12

    .line 100153
    if-eqz v12, :cond_3

    .line 100154
    .line 100155
    invoke-static {v4, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    check-cast v4, Ljava/lang/Boolean;

    .line 100160
    .line 100161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    goto :goto_3

    .line 100166
    :cond_3
    if-eqz v15, :cond_5

    .line 100167
    .line 100168
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v4

    .line 100172
    if-nez v4, :cond_5

    .line 100173
    .line 100174
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v6

    .line 100182
    if-eqz v6, :cond_5

    .line 100183
    .line 100184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    check-cast v6, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 100189
    .line 100190
    if-eqz v6, :cond_4

    .line 100191
    .line 100192
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b()Z

    .line 100193
    .line 100194
    .line 100195
    move-result v6

    .line 100196
    if-eqz v6, :cond_4

    .line 100197
    .line 100198
    const/4 v4, 0x1

    .line 100199
    goto :goto_3

    .line 100200
    :cond_5
    const/4 v4, 0x0

    .line 100201
    :goto_3
    const/16 v17, 0x2

    .line 100202
    .line 100203
    const/16 v18, 0x3

    .line 100204
    .line 100205
    if-eqz v4, :cond_7

    .line 100206
    .line 100207
    new-instance v19, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;

    .line 100208
    .line 100209
    const/4 v12, 0x4

    .line 100210
    const/16 v20, 0x1

    .line 100211
    .line 100212
    move-object/from16 v4, v19

    .line 100213
    .line 100214
    move-object v6, v2

    .line 100215
    move-object v7, v13

    .line 100216
    move-object v9, v3

    .line 100217
    const/4 v2, 0x4

    .line 100218
    move-object v12, v1

    .line 100219
    invoke-direct/range {v4 .. v12}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 100220
    .line 100221
    .line 100222
    new-array v1, v2, [Ljava/lang/Object;

    .line 100223
    .line 100224
    aput-object v3, v1, v16

    .line 100225
    .line 100226
    aput-object v15, v1, v20

    .line 100227
    .line 100228
    aput-object v13, v1, v17

    .line 100229
    .line 100230
    aput-object v19, v1, v18

    .line 100231
    .line 100232
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    const v4, 0x89c432

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v1, v14, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v5

    .line 100241
    if-eqz v5, :cond_6

    .line 100242
    .line 100243
    invoke-static {v1, v14, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    goto :goto_5

    .line 100247
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100248
    .line 100249
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100250
    .line 100251
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/g;

    .line 100252
    .line 100253
    move-object v6, v2

    .line 100254
    move-object v7, v14

    .line 100255
    move-object v8, v3

    .line 100256
    move-object v9, v15

    .line 100257
    move-object v10, v13

    .line 100258
    move-object/from16 v11, v19

    .line 100259
    .line 100260
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/g;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100264
    .line 100265
    .line 100266
    goto :goto_5

    .line 100267
    :cond_7
    const/4 v12, 0x4

    .line 100268
    const/16 v19, 0x1

    .line 100269
    .line 100270
    new-instance v20, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 100271
    .line 100272
    move-object/from16 v4, v20

    .line 100273
    .line 100274
    move-object v5, v2

    .line 100275
    move-object v6, v13

    .line 100276
    move-object v7, v8

    .line 100277
    move-object v8, v10

    .line 100278
    move-object v9, v11

    .line 100279
    move-object v10, v1

    .line 100280
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;-><init>(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 100281
    .line 100282
    .line 100283
    new-array v1, v12, [Ljava/lang/Object;

    .line 100284
    .line 100285
    aput-object v3, v1, v16

    .line 100286
    .line 100287
    aput-object v15, v1, v19

    .line 100288
    .line 100289
    aput-object v13, v1, v17

    .line 100290
    .line 100291
    aput-object v20, v1, v18

    .line 100292
    .line 100293
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100294
    .line 100295
    const v4, 0xa495d4

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v1, v14, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v5

    .line 100302
    if-eqz v5, :cond_8

    .line 100303
    .line 100304
    invoke-static {v1, v14, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    goto :goto_5

    .line 100308
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100309
    .line 100310
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100311
    .line 100312
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;

    .line 100313
    .line 100314
    move-object v6, v2

    .line 100315
    move-object v7, v14

    .line 100316
    move-object v8, v3

    .line 100317
    move-object v9, v15

    .line 100318
    move-object v10, v13

    .line 100319
    move-object/from16 v11, v20

    .line 100320
    .line 100321
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/f;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100325
    .line 100326
    .line 100327
    goto :goto_5

    .line 100328
    :cond_9
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 100329
    .line 100330
    if-eqz v2, :cond_a

    .line 100331
    .line 100332
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 100333
    .line 100334
    goto :goto_4

    .line 100335
    :cond_a
    const-string v2, "null"

    .line 100336
    .line 100337
    :goto_4
    new-instance v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/a;

    .line 100338
    .line 100339
    const-string v4, "feature config is not valid"

    .line 100340
    .line 100341
    invoke-direct {v3, v2, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a(Ljava/lang/Exception;)V

    .line 100345
    .line 100346
    .line 100347
    :goto_5
    return-void
.end method
