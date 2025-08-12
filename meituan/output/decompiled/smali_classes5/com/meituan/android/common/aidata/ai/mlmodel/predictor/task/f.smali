.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "Aidata MLModelEngineManager.executeMLModel(): create predictor success, bundleName = "

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100038
    .line 100039
    if-eqz v2, :cond_8

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v3, "-140001"

    .line 100044
    .line 100045
    const-string v4, "config list is empty"

    .line 100046
    .line 100047
    const/4 v5, 0x2

    .line 100048
    const/4 v6, 0x1

    .line 100049
    const/4 v7, 0x0

    .line 100050
    const-string v8, "Aidata MLModelEngineManager.startMLProcess(): start feature process, bundleName = "

    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100070
    .line 100071
    iget-object v8, v8, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    invoke-static {v8}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v8, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 100084
    .line 100085
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    new-instance v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/k;

    .line 100089
    .line 100090
    invoke-direct {v9, v2, v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/k;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 100091
    .line 100092
    .line 100093
    new-array v0, v5, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v1, v0, v7

    .line 100096
    .line 100097
    aput-object v9, v0, v6

    .line 100098
    .line 100099
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v5, 0xfbef16

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v0, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-eqz v6, :cond_0

    .line 100109
    .line 100110
    invoke-static {v0, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto/16 :goto_1

    .line 100114
    .line 100115
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e()Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-eqz v0, :cond_1

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-nez v2, :cond_1

    .line 100126
    .line 100127
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;

    .line 100128
    .line 100129
    invoke-direct {v2, v8, v1, v0, v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v8, v1, v0, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/h;)V

    .line 100133
    .line 100134
    .line 100135
    goto/16 :goto_1

    .line 100136
    .line 100137
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100138
    .line 100139
    invoke-direct {v0, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v8, v9, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100143
    .line 100144
    .line 100145
    goto/16 :goto_1

    .line 100146
    .line 100147
    :cond_2
    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100148
    .line 100149
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 100150
    .line 100151
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100163
    .line 100164
    iget-object v8, v8, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    invoke-static {v8}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    new-instance v8, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 100177
    .line 100178
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    new-instance v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;

    .line 100182
    .line 100183
    invoke-direct {v10, v9, v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 100184
    .line 100185
    .line 100186
    const/4 v0, 0x3

    .line 100187
    new-array v0, v0, [Ljava/lang/Object;

    .line 100188
    .line 100189
    aput-object v1, v0, v7

    .line 100190
    .line 100191
    aput-object v2, v0, v6

    .line 100192
    .line 100193
    aput-object v10, v0, v5

    .line 100194
    .line 100195
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    const v6, 0xb2412a

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v7

    .line 100204
    if-eqz v7, :cond_3

    .line 100205
    .line 100206
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    goto :goto_1

    .line 100210
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e()Ljava/util/List;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v6

    .line 100214
    if-eqz v6, :cond_7

    .line 100215
    .line 100216
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    if-nez v0, :cond_7

    .line 100221
    .line 100222
    new-instance v0, Ljava/util/ArrayList;

    .line 100223
    .line 100224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3

    .line 100231
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v4

    .line 100235
    if-eqz v4, :cond_5

    .line 100236
    .line 100237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v4

    .line 100241
    check-cast v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 100242
    .line 100243
    iget-object v5, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v5

    .line 100249
    if-nez v5, :cond_4

    .line 100250
    .line 100251
    iget-object v5, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100252
    .line 100253
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    if-nez v5, :cond_4

    .line 100258
    .line 100259
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100260
    .line 100261
    .line 100262
    goto :goto_0

    .line 100263
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v3

    .line 100267
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getMultiFeatureFormJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100272
    .line 100273
    .line 100274
    move-result v2

    .line 100275
    if-lez v2, :cond_6

    .line 100276
    .line 100277
    new-instance v9, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;

    .line 100278
    .line 100279
    move-object v2, v9

    .line 100280
    move-object v3, v8

    .line 100281
    move-object v5, v1

    .line 100282
    move-object v7, v10

    .line 100283
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Ljava/util/Map;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v8, v1, v0, v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/h;)V

    .line 100287
    .line 100288
    .line 100289
    goto :goto_1

    .line 100290
    :cond_6
    new-instance v0, Lcom/meituan/android/common/aidata/entity/c;

    .line 100291
    .line 100292
    invoke-direct {v0, v4}, Lcom/meituan/android/common/aidata/entity/c;-><init>(Ljava/util/Map;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v8, v1, v0, v6, v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    .line 100296
    .line 100297
    .line 100298
    goto :goto_1

    .line 100299
    :cond_7
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100300
    .line 100301
    invoke-direct {v0, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v8, v10, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100305
    .line 100306
    .line 100307
    goto :goto_1

    .line 100308
    :cond_8
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;

    .line 100309
    .line 100310
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100311
    .line 100312
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->k:Ljava/lang/String;

    .line 100313
    .line 100314
    const-string v3, "feature config is not valid"

    .line 100315
    .line 100316
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100320
    .line 100321
    .line 100322
    :goto_1
    return-void
.end method
