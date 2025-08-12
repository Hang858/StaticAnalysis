.class public final Lcom/dianping/picassocontroller/jse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100003
    .line 100004
    const-string v1, "init_all"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/dianping/picassocontroller/monitor/q;->b:Lcom/dianping/picassocontroller/monitor/q;

    .line 100010
    .line 100011
    const-string v2, "step_engine_init_start"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/dianping/picassocontroller/monitor/q;->b(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    sput-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/picasso/ParsingJSHelper;->sContext:Landroid/content/Context;

    .line 100021
    .line 100022
    sget-object v2, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v2, :cond_0

    .line 100025
    .line 100026
    sput-object v0, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100027
    .line 100028
    :cond_0
    sget-object v2, Lcom/dianping/jscore/SOLibraryLoader;->sLogger:Lcom/dianping/jscore/SOLibraryLoader$Logger;

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    new-instance v2, Lcom/dianping/picassocontroller/jse/d$a;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/dianping/picassocontroller/jse/d$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v2, Lcom/dianping/jscore/SOLibraryLoader;->sLogger:Lcom/dianping/jscore/SOLibraryLoader$Logger;

    .line 100038
    .line 100039
    :cond_1
    const/4 v2, 0x0

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100044
    .line 100045
    new-instance v3, Lcom/dianping/picassocontroller/jse/m;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lcom/dianping/picassocontroller/jse/m;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/dianping/picassocontroller/jse/d;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Lcom/dianping/picassocontroller/jse/c;->f(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v5, Lcom/dianping/picassocontroller/jse/g;

    .line 100062
    .line 100063
    invoke-direct {v5}, Lcom/dianping/picassocontroller/jse/g;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v6, "picassoLog"

    .line 100067
    .line 100068
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v5, Lcom/dianping/picassocontroller/jsi/d;

    .line 100072
    .line 100073
    invoke-direct {v5}, Lcom/dianping/picassocontroller/jsi/d;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v6, "reportEvent"

    .line 100077
    .line 100078
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v5, Lcom/dianping/picassocontroller/jse/h;

    .line 100082
    .line 100083
    invoke-direct {v5, v0}, Lcom/dianping/picassocontroller/jse/h;-><init>(Lcom/dianping/picassocontroller/jse/c;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v6, "nativeSetTimeout"

    .line 100087
    .line 100088
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v5, Lcom/dianping/picassocontroller/jse/i;

    .line 100092
    .line 100093
    invoke-direct {v5, v0, v4, v3}, Lcom/dianping/picassocontroller/jse/i;-><init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;Lcom/dianping/picassocontroller/jse/a;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v6, "nativeRequire"

    .line 100097
    .line 100098
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v5, Lcom/dianping/picassocontroller/bridge/a;

    .line 100102
    .line 100103
    invoke-direct {v5}, Lcom/dianping/picassocontroller/bridge/a;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v6, "nativeBridge"

    .line 100107
    .line 100108
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v5, Lcom/dianping/picasso/Picasso;

    .line 100112
    .line 100113
    invoke-direct {v5, v4}, Lcom/dianping/picasso/Picasso;-><init>(Landroid/content/Context;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v5, v5, Lcom/dianping/picasso/Picasso;->sizeToFitFunction:Lcom/dianping/jscore/JavaScriptInterface;

    .line 100117
    .line 100118
    const-string v6, "nativeSizeToFit"

    .line 100119
    .line 100120
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v5, Lcom/dianping/picasso/SizeToFitListJavaScriptInterface;

    .line 100124
    .line 100125
    invoke-direct {v5}, Lcom/dianping/picasso/SizeToFitListJavaScriptInterface;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v6, "nativeSizeToFitList"

    .line 100129
    .line 100130
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v5, Lcom/dianping/picasso/view/command/ViewCommandJSI;

    .line 100134
    .line 100135
    invoke-direct {v5}, Lcom/dianping/picasso/view/command/ViewCommandJSI;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v6, "nativeCommandViewDirectly"

    .line 100139
    .line 100140
    invoke-virtual {v3, v6, v5}, Lcom/dianping/picassocontroller/jse/m;->b(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v3, v4}, Lcom/dianping/picassocontroller/jse/c;->d(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v5, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100147
    .line 100148
    const-string v6, "init_matrix_js"

    .line 100149
    .line 100150
    invoke-virtual {v5, v6}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    const-string v5, "picasso-matrix"

    .line 100154
    .line 100155
    const-string v7, "picasso-matrix.js"

    .line 100156
    .line 100157
    invoke-static {v4, v7}, Lcom/dianping/picasso/PicassoUtils;->readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v7

    .line 100161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v8

    .line 100165
    if-eqz v8, :cond_2

    .line 100166
    .line 100167
    const/4 v8, 0x5

    .line 100168
    iput v8, v0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 100169
    .line 100170
    :cond_2
    :try_start_0
    invoke-virtual {v3, v7, v5}, Lcom/dianping/picassocontroller/jse/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/dianping/jscore/JSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100171
    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :catch_0
    move-exception v3

    .line 100175
    const/4 v8, 0x0

    .line 100176
    invoke-static {v3, v7, v5, v8}, Lcom/dianping/picasso/PicassoUtils;->reportException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    :goto_0
    iget-object v3, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100180
    .line 100181
    invoke-virtual {v3, v6}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v3, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100185
    .line 100186
    const-string v5, "init_module_js"

    .line 100187
    .line 100188
    invoke-virtual {v3, v5}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "picasso-controller-bundle.js"

    .line 100192
    .line 100193
    invoke-static {v4, v3}, Lcom/dianping/picasso/PicassoUtils;->readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    const-string v6, "@dp/picasso-controller"

    .line 100198
    .line 100199
    invoke-static {v6, v3}, Lcom/dianping/picassocontroller/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    const-string v3, "picassojs-bundle.js"

    .line 100203
    .line 100204
    invoke-static {v4, v3}, Lcom/dianping/picasso/PicassoUtils;->readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    if-eqz v4, :cond_3

    .line 100213
    .line 100214
    const/4 v4, 0x6

    .line 100215
    iput v4, v0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 100216
    .line 100217
    :cond_3
    const-string v4, "@dp/picasso"

    .line 100218
    .line 100219
    invoke-static {v4, v3}, Lcom/dianping/picassocontroller/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100223
    .line 100224
    invoke-virtual {v0, v5}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    sget-object v0, Lcom/dianping/picassocontroller/monitor/q;->b:Lcom/dianping/picassocontroller/monitor/q;

    .line 100228
    .line 100229
    const-string v3, "step_engine_init_end"

    .line 100230
    .line 100231
    invoke-virtual {v0, v3}, Lcom/dianping/picassocontroller/monitor/q;->b(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100235
    .line 100236
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/dianping/picassocontroller/jse/d;->a:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    new-instance v4, Ljava/util/HashMap;

    .line 100249
    .line 100250
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    iget v6, v0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 100259
    .line 100260
    const-string v7, ""

    .line 100261
    .line 100262
    const-string v8, "status_code"

    .line 100263
    .line 100264
    invoke-static {v5, v6, v7, v4, v8}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v5

    .line 100268
    sget-object v6, Lcom/dianping/picassocontroller/jse/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100269
    .line 100270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    const-string v6, "engine_number"

    .line 100281
    .line 100282
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    new-instance v5, Ljava/util/HashMap;

    .line 100286
    .line 100287
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    iget v6, v0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 100291
    .line 100292
    if-nez v6, :cond_4

    .line 100293
    .line 100294
    const/4 v2, 0x1

    .line 100295
    :cond_4
    invoke-static {v2}, Lcom/dianping/picassocontroller/monitor/p;->a(Z)F

    .line 100296
    .line 100297
    .line 100298
    move-result v2

    .line 100299
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    const-string v6, "PicassoEngineInitSuccess"

    .line 100304
    .line 100305
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 100309
    .line 100310
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->e(Ljava/lang/String;)J

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v0

    .line 100314
    const-wide/16 v6, 0x0

    .line 100315
    .line 100316
    cmp-long v2, v0, v6

    .line 100317
    .line 100318
    if-lez v2, :cond_5

    .line 100319
    .line 100320
    long-to-float v0, v0

    .line 100321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    const-string v1, "PicassoEngineInitTime"

    .line 100326
    .line 100327
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    :cond_5
    invoke-static {v3, v4, v5}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100331
    .line 100332
    .line 100333
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/d;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100334
    .line 100335
    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->f:Lcom/dianping/picassocontroller/jse/c$e;

    .line 100336
    .line 100337
    if-eqz v0, :cond_6

    .line 100338
    .line 100339
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->j:Lcom/dianping/picassocontroller/jse/k;

    .line 100340
    .line 100341
    if-eqz v0, :cond_6

    .line 100342
    .line 100343
    const/4 v0, 0x2

    .line 100344
    sput v0, Lcom/dianping/picassocontroller/jse/l;->l:I

    .line 100345
    .line 100346
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->j:Lcom/dianping/picassocontroller/jse/k;

    .line 100347
    .line 100348
    invoke-interface {v0}, Lcom/dianping/picassocontroller/jse/k;->onComplete()V

    .line 100349
    .line 100350
    .line 100351
    :cond_6
    return-void
.end method
