.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->compositeVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->c:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/a;

    .line 100003
    .line 100004
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->c:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-direct {v2, v0}, Lcom/meituan/android/dz/ugc/mrn/a;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100016
    .line 100017
    const-string v4, ""

    .line 100018
    .line 100019
    const-string v5, "-1"

    .line 100020
    .line 100021
    const/4 v6, 0x2

    .line 100022
    new-array v6, v6, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v7, 0x0

    .line 100025
    aput-object v0, v6, v7

    .line 100026
    .line 100027
    const/4 v8, 0x1

    .line 100028
    aput-object v3, v6, v8

    .line 100029
    .line 100030
    sget-object v9, Lcom/meituan/android/dz/ugc/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v10, 0xcbf85b

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v6, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v11

    .line 100039
    if-eqz v11, :cond_0

    .line 100040
    .line 100041
    invoke-static {v6, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto/16 :goto_0

    .line 100045
    .line 100046
    :cond_0
    iput-object v3, v2, Lcom/meituan/android/dz/ugc/mrn/a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100047
    .line 100048
    iput-object v0, v2, Lcom/meituan/android/dz/ugc/mrn/a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-static {v6}, Lcom/meituan/android/dz/ugc/utils/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    sget-object v9, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    sget-object v9, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 100061
    .line 100062
    iget-object v10, v2, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v9, v10}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v9, "baseDir"

    .line 100068
    .line 100069
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v9

    .line 100073
    const-string v10, "sceneToken"

    .line 100074
    .line 100075
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v10

    .line 100079
    invoke-static {v6, v9}, Lcom/meituan/android/dz/ugc/template/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/video/template/model/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    sget-object v9, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100084
    .line 100085
    const-string v11, "level"

    .line 100086
    .line 100087
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v12

    .line 100091
    if-eqz v12, :cond_1

    .line 100092
    .line 100093
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v11

    .line 100097
    if-ne v11, v8, :cond_1

    .line 100098
    .line 100099
    sget-object v9, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100100
    .line 100101
    :cond_1
    iget-object v11, v2, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 100102
    .line 100103
    const-string v12, "video_"

    .line 100104
    .line 100105
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v12

    .line 100109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v13

    .line 100113
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v13, ".mp4"

    .line 100117
    .line 100118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v12

    .line 100125
    const-string v13, "dzugc"

    .line 100126
    .line 100127
    invoke-static {v11, v13, v12, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v9

    .line 100131
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v11

    .line 100135
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 100136
    .line 100137
    .line 100138
    new-instance v11, Lcom/dianping/video/model/d;

    .line 100139
    .line 100140
    invoke-direct {v11}, Lcom/dianping/video/model/d;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    iput-object v6, v11, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 100144
    .line 100145
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    iput-object v6, v11, Lcom/dianping/video/model/d;->d:Ljava/lang/String;

    .line 100150
    .line 100151
    new-instance v6, Lcom/dianping/video/model/m;

    .line 100152
    .line 100153
    iget-object v12, v11, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 100154
    .line 100155
    iget v13, v12, Lcom/dianping/video/template/model/c;->b:I

    .line 100156
    .line 100157
    iget v12, v12, Lcom/dianping/video/template/model/c;->a:I

    .line 100158
    .line 100159
    invoke-direct {v6, v13, v12}, Lcom/dianping/video/model/m;-><init>(II)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v6, v11, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 100163
    .line 100164
    const-string v6, "bitRate"

    .line 100165
    .line 100166
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v12

    .line 100170
    if-eqz v12, :cond_2

    .line 100171
    .line 100172
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v12

    .line 100176
    const-wide/16 v14, 0x0

    .line 100177
    .line 100178
    cmpl-double v16, v12, v14

    .line 100179
    .line 100180
    if-lez v16, :cond_2

    .line 100181
    .line 100182
    iget-object v12, v11, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 100183
    .line 100184
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v13

    .line 100188
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 100189
    .line 100190
    .line 100191
    .line 100192
    .line 100193
    mul-double/2addr v13, v15

    .line 100194
    double-to-int v0, v13

    .line 100195
    iput v0, v12, Lcom/dianping/video/model/m;->d:I

    .line 100196
    .line 100197
    :cond_2
    iget-object v0, v11, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 100198
    .line 100199
    iput-boolean v8, v0, Lcom/dianping/video/model/m;->j:Z

    .line 100200
    .line 100201
    iput-boolean v7, v0, Lcom/dianping/video/model/m;->k:Z

    .line 100202
    .line 100203
    iget-object v0, v11, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 100204
    .line 100205
    iput-boolean v8, v0, Lcom/dianping/video/model/a;->f:Z

    .line 100206
    .line 100207
    iput-boolean v7, v0, Lcom/dianping/video/model/a;->g:Z

    .line 100208
    .line 100209
    :try_start_0
    new-instance v0, Lcom/dianping/video/c;

    .line 100210
    .line 100211
    iget-object v6, v2, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 100212
    .line 100213
    invoke-direct {v0, v6, v11}, Lcom/dianping/video/c;-><init>(Landroid/content/Context;Lcom/dianping/video/model/d;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v10}, Lcom/dianping/video/c;->a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    iget v0, v0, Lcom/dianping/video/monitor/b;->a:I

    .line 100221
    .line 100222
    sget-object v6, Lcom/dianping/video/monitor/b;->c:Lcom/dianping/video/monitor/b;

    .line 100223
    .line 100224
    iget v12, v6, Lcom/dianping/video/monitor/b;->a:I

    .line 100225
    .line 100226
    if-ne v0, v12, :cond_3

    .line 100227
    .line 100228
    invoke-virtual {v2, v9, v10, v7}, Lcom/meituan/android/dz/ugc/mrn/a;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_0

    .line 100232
    :cond_3
    sget-object v7, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    .line 100233
    .line 100234
    iget v7, v7, Lcom/dianping/video/monitor/b;->a:I

    .line 100235
    .line 100236
    if-ne v0, v7, :cond_4

    .line 100237
    .line 100238
    const-string v0, "\u5408\u6210\u5931\u8d25\uff0c\u9700\u8981\u5b58\u50a8\u6743\u9650"

    .line 100239
    .line 100240
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_0

    .line 100244
    :cond_4
    iget-object v0, v11, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 100245
    .line 100246
    iput-boolean v8, v0, Lcom/dianping/video/model/m;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100247
    .line 100248
    :try_start_1
    new-instance v0, Lcom/dianping/video/c;

    .line 100249
    .line 100250
    iget-object v7, v2, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 100251
    .line 100252
    invoke-direct {v0, v7, v11}, Lcom/dianping/video/c;-><init>(Landroid/content/Context;Lcom/dianping/video/model/d;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v0, v10}, Lcom/dianping/video/c;->a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    iget v7, v0, Lcom/dianping/video/monitor/b;->a:I

    .line 100260
    .line 100261
    iget v6, v6, Lcom/dianping/video/monitor/b;->a:I

    .line 100262
    .line 100263
    if-ne v7, v6, :cond_5

    .line 100264
    .line 100265
    invoke-virtual {v2, v9, v10, v8}, Lcom/meituan/android/dz/ugc/mrn/a;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 100266
    .line 100267
    .line 100268
    goto :goto_0

    .line 100269
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    iget v7, v0, Lcom/dianping/video/monitor/b;->a:I

    .line 100278
    .line 100279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v6

    .line 100286
    iget-object v0, v0, Lcom/dianping/video/monitor/b;->b:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-interface {v3, v6, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100289
    .line 100290
    .line 100291
    goto :goto_0

    .line 100292
    :catch_0
    move-exception v0

    .line 100293
    :try_start_2
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100294
    .line 100295
    .line 100296
    goto :goto_0

    .line 100297
    :catch_1
    iget-object v0, v11, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 100298
    .line 100299
    iput-boolean v8, v0, Lcom/dianping/video/model/m;->l:Z

    .line 100300
    .line 100301
    :try_start_3
    new-instance v0, Lcom/dianping/video/c;

    .line 100302
    .line 100303
    iget-object v6, v2, Lcom/meituan/android/dz/ugc/mrn/a;->a:Landroid/content/Context;

    .line 100304
    .line 100305
    invoke-direct {v0, v6, v11}, Lcom/dianping/video/c;-><init>(Landroid/content/Context;Lcom/dianping/video/model/d;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v10}, Lcom/dianping/video/c;->a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    iget v6, v0, Lcom/dianping/video/monitor/b;->a:I

    .line 100313
    .line 100314
    sget-object v7, Lcom/dianping/video/monitor/b;->c:Lcom/dianping/video/monitor/b;

    .line 100315
    .line 100316
    iget v7, v7, Lcom/dianping/video/monitor/b;->a:I

    .line 100317
    .line 100318
    if-ne v6, v7, :cond_6

    .line 100319
    .line 100320
    invoke-virtual {v2, v9, v10, v8}, Lcom/meituan/android/dz/ugc/mrn/a;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_0

    .line 100324
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    iget v4, v0, Lcom/dianping/video/monitor/b;->a:I

    .line 100333
    .line 100334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    iget-object v0, v0, Lcom/dianping/video/monitor/b;->b:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100344
    .line 100345
    .line 100346
    goto :goto_0

    .line 100347
    :catch_2
    move-exception v0

    .line 100348
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100349
    .line 100350
    .line 100351
    :goto_0
    return-void
.end method
