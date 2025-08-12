.class public final Lcom/meituan/android/launcher/secondary/ui/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/u;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/secondary/ui/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/u;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->b:Lcom/meituan/android/launcher/secondary/ui/u;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "web_version_set"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v3, "web_file_set"

    .line 100017
    .line 100018
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const-string v4, "gpu_file_set"

    .line 100023
    .line 100024
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v4, "fix_web_view"

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    const-string v6, "fix_abi_64_webView"

    .line 100036
    .line 100037
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    iget-object v7, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->a:Landroid/app/Application;

    .line 100042
    .line 100043
    const-string v8, "WebViewOOMFlag"

    .line 100044
    .line 100045
    const-string v9, "WebViewCrashWebViewCache delete file="

    .line 100046
    .line 100047
    const-string v10, "WebViewCrashWebViewCache delete file Exception"

    .line 100048
    .line 100049
    const/4 v11, 0x3

    .line 100050
    if-nez v4, :cond_0

    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v12

    .line 100058
    invoke-virtual {v7, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v12

    .line 100062
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v13

    .line 100066
    const-string v14, "com.google.android.webview"

    .line 100067
    .line 100068
    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v13

    .line 100072
    if-nez v13, :cond_1

    .line 100073
    .line 100074
    const-string v1, "WebViewCrashwebViewPackageInfo is null"

    .line 100075
    .line 100076
    invoke-static {v1, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    goto/16 :goto_2

    .line 100080
    .line 100081
    :cond_1
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v13, ""

    .line 100084
    .line 100085
    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v13

    .line 100089
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v14

    .line 100093
    if-eqz v14, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v14

    .line 100099
    if-eqz v14, :cond_2

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_3

    .line 100111
    .line 100112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Ljava/lang/String;

    .line 100117
    .line 100118
    new-instance v13, Ljava/io/File;

    .line 100119
    .line 100120
    invoke-static {v7}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v14

    .line 100124
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v14

    .line 100128
    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v13, v5}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 100132
    .line 100133
    .line 100134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    const/4 v13, 0x3

    .line 100150
    invoke-static {v3, v13}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_3
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100163
    .line 100164
    .line 100165
    const/4 v1, 0x1

    .line 100166
    goto :goto_3

    .line 100167
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v7, "WebViewCrashclearWebVersionList is null or already handled.\nlist: "

    .line 100173
    .line 100174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v1, "\n curVersion: "

    .line 100181
    .line 100182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, " oldVersion: "

    .line 100189
    .line 100190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    const/4 v3, 0x3

    .line 100201
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100202
    .line 100203
    .line 100204
    goto :goto_2

    .line 100205
    :catch_0
    move-exception v1

    .line 100206
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    const/4 v3, 0x3

    .line 100222
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100223
    .line 100224
    .line 100225
    :goto_2
    const/4 v1, 0x0

    .line 100226
    :goto_3
    const-string v3, "WebViewCrashfixWebView:"

    .line 100227
    .line 100228
    const-string v7, "fixAbi64WebView: "

    .line 100229
    .line 100230
    const-string v8, "isDeleteWebViewCache:"

    .line 100231
    .line 100232
    invoke-static {v3, v4, v7, v6, v8}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    const/4 v3, 0x3

    .line 100244
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100245
    .line 100246
    .line 100247
    if-eqz v6, :cond_b

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->a:Landroid/app/Application;

    .line 100250
    .line 100251
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v4

    .line 100255
    if-nez v1, :cond_5

    .line 100256
    .line 100257
    const-string v1, "WebViewCrashWebViewCache context \u4e3anull"

    .line 100258
    .line 100259
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100260
    .line 100261
    .line 100262
    goto/16 :goto_8

    .line 100263
    .line 100264
    :cond_5
    const/4 v3, 0x2

    .line 100265
    new-array v3, v3, [Ljava/lang/Object;

    .line 100266
    .line 100267
    aput-object v1, v3, v5

    .line 100268
    .line 100269
    new-instance v6, Ljava/lang/Byte;

    .line 100270
    .line 100271
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100272
    .line 100273
    .line 100274
    const/4 v7, 0x1

    .line 100275
    aput-object v6, v3, v7

    .line 100276
    .line 100277
    sget-object v6, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100278
    .line 100279
    const v7, 0x3861df

    .line 100280
    .line 100281
    .line 100282
    const/4 v8, 0x0

    .line 100283
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v11

    .line 100287
    if-eqz v11, :cond_6

    .line 100288
    .line 100289
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    check-cast v3, Ljava/lang/Boolean;

    .line 100294
    .line 100295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100296
    .line 100297
    .line 100298
    move-result v3

    .line 100299
    :goto_4
    const/4 v6, 0x3

    .line 100300
    goto :goto_6

    .line 100301
    :cond_6
    const-string v3, "delete_webview_gpu_cache"

    .line 100302
    .line 100303
    const/4 v6, 0x2

    .line 100304
    invoke-static {v1, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    const-string v6, "deleted_gpu_cache_app_abi"

    .line 100313
    .line 100314
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    if-eqz v4, :cond_7

    .line 100319
    .line 100320
    const-string v6, "64"

    .line 100321
    .line 100322
    goto :goto_5

    .line 100323
    :cond_7
    const-string v6, "32"

    .line 100324
    .line 100325
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100328
    .line 100329
    .line 100330
    const-string v8, "WebViewCrashdeletedGPUCacheAppAbi: "

    .line 100331
    .line 100332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    const-string v8, "currentAppAbi: "

    .line 100339
    .line 100340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v7

    .line 100350
    const/4 v8, 0x3

    .line 100351
    invoke-static {v7, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100352
    .line 100353
    .line 100354
    if-nez v3, :cond_8

    .line 100355
    .line 100356
    if-nez v4, :cond_8

    .line 100357
    .line 100358
    const/4 v3, 0x1

    .line 100359
    goto :goto_4

    .line 100360
    :cond_8
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v3

    .line 100364
    goto :goto_4

    .line 100365
    :goto_6
    if-eqz v3, :cond_9

    .line 100366
    .line 100367
    const-string v1, "WebViewCrashAbiNotChanged"

    .line 100368
    .line 100369
    invoke-static {v1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_8

    .line 100373
    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100378
    .line 100379
    .line 100380
    move-result v3

    .line 100381
    if-eqz v3, :cond_a

    .line 100382
    .line 100383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    check-cast v3, Ljava/lang/String;

    .line 100388
    .line 100389
    new-instance v6, Ljava/io/File;

    .line 100390
    .line 100391
    invoke-static {v1}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v7

    .line 100395
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v7

    .line 100399
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v6}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;)J

    .line 100403
    .line 100404
    .line 100405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v3

    .line 100420
    const/4 v6, 0x3

    .line 100421
    invoke-static {v3, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100422
    .line 100423
    .line 100424
    goto :goto_7

    .line 100425
    :cond_a
    invoke-static {v1, v4}, Lcom/meituan/android/launcher/secondary/ui/u;->y(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100426
    .line 100427
    .line 100428
    goto :goto_8

    .line 100429
    :catch_1
    move-exception v1

    .line 100430
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v1

    .line 100445
    const/4 v2, 0x3

    .line 100446
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100447
    .line 100448
    .line 100449
    :cond_b
    :goto_8
    const-string v1, "fix_vivo_suspend_timeout"

    .line 100450
    .line 100451
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v0

    .line 100455
    if-eqz v0, :cond_d

    .line 100456
    .line 100457
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/u$b;->b:Lcom/meituan/android/launcher/secondary/ui/u;

    .line 100458
    .line 100459
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100460
    .line 100461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100462
    .line 100463
    .line 100464
    const-string v0, "BugFix"

    .line 100465
    .line 100466
    if-eqz v1, :cond_d

    .line 100467
    .line 100468
    :try_start_2
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v1

    .line 100472
    if-nez v1, :cond_c

    .line 100473
    .line 100474
    goto :goto_9

    .line 100475
    :cond_c
    const-string v1, "fixVivoSuspendTimeout"

    .line 100476
    .line 100477
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100478
    .line 100479
    .line 100480
    const-string v1, "vivo"

    .line 100481
    .line 100482
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100483
    .line 100484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100485
    .line 100486
    .line 100487
    move-result v1

    .line 100488
    if-eqz v1, :cond_d

    .line 100489
    .line 100490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100491
    .line 100492
    const/16 v2, 0x22

    .line 100493
    .line 100494
    if-ne v1, v2, :cond_d

    .line 100495
    .line 100496
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100497
    .line 100498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100499
    .line 100500
    .line 100501
    move-result v2

    .line 100502
    if-nez v2, :cond_d

    .line 100503
    .line 100504
    const-string v2, "UP1A.231005.007"

    .line 100505
    .line 100506
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100507
    .line 100508
    .line 100509
    move-result v1

    .line 100510
    if-eqz v1, :cond_d

    .line 100511
    .line 100512
    const-string v1, "android.app.ActivityThread"

    .line 100513
    .line 100514
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    const-string v2, "currentActivityThread"

    .line 100519
    .line 100520
    new-array v3, v5, [Ljava/lang/Class;

    .line 100521
    .line 100522
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v2

    .line 100526
    const/4 v3, 0x1

    .line 100527
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100528
    .line 100529
    .line 100530
    new-array v3, v5, [Ljava/lang/Object;

    .line 100531
    .line 100532
    const/4 v4, 0x0

    .line 100533
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v2

    .line 100537
    if-eqz v2, :cond_d

    .line 100538
    .line 100539
    const-string v3, "sMonitorEnable"

    .line 100540
    .line 100541
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v1

    .line 100545
    const/4 v3, 0x1

    .line 100546
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100550
    .line 100551
    .line 100552
    move-result v3

    .line 100553
    if-eqz v3, :cond_d

    .line 100554
    .line 100555
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100556
    .line 100557
    .line 100558
    goto :goto_9

    .line 100559
    :catchall_0
    move-exception v1

    .line 100560
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v1

    .line 100564
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100565
    .line 100566
    .line 100567
    :cond_d
    :goto_9
    return-void
.end method
