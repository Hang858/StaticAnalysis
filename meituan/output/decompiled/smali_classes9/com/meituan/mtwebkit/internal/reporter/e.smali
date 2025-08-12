.class public final Lcom/meituan/mtwebkit/internal/reporter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/env/a;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/reporter/h$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/env/a;Lcom/meituan/mtwebkit/internal/reporter/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/reporter/e;->a:Lcom/meituan/mtwebkit/internal/env/a;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/reporter/e;->b:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/h;->k()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/e;->a:Lcom/meituan/mtwebkit/internal/env/a;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/reporter/e;->b:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100007
    .line 100008
    const-class v3, Lcom/meituan/mtwebkit/internal/j;

    .line 100009
    .line 100010
    const-class v4, Lcom/meituan/mtwebkit/internal/reporter/h;

    .line 100011
    .line 100012
    new-instance v11, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v10, "startUpTime"

    .line 100018
    .line 100019
    iget-wide v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->d:J

    .line 100020
    .line 100021
    iget-wide v7, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->c:J

    .line 100022
    .line 100023
    move-object v9, v11

    .line 100024
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v10, "dynamicLoadTime"

    .line 100028
    .line 100029
    iget-wide v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->e:J

    .line 100030
    .line 100031
    iget-wide v7, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->c:J

    .line 100032
    .line 100033
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v10, "createTime"

    .line 100037
    .line 100038
    iget-wide v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->f:J

    .line 100039
    .line 100040
    iget-wide v7, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->e:J

    .line 100041
    .line 100042
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v10, "initTime"

    .line 100046
    .line 100047
    iget-wide v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->d:J

    .line 100048
    .line 100049
    iget-wide v7, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->g:J

    .line 100050
    .line 100051
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v10, "systemWebViewInstanceTime"

    .line 100055
    .line 100056
    iget-wide v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->i:J

    .line 100057
    .line 100058
    iget-wide v7, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->h:J

    .line 100059
    .line 100060
    invoke-static/range {v5 .. v10}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "kernelVersion"

    .line 100064
    .line 100065
    iget v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->j:I

    .line 100066
    .line 100067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v5, "mode"

    .line 100075
    .line 100076
    iget v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->k:I

    .line 100077
    .line 100078
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "preloadStatus"

    .line 100086
    .line 100087
    iget-boolean v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->b:Z

    .line 100088
    .line 100089
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v5, "firstStartUpFlag"

    .line 100097
    .line 100098
    iget-boolean v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->a:Z

    .line 100099
    .line 100100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v5, "multiProcessState"

    .line 100108
    .line 100109
    iget v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->l:I

    .line 100110
    .line 100111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v5, "businessName"

    .line 100119
    .line 100120
    iget-object v6, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->o:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v5, "exception"

    .line 100126
    .line 100127
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const-class v6, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    .line 100130
    .line 100131
    monitor-enter v6

    .line 100132
    :try_start_0
    sget-object v7, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c:Ljava/lang/Throwable;

    .line 100133
    .line 100134
    const/4 v8, 0x0

    .line 100135
    sput-object v8, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 100136
    .line 100137
    monitor-exit v6

    .line 100138
    invoke-static {v7}, Lcom/meituan/mtwebkit/internal/reporter/h;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const-string v5, "systemWebViewStatus"

    .line 100146
    .line 100147
    monitor-enter v4

    .line 100148
    const/4 v6, 0x0

    .line 100149
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 100150
    .line 100151
    sget-object v9, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    const v10, 0xd63130

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v12

    .line 100160
    if-eqz v12, :cond_0

    .line 100161
    .line 100162
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v7

    .line 100166
    check-cast v7, Ljava/lang/Integer;

    .line 100167
    .line 100168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100169
    .line 100170
    .line 100171
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100172
    monitor-exit v4

    .line 100173
    goto :goto_1

    .line 100174
    :cond_0
    :try_start_2
    const-string v7, "android.webkit.WebViewFactory"

    .line 100175
    .line 100176
    invoke-static {v7}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    const-string v9, "sProviderInstance"

    .line 100181
    .line 100182
    invoke-virtual {v7, v9}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v7

    .line 100186
    invoke-virtual {v7}, Lcom/meituan/mtwebkit/internal/e;->e()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100190
    goto :goto_0

    .line 100191
    :catchall_0
    const/4 v7, -0x1

    .line 100192
    :goto_0
    monitor-exit v4

    .line 100193
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v7

    .line 100197
    invoke-virtual {v11, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v5, "systemWebViewKernelVersion"

    .line 100201
    .line 100202
    monitor-enter v4

    .line 100203
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 100204
    .line 100205
    sget-object v9, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    const v10, 0x7b08b4

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v12

    .line 100214
    if-eqz v12, :cond_1

    .line 100215
    .line 100216
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v7

    .line 100220
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100221
    .line 100222
    monitor-exit v4

    .line 100223
    goto :goto_2

    .line 100224
    :cond_1
    :try_start_4
    const-string v7, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100225
    .line 100226
    :try_start_5
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v9

    .line 100230
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v9

    .line 100234
    const-string v10, "com.google.android.webview"

    .line 100235
    .line 100236
    invoke-virtual {v9, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v9

    .line 100240
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100241
    .line 100242
    :catchall_1
    monitor-exit v4

    .line 100243
    :goto_2
    invoke-virtual {v11, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    const-string v4, "multiProcessName"

    .line 100247
    .line 100248
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->e()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v5

    .line 100252
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    const-string v4, "odexSize"

    .line 100256
    .line 100257
    sget-object v5, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100258
    .line 100259
    monitor-enter v3

    .line 100260
    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    .line 100261
    .line 100262
    sget-object v7, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    const v9, 0x6e50d4

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v10

    .line 100271
    if-eqz v10, :cond_2

    .line 100272
    .line 100273
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v5

    .line 100277
    check-cast v5, Ljava/lang/Long;

    .line 100278
    .line 100279
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100280
    .line 100281
    .line 100282
    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100283
    monitor-exit v3

    .line 100284
    goto :goto_4

    .line 100285
    :cond_2
    :try_start_7
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100289
    if-nez v5, :cond_3

    .line 100290
    .line 100291
    monitor-exit v3

    .line 100292
    goto :goto_3

    .line 100293
    :cond_3
    :try_start_8
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100294
    .line 100295
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/h;->e(I)Ljava/io/File;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 100300
    .line 100301
    .line 100302
    move-result-wide v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100303
    monitor-exit v3

    .line 100304
    goto :goto_4

    .line 100305
    :catchall_2
    monitor-exit v3

    .line 100306
    :goto_3
    const-wide/16 v9, 0x0

    .line 100307
    .line 100308
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v5

    .line 100312
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    const-string v4, "compilerFilter"

    .line 100316
    .line 100317
    monitor-enter v3

    .line 100318
    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    .line 100319
    .line 100320
    sget-object v7, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100321
    .line 100322
    const v9, 0xdf2d2c

    .line 100323
    .line 100324
    .line 100325
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v10

    .line 100329
    if-eqz v10, :cond_4

    .line 100330
    .line 100331
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v5

    .line 100335
    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100336
    .line 100337
    monitor-exit v3

    .line 100338
    goto :goto_5

    .line 100339
    :cond_4
    :try_start_a
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v5

    .line 100343
    if-nez v5, :cond_5

    .line 100344
    .line 100345
    const-string v5, "notMTWebView"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100346
    .line 100347
    monitor-exit v3

    .line 100348
    goto :goto_5

    .line 100349
    :cond_5
    :try_start_b
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100350
    .line 100351
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/h;->e(I)Ljava/io/File;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v5

    .line 100355
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/j;->g(Ljava/io/File;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100359
    monitor-exit v3

    .line 100360
    :goto_5
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    const-string v3, "currentMode"

    .line 100364
    .line 100365
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->j()I

    .line 100366
    .line 100367
    .line 100368
    move-result v4

    .line 100369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v4

    .line 100373
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    const-string v3, "cityId"

    .line 100377
    .line 100378
    invoke-interface {v1}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 100379
    .line 100380
    .line 100381
    move-result-wide v4

    .line 100382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v1

    .line 100386
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    iget v1, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->k:I

    .line 100390
    .line 100391
    const/4 v3, 0x2

    .line 100392
    if-ne v1, v3, :cond_6

    .line 100393
    .line 100394
    const-string v1, "dex2oatMethodStatus"

    .line 100395
    .line 100396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100399
    .line 100400
    .line 100401
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->o()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v5

    .line 100405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    .line 100408
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->n()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v5

    .line 100412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v4

    .line 100419
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100420
    .line 100421
    .line 100422
    const-string v1, "renderMultiProcessEnable"

    .line 100423
    .line 100424
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->isMultiProcessEnabled()Z

    .line 100425
    .line 100426
    .line 100427
    move-result v4

    .line 100428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v4

    .line 100432
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    goto :goto_6

    .line 100436
    :cond_6
    const-string v1, "dex2oatMethodStatus"

    .line 100437
    .line 100438
    const-string v4, "000"

    .line 100439
    .line 100440
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    const-string v1, "renderMultiProcessEnable"

    .line 100444
    .line 100445
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100446
    .line 100447
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100448
    .line 100449
    .line 100450
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 100451
    .line 100452
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100453
    .line 100454
    .line 100455
    const-string v4, "firstStartUpInOneDayFlay"

    .line 100456
    .line 100457
    new-array v5, v6, [Ljava/lang/Object;

    .line 100458
    .line 100459
    sget-object v7, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100460
    .line 100461
    const v9, 0x13260b

    .line 100462
    .line 100463
    .line 100464
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100465
    .line 100466
    .line 100467
    move-result v10

    .line 100468
    const/4 v12, 0x1

    .line 100469
    if-eqz v10, :cond_7

    .line 100470
    .line 100471
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v5

    .line 100475
    check-cast v5, Ljava/lang/Boolean;

    .line 100476
    .line 100477
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100478
    .line 100479
    .line 100480
    move-result v5

    .line 100481
    goto :goto_8

    .line 100482
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100483
    .line 100484
    .line 100485
    move-result-wide v9

    .line 100486
    const-wide/32 v13, 0x5265c00

    .line 100487
    .line 100488
    .line 100489
    div-long/2addr v9, v13

    .line 100490
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->z()J

    .line 100491
    .line 100492
    .line 100493
    move-result-wide v13

    .line 100494
    cmp-long v5, v9, v13

    .line 100495
    .line 100496
    if-nez v5, :cond_8

    .line 100497
    .line 100498
    const/4 v5, 0x1

    .line 100499
    goto :goto_7

    .line 100500
    :cond_8
    const/4 v5, 0x0

    .line 100501
    :goto_7
    if-nez v5, :cond_9

    .line 100502
    .line 100503
    invoke-static {v9, v10}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->z0(J)V

    .line 100504
    .line 100505
    .line 100506
    :cond_9
    :goto_8
    xor-int/2addr v5, v12

    .line 100507
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v5

    .line 100511
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    const-string v4, "spHookEnable"

    .line 100515
    .line 100516
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->k0()Z

    .line 100517
    .line 100518
    .line 100519
    move-result v5

    .line 100520
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v5

    .line 100524
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    const-string v4, "optimizeBaseZipEnable"

    .line 100528
    .line 100529
    iget v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->j:I

    .line 100530
    .line 100531
    new-array v7, v12, [Ljava/lang/Object;

    .line 100532
    .line 100533
    new-instance v9, Ljava/lang/Integer;

    .line 100534
    .line 100535
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100536
    .line 100537
    .line 100538
    aput-object v9, v7, v6

    .line 100539
    .line 100540
    sget-object v9, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100541
    .line 100542
    const v10, 0x6b6f69

    .line 100543
    .line 100544
    .line 100545
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100546
    .line 100547
    .line 100548
    move-result v13

    .line 100549
    if-eqz v13, :cond_a

    .line 100550
    .line 100551
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v5

    .line 100555
    check-cast v5, Ljava/lang/Boolean;

    .line 100556
    .line 100557
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100558
    .line 100559
    .line 100560
    move-result v5

    .line 100561
    goto :goto_a

    .line 100562
    :cond_a
    :try_start_c
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v7

    .line 100566
    if-eqz v5, :cond_c

    .line 100567
    .line 100568
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100569
    .line 100570
    .line 100571
    move-result v5

    .line 100572
    if-nez v5, :cond_b

    .line 100573
    .line 100574
    goto :goto_9

    .line 100575
    :cond_b
    invoke-static {v7}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->n(Ljava/io/File;)Ljava/lang/Boolean;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v5

    .line 100579
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100580
    .line 100581
    .line 100582
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 100583
    goto :goto_a

    .line 100584
    :catch_0
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 100585
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v5

    .line 100589
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100590
    .line 100591
    .line 100592
    const-string v4, "classesPreloadState"

    .line 100593
    .line 100594
    iget v5, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->m:I

    .line 100595
    .line 100596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v5

    .line 100600
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100601
    .line 100602
    .line 100603
    const-string v4, "isAssetMixEnable"

    .line 100604
    .line 100605
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->g()Z

    .line 100606
    .line 100607
    .line 100608
    move-result v5

    .line 100609
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v5

    .line 100613
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100614
    .line 100615
    .line 100616
    const-string v4, "preloadThreadState"

    .line 100617
    .line 100618
    sget-object v5, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100619
    .line 100620
    sget-object v5, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 100621
    .line 100622
    iget v2, v2, Lcom/meituan/mtwebkit/internal/reporter/h$e;->n:I

    .line 100623
    .line 100624
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100625
    .line 100626
    .line 100627
    new-array v7, v12, [Ljava/lang/Object;

    .line 100628
    .line 100629
    new-instance v9, Ljava/lang/Integer;

    .line 100630
    .line 100631
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100632
    .line 100633
    .line 100634
    aput-object v9, v7, v6

    .line 100635
    .line 100636
    sget-object v9, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100637
    .line 100638
    const v10, 0x5536c5

    .line 100639
    .line 100640
    .line 100641
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100642
    .line 100643
    .line 100644
    move-result v13

    .line 100645
    const/4 v14, 0x3

    .line 100646
    if-eqz v13, :cond_d

    .line 100647
    .line 100648
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    move-result-object v2

    .line 100652
    check-cast v2, Ljava/lang/String;

    .line 100653
    .line 100654
    goto :goto_c

    .line 100655
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100656
    .line 100657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100658
    .line 100659
    .line 100660
    const/4 v7, 0x3

    .line 100661
    :goto_b
    if-lez v7, :cond_e

    .line 100662
    .line 100663
    add-int/lit8 v7, v7, -0x1

    .line 100664
    .line 100665
    shr-int v9, v2, v7

    .line 100666
    .line 100667
    and-int/2addr v9, v12

    .line 100668
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100669
    .line 100670
    .line 100671
    goto :goto_b

    .line 100672
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v2

    .line 100676
    :goto_c
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100677
    .line 100678
    .line 100679
    const-string v2, "optionData"

    .line 100680
    .line 100681
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100682
    .line 100683
    .line 100684
    const-string v1, "mtwebview_startup"

    .line 100685
    .line 100686
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v2

    .line 100690
    invoke-static {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 100691
    .line 100692
    .line 100693
    const-string v1, "mode"

    .line 100694
    .line 100695
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v1

    .line 100699
    check-cast v1, Ljava/lang/Integer;

    .line 100700
    .line 100701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100702
    .line 100703
    .line 100704
    move-result v1

    .line 100705
    const-string v2, "firstStartUpFlag"

    .line 100706
    .line 100707
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v2

    .line 100711
    check-cast v2, Ljava/lang/Boolean;

    .line 100712
    .line 100713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100714
    .line 100715
    .line 100716
    move-result v2

    .line 100717
    if-nez v2, :cond_f

    .line 100718
    .line 100719
    return-void

    .line 100720
    :cond_f
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/reporter/e;->a:Lcom/meituan/mtwebkit/internal/env/a;

    .line 100721
    .line 100722
    const-string v4, "mtwebview_startup"

    .line 100723
    .line 100724
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v5

    .line 100728
    sget-object v7, Lcom/meituan/mtwebkit/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100729
    .line 100730
    new-array v7, v14, [Ljava/lang/Object;

    .line 100731
    .line 100732
    aput-object v2, v7, v6

    .line 100733
    .line 100734
    aput-object v4, v7, v12

    .line 100735
    .line 100736
    aput-object v5, v7, v3

    .line 100737
    .line 100738
    sget-object v6, Lcom/meituan/mtwebkit/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100739
    .line 100740
    const v9, 0x207125

    .line 100741
    .line 100742
    .line 100743
    invoke-static {v7, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100744
    .line 100745
    .line 100746
    move-result v10

    .line 100747
    if-eqz v10, :cond_10

    .line 100748
    .line 100749
    invoke-static {v7, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100750
    .line 100751
    .line 100752
    goto :goto_e

    .line 100753
    :cond_10
    invoke-interface {v2}, Lcom/meituan/mtwebkit/internal/env/a;->getChannel()Ljava/lang/String;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v2

    .line 100757
    const-string v6, "meituaninternaltest"

    .line 100758
    .line 100759
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100760
    .line 100761
    .line 100762
    move-result v2

    .line 100763
    if-eqz v2, :cond_14

    .line 100764
    .line 100765
    if-nez v5, :cond_11

    .line 100766
    .line 100767
    goto :goto_e

    .line 100768
    :cond_11
    const-string v2, "----[start]----"

    .line 100769
    .line 100770
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/f;->a(Ljava/lang/String;)V

    .line 100771
    .line 100772
    .line 100773
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v2

    .line 100777
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v2

    .line 100781
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100782
    .line 100783
    .line 100784
    move-result v5

    .line 100785
    if-eqz v5, :cond_13

    .line 100786
    .line 100787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100788
    .line 100789
    .line 100790
    move-result-object v5

    .line 100791
    check-cast v5, Ljava/util/Map$Entry;

    .line 100792
    .line 100793
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v6

    .line 100797
    check-cast v6, Ljava/lang/String;

    .line 100798
    .line 100799
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100800
    .line 100801
    .line 100802
    move-result-object v5

    .line 100803
    if-eqz v5, :cond_12

    .line 100804
    .line 100805
    const-string v7, "****["

    .line 100806
    .line 100807
    const-string v8, "] key = "

    .line 100808
    .line 100809
    const-string v9, ", value = "

    .line 100810
    .line 100811
    invoke-static {v7, v4, v8, v6, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100812
    .line 100813
    .line 100814
    move-result-object v6

    .line 100815
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100816
    .line 100817
    .line 100818
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100819
    .line 100820
    .line 100821
    move-result-object v5

    .line 100822
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/f;->a(Ljava/lang/String;)V

    .line 100823
    .line 100824
    .line 100825
    goto :goto_d

    .line 100826
    :cond_13
    const-string v2, "----[end]----"

    .line 100827
    .line 100828
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/f;->a(Ljava/lang/String;)V

    .line 100829
    .line 100830
    .line 100831
    :cond_14
    :goto_e
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 100832
    .line 100833
    .line 100834
    move-result-object v2

    .line 100835
    const-string v4, "MTWebViewLoadSuccess"

    .line 100836
    .line 100837
    const-wide/16 v5, 0x1

    .line 100838
    .line 100839
    if-ne v1, v3, :cond_15

    .line 100840
    .line 100841
    move-wide v7, v5

    .line 100842
    goto :goto_f

    .line 100843
    :cond_15
    const-wide/16 v7, 0x0

    .line 100844
    .line 100845
    :goto_f
    invoke-static {v4, v7, v8, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100846
    .line 100847
    .line 100848
    const-string v4, "MTWebViewUsed"

    .line 100849
    .line 100850
    if-ne v1, v3, :cond_16

    .line 100851
    .line 100852
    goto :goto_10

    .line 100853
    :cond_16
    const-wide/16 v5, 0x0

    .line 100854
    .line 100855
    :goto_10
    invoke-static {v4, v5, v6, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100856
    .line 100857
    .line 100858
    if-eq v1, v3, :cond_17

    .line 100859
    .line 100860
    const-string v1, "MTSystemWebViewInstanceTime"

    .line 100861
    .line 100862
    const-string v3, "systemWebViewInstanceTime"

    .line 100863
    .line 100864
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v3

    .line 100868
    check-cast v3, Ljava/lang/Long;

    .line 100869
    .line 100870
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100871
    .line 100872
    .line 100873
    move-result-wide v3

    .line 100874
    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100875
    .line 100876
    .line 100877
    :cond_17
    const-string v1, "MTWebViewStartUpTime"

    .line 100878
    .line 100879
    const-string v3, "startUpTime"

    .line 100880
    .line 100881
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100882
    .line 100883
    .line 100884
    move-result-object v3

    .line 100885
    check-cast v3, Ljava/lang/Long;

    .line 100886
    .line 100887
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100888
    .line 100889
    .line 100890
    move-result-wide v3

    .line 100891
    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100892
    .line 100893
    .line 100894
    const-string v1, "MTWebViewDynamicLoadTime"

    .line 100895
    .line 100896
    const-string v3, "dynamicLoadTime"

    .line 100897
    .line 100898
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100899
    .line 100900
    .line 100901
    move-result-object v3

    .line 100902
    check-cast v3, Ljava/lang/Long;

    .line 100903
    .line 100904
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100905
    .line 100906
    .line 100907
    move-result-wide v3

    .line 100908
    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100909
    .line 100910
    .line 100911
    const-string v1, "MTWebViewCreateTime"

    .line 100912
    .line 100913
    const-string v3, "createTime"

    .line 100914
    .line 100915
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100916
    .line 100917
    .line 100918
    move-result-object v3

    .line 100919
    check-cast v3, Ljava/lang/Long;

    .line 100920
    .line 100921
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100922
    .line 100923
    .line 100924
    move-result-wide v3

    .line 100925
    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100926
    .line 100927
    .line 100928
    const-string v1, "MTWebViewInitTime"

    .line 100929
    .line 100930
    const-string v3, "initTime"

    .line 100931
    .line 100932
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v3

    .line 100936
    check-cast v3, Ljava/lang/Long;

    .line 100937
    .line 100938
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100939
    .line 100940
    .line 100941
    move-result-wide v3

    .line 100942
    invoke-static {v1, v3, v4, v2, v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100943
    .line 100944
    .line 100945
    return-void

    .line 100946
    :catchall_3
    move-exception v0

    .line 100947
    monitor-exit v3

    .line 100948
    throw v0

    .line 100949
    :catchall_4
    move-exception v0

    .line 100950
    monitor-exit v3

    .line 100951
    throw v0

    .line 100952
    :catchall_5
    move-exception v0

    .line 100953
    monitor-exit v4

    .line 100954
    throw v0

    .line 100955
    :catchall_6
    move-exception v0

    .line 100956
    monitor-exit v4

    .line 100957
    throw v0

    .line 100958
    :catchall_7
    move-exception v0

    .line 100959
    monitor-exit v6

    .line 100960
    throw v0
.end method
