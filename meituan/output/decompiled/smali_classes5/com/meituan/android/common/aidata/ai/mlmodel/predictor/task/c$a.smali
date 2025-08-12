.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

.field public final synthetic g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "aidata_model_predict_start"

    .line 100003
    .line 100004
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 100005
    .line 100006
    iget-object v10, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100007
    .line 100008
    iget-object v11, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->b:Ljava/util/Map;

    .line 100009
    .line 100010
    iget-object v12, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->c:Ljava/util/List;

    .line 100011
    .line 100012
    iget-object v13, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->d:Ljava/util/List;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->e:Ljava/util/List;

    .line 100015
    .line 100016
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 100017
    .line 100018
    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v6, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100029
    .line 100030
    iget-object v6, v6, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v6, "@"

    .line 100036
    .line 100037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v7, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100041
    .line 100042
    iget-object v7, v7, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-static {v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    iget-object v7, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    move-object v14, v5

    .line 100062
    check-cast v14, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;

    .line 100063
    .line 100064
    if-nez v14, :cond_0

    .line 100065
    .line 100066
    if-eqz v9, :cond_4

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100069
    .line 100070
    const-string v2, "predictor not created"

    .line 100071
    .line 100072
    const-string v3, "-170002"

    .line 100073
    .line 100074
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v9, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100078
    .line 100079
    .line 100080
    goto/16 :goto_3

    .line 100081
    .line 100082
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v7

    .line 100086
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100089
    .line 100090
    iget-object v15, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelName:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelVersion:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v0, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-object/from16 v16, v13

    .line 100100
    .line 100101
    const/4 v13, 0x5

    .line 100102
    new-array v13, v13, [Ljava/lang/Object;

    .line 100103
    .line 100104
    const/16 v17, 0x0

    .line 100105
    .line 100106
    aput-object v10, v13, v17

    .line 100107
    .line 100108
    move-object/from16 v18, v12

    .line 100109
    .line 100110
    const/4 v12, 0x1

    .line 100111
    aput-object v15, v13, v12

    .line 100112
    .line 100113
    const/16 v19, 0x2

    .line 100114
    .line 100115
    aput-object v4, v13, v19

    .line 100116
    .line 100117
    const/16 v19, 0x3

    .line 100118
    .line 100119
    aput-object v0, v13, v19

    .line 100120
    .line 100121
    const/16 v19, 0x4

    .line 100122
    .line 100123
    aput-object v2, v13, v19

    .line 100124
    .line 100125
    sget-object v12, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    move-object/from16 v20, v14

    .line 100128
    .line 100129
    const v14, 0xca1d03

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v13, v5, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v21

    .line 100136
    if-eqz v21, :cond_1

    .line 100137
    .line 100138
    invoke-static {v13, v5, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 100143
    .line 100144
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v5, v12}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v12}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 100151
    .line 100152
    .line 100153
    const-string v13, "model_name"

    .line 100154
    .line 100155
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    const-string v13, "model_version"

    .line 100159
    .line 100160
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v4, "model_unique_id"

    .line 100164
    .line 100165
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100166
    .line 100167
    .line 100168
    const-string v0, "operator_unique_list"

    .line 100169
    .line 100170
    new-instance v4, Lorg/json/JSONArray;

    .line 100171
    .line 100172
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    const-string v0, "feature_data"

    .line 100179
    .line 100180
    iget-object v2, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->o:Ljava/util/Map;

    .line 100181
    .line 100182
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    sget-object v2, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    sget-object v2, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 100196
    .line 100197
    const/4 v4, 0x1

    .line 100198
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    invoke-virtual {v5, v1, v0, v2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100203
    .line 100204
    .line 100205
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 100208
    .line 100209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100210
    .line 100211
    .line 100212
    :catch_0
    :goto_0
    iget-object v0, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100213
    .line 100214
    if-nez v0, :cond_2

    .line 100215
    .line 100216
    goto :goto_1

    .line 100217
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 100218
    .line 100219
    if-nez v1, :cond_3

    .line 100220
    .line 100221
    :goto_1
    const/4 v6, 0x0

    .line 100222
    goto :goto_2

    .line 100223
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    iget-object v1, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100250
    .line 100251
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;

    .line 100256
    .line 100257
    instance-of v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 100258
    .line 100259
    move v6, v0

    .line 100260
    :goto_2
    iget-object v0, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->j:Ljava/lang/String;

    .line 100261
    .line 100262
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;

    .line 100263
    .line 100264
    move-object v2, v1

    .line 100265
    move-wide v4, v7

    .line 100266
    move-object v7, v10

    .line 100267
    move-object v8, v11

    .line 100268
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;JZLcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 100269
    .line 100270
    .line 100271
    move-object/from16 v4, v20

    .line 100272
    .line 100273
    move-object v5, v10

    .line 100274
    move-object v6, v11

    .line 100275
    move-object/from16 v7, v18

    .line 100276
    .line 100277
    move-object/from16 v8, v16

    .line 100278
    .line 100279
    move-object v9, v0

    .line 100280
    move-object v10, v1

    .line 100281
    invoke-interface/range {v4 .. v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 100282
    .line 100283
    .line 100284
    :cond_4
    :goto_3
    return-void
.end method
