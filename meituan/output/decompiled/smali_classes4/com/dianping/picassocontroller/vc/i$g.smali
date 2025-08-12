.class public final Lcom/dianping/picassocontroller/vc/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i;->layoutComponent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    iput p2, p0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    iput-object p3, p0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100003
    .line 100004
    iget v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/vc/i;->getCacheComponentPModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v3, 0x0

    .line 100011
    const/4 v4, 0x0

    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-eqz v1, :cond_a

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    goto/16 :goto_2

    .line 100022
    .line 100023
    :cond_0
    iget-object v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100024
    .line 100025
    iget-object v6, v6, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100026
    .line 100027
    invoke-virtual {v6}, Lcom/dianping/picassocontroller/monitor/b;->f()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v7

    .line 100031
    iget-object v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100032
    .line 100033
    iget v9, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100034
    .line 100035
    iget-object v10, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v6, v9, v10}, Lcom/dianping/picassocontroller/vc/i;->calculateComponentPModel(ILjava/lang/String;)Lcom/dianping/picasso/model/PicassoModel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    iget-object v9, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100042
    .line 100043
    invoke-virtual {v9}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v9

    .line 100047
    invoke-static {v9}, Lcom/dianping/picasso/PicassoEnvironment;->isDebug(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v9

    .line 100051
    if-eqz v9, :cond_1

    .line 100052
    .line 100053
    iget-object v9, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100054
    .line 100055
    iget-object v9, v9, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100056
    .line 100057
    invoke-virtual {v9}, Lcom/dianping/picassocontroller/monitor/b;->f()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v14

    .line 100061
    new-instance v13, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v10, "startTime"

    .line 100067
    .line 100068
    const-string v16, "endTime"

    .line 100069
    .line 100070
    move-object v9, v13

    .line 100071
    move-wide v11, v14

    .line 100072
    move-object v2, v13

    .line 100073
    move-object/from16 v13, v16

    .line 100074
    .line 100075
    invoke-static/range {v7 .. v13}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v8, "componentName"

    .line 100081
    .line 100082
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100086
    .line 100087
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    const-string v8, "picasso_id"

    .line 100092
    .line 100093
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v8, "[Component\u9884\u8ba1\u7b97\u8017\u65f6] "

    .line 100102
    .line 100103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v8, "ms"

    .line 100107
    .line 100108
    invoke-static {v7, v14, v15, v8}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    sget-object v8, Lcom/dianping/toscollection/l;->d:Lcom/dianping/toscollection/l;

    .line 100113
    .line 100114
    invoke-static {v8, v7, v4, v5, v2}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    if-eqz v6, :cond_9

    .line 100118
    .line 100119
    invoke-virtual {v6}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_2

    .line 100124
    .line 100125
    goto/16 :goto_1

    .line 100126
    .line 100127
    :cond_2
    iget-boolean v2, v6, Lcom/dianping/picasso/model/PicassoModel;->allowFrameChange:Z

    .line 100128
    .line 100129
    if-eqz v2, :cond_4

    .line 100130
    .line 100131
    iget v2, v6, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 100132
    .line 100133
    iget v7, v1, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 100134
    .line 100135
    cmpl-float v2, v2, v7

    .line 100136
    .line 100137
    if-nez v2, :cond_3

    .line 100138
    .line 100139
    iget v2, v6, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 100140
    .line 100141
    iget v7, v1, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 100142
    .line 100143
    cmpl-float v2, v2, v7

    .line 100144
    .line 100145
    if-nez v2, :cond_3

    .line 100146
    .line 100147
    iget v2, v6, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100148
    .line 100149
    iget v7, v1, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100150
    .line 100151
    cmpl-float v2, v2, v7

    .line 100152
    .line 100153
    if-nez v2, :cond_3

    .line 100154
    .line 100155
    iget v2, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100156
    .line 100157
    iget v7, v1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100158
    .line 100159
    cmpl-float v2, v2, v7

    .line 100160
    .line 100161
    if-eqz v2, :cond_5

    .line 100162
    .line 100163
    :cond_3
    iget-boolean v2, v6, Lcom/dianping/picasso/model/PicassoModel;->interceptWhenFrameChange:Z

    .line 100164
    .line 100165
    if-eqz v2, :cond_5

    .line 100166
    .line 100167
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100168
    .line 100169
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/vc/i;->addCachePModel(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100173
    .line 100174
    new-array v2, v5, [Ljava/lang/Object;

    .line 100175
    .line 100176
    iget v4, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100177
    .line 100178
    iget-object v5, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-virtual {v1, v4, v5}, Lcom/dianping/picassocontroller/vc/i;->generateComponentParam(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    aput-object v4, v2, v3

    .line 100185
    .line 100186
    const-string v3, "dispatchComponentLayoutIntercepted"

    .line 100187
    .line 100188
    invoke-virtual {v1, v3, v2}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100189
    .line 100190
    .line 100191
    return-void

    .line 100192
    :cond_4
    iget v2, v1, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 100193
    .line 100194
    iput v2, v6, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 100195
    .line 100196
    iget v2, v1, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 100197
    .line 100198
    iput v2, v6, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 100199
    .line 100200
    iget v2, v1, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100201
    .line 100202
    iput v2, v6, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100203
    .line 100204
    iget v2, v1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100205
    .line 100206
    iput v2, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100207
    .line 100208
    invoke-virtual {v6}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100213
    .line 100214
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v7

    .line 100218
    iget v8, v6, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 100219
    .line 100220
    invoke-static {v7, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100221
    .line 100222
    .line 100223
    move-result v7

    .line 100224
    iput v7, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->x:I

    .line 100225
    .line 100226
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100227
    .line 100228
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    iget v8, v6, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 100233
    .line 100234
    invoke-static {v7, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100235
    .line 100236
    .line 100237
    move-result v7

    .line 100238
    iput v7, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->y:I

    .line 100239
    .line 100240
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100241
    .line 100242
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v7

    .line 100246
    iget v8, v6, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100247
    .line 100248
    invoke-static {v7, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100249
    .line 100250
    .line 100251
    move-result v7

    .line 100252
    iput v7, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 100253
    .line 100254
    iget-object v7, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100255
    .line 100256
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v7

    .line 100260
    iget v8, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100261
    .line 100262
    invoke-static {v7, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100263
    .line 100264
    .line 100265
    move-result v7

    .line 100266
    iput v7, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->height:I

    .line 100267
    .line 100268
    :cond_5
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100269
    .line 100270
    iget-object v7, v1, Lcom/dianping/picasso/model/PicassoModel;->parentId:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-virtual {v2, v7}, Lcom/dianping/picassocontroller/vc/i;->getCachePModel(Ljava/lang/String;)Lcom/dianping/picasso/model/PicassoModel;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    if-eqz v2, :cond_8

    .line 100277
    .line 100278
    invoke-virtual {v2}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 100279
    .line 100280
    .line 100281
    move-result v7

    .line 100282
    if-eqz v7, :cond_6

    .line 100283
    .line 100284
    goto :goto_0

    .line 100285
    :cond_6
    iget-object v7, v1, Lcom/dianping/picasso/model/PicassoModel;->parentId:Ljava/lang/String;

    .line 100286
    .line 100287
    iput-object v7, v6, Lcom/dianping/picasso/model/PicassoModel;->parentId:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v2, v6}, Lcom/dianping/picasso/model/PicassoModel;->transformComponent(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v7

    .line 100293
    if-nez v7, :cond_7

    .line 100294
    .line 100295
    iget-object v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100296
    .line 100297
    invoke-virtual {v6, v1}, Lcom/dianping/picassocontroller/vc/i;->addCachePModel(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100298
    .line 100299
    .line 100300
    sget-object v1, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 100301
    .line 100302
    const/4 v6, 0x3

    .line 100303
    new-array v6, v6, [Ljava/lang/Object;

    .line 100304
    .line 100305
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 100306
    .line 100307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v2

    .line 100311
    aput-object v2, v6, v3

    .line 100312
    .line 100313
    iget v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100314
    .line 100315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    aput-object v2, v6, v5

    .line 100320
    .line 100321
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100322
    .line 100323
    const/4 v3, 0x2

    .line 100324
    aput-object v2, v6, v3

    .line 100325
    .line 100326
    const-string v2, "Native\u5c40\u90e8\u5237\u65b0Error, PicassoViewType= %s , \u4e0d\u652f\u6301\u5c40\u90e8\u5237\u65b0,{Component-%s  %s}"

    .line 100327
    .line 100328
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v2

    .line 100332
    invoke-static {v1, v2, v4, v5, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100333
    .line 100334
    .line 100335
    return-void

    .line 100336
    :cond_7
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100337
    .line 100338
    new-instance v2, Lcom/dianping/picassocontroller/vc/i$g$a;

    .line 100339
    .line 100340
    invoke-direct {v2, v0, v6}, Lcom/dianping/picassocontroller/vc/i$g$a;-><init>(Lcom/dianping/picassocontroller/vc/i$g;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v1, v2}, Lcom/dianping/picassocontroller/jse/p;->d(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 100344
    .line 100345
    .line 100346
    return-void

    .line 100347
    :cond_8
    :goto_0
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100348
    .line 100349
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/vc/i;->addCachePModel(Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100350
    .line 100351
    .line 100352
    sget-object v1, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 100353
    .line 100354
    const/4 v2, 0x2

    .line 100355
    new-array v2, v2, [Ljava/lang/Object;

    .line 100356
    .line 100357
    iget v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100358
    .line 100359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v6

    .line 100363
    aput-object v6, v2, v3

    .line 100364
    .line 100365
    iget-object v3, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100366
    .line 100367
    aput-object v3, v2, v5

    .line 100368
    .line 100369
    const-string v3, "Native\u5c40\u90e8\u5237\u65b0Error\uff0c\u83b7\u53d6ParentPModel\u5931\u8d25, {Component-%s  %s}"

    .line 100370
    .line 100371
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v2

    .line 100375
    invoke-static {v1, v2, v4, v5, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100376
    .line 100377
    .line 100378
    return-void

    .line 100379
    :cond_9
    :goto_1
    sget-object v1, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 100380
    .line 100381
    const/4 v2, 0x2

    .line 100382
    new-array v2, v2, [Ljava/lang/Object;

    .line 100383
    .line 100384
    iget v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100385
    .line 100386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    aput-object v6, v2, v3

    .line 100391
    .line 100392
    iget-object v3, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100393
    .line 100394
    aput-object v3, v2, v5

    .line 100395
    .line 100396
    const-string v3, "Native\u5c40\u90e8\u5237\u65b0Error, \u9884\u8ba1\u7b97\u5931\u8d25\uff0c\u6539\u4e3a\u5168\u5c40\u5237\u65b0, {Component-%s  %s}"

    .line 100397
    .line 100398
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v2

    .line 100402
    invoke-static {v1, v2, v4, v5, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100403
    .line 100404
    .line 100405
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100406
    .line 100407
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/i;->layout()V

    .line 100408
    .line 100409
    .line 100410
    return-void

    .line 100411
    :cond_a
    :goto_2
    sget-object v1, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 100412
    .line 100413
    const/4 v2, 0x2

    .line 100414
    new-array v2, v2, [Ljava/lang/Object;

    .line 100415
    .line 100416
    iget v6, v0, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100417
    .line 100418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v6

    .line 100422
    aput-object v6, v2, v3

    .line 100423
    .line 100424
    iget-object v3, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100425
    .line 100426
    aput-object v3, v2, v5

    .line 100427
    .line 100428
    const-string v3, "Native\u5c40\u90e8\u5237\u65b0Error, LastComponentPModel\u627e\u4e0d\u5230\uff0c\u6539\u4e3a\u5168\u5c40\u5237\u65b0, {Component-%s  %s}, \u53ef\u80fd\u662f\u5728JS\u4fa7\u7f13\u5b58\u4e86\u5bf9\u5e94Component"

    .line 100429
    .line 100430
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    invoke-static {v1, v2, v4, v5, v4}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100435
    .line 100436
    .line 100437
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100438
    .line 100439
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v1

    .line 100443
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100444
    .line 100445
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 100446
    .line 100447
    const-string v3, "ComponentName="

    .line 100448
    .line 100449
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v3

    .line 100453
    iget-object v4, v0, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100454
    .line 100455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v3

    .line 100462
    const-string v4, "NativeLastPModelNull"

    .line 100463
    .line 100464
    invoke-static {v1, v2, v4, v3}, Lcom/dianping/picassocontroller/vc/i;->reportComponentNativeError(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 100465
    .line 100466
    .line 100467
    iget-object v1, v0, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100468
    .line 100469
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/i;->layout()V

    .line 100470
    .line 100471
    .line 100472
    return-void
.end method
