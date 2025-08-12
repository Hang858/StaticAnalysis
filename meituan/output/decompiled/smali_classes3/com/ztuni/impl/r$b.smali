.class public final Lcom/ztuni/impl/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/ztuni/impl/r;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/r;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/r$b;->i:Lcom/ztuni/impl/r;

    iput-object p2, p0, Lcom/ztuni/impl/r$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ztuni/impl/r$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ztuni/impl/r$b;->c:Z

    iput-boolean p5, p0, Lcom/ztuni/impl/r$b;->d:Z

    iput p6, p0, Lcom/ztuni/impl/r$b;->e:I

    iput-object p7, p0, Lcom/ztuni/impl/r$b;->f:Ljava/lang/String;

    iput p8, p0, Lcom/ztuni/impl/r$b;->g:I

    iput-object p9, p0, Lcom/ztuni/impl/r$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/ztuni/impl/r;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/r$b;->i:Lcom/ztuni/impl/r;

    .line 100004
    .line 100005
    iget-wide v2, v1, Lcom/ztuni/impl/r;->a:J

    .line 100006
    .line 100007
    const-wide/16 v4, 0x0

    .line 100008
    .line 100009
    cmp-long v6, v2, v4

    .line 100010
    .line 100011
    if-nez v6, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2

    .line 100017
    iput-wide v2, v1, Lcom/ztuni/impl/r;->a:J

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->i:Lcom/ztuni/impl/r;

    .line 100025
    .line 100026
    iget-wide v3, v3, Lcom/ztuni/impl/r;->a:J

    .line 100027
    .line 100028
    sub-long v4, v1, v3

    .line 100029
    .line 100030
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "serialId"

    .line 100036
    .line 100037
    :try_start_1
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->i:Lcom/ztuni/impl/r;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/ztuni/impl/r;->a()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "isFirstPre"

    .line 100047
    .line 100048
    :try_start_2
    sget-object v3, Lcom/ztuni/impl/r;->f:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    new-instance v3, Ljava/io/File;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v7, ".preverfy_xhs"

    .line 100063
    .line 100064
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100071
    if-nez v6, :cond_1

    .line 100072
    .line 100073
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    :catch_0
    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100080
    .line 100081
    :goto_1
    sput-object v3, Lcom/ztuni/impl/r;->f:Ljava/lang/Boolean;

    .line 100082
    .line 100083
    :cond_2
    sget-object v3, Lcom/ztuni/impl/r;->f:Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "type"

    .line 100097
    .line 100098
    :try_start_5
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->i:Lcom/ztuni/impl/r;

    .line 100099
    .line 100100
    iget-object v3, v3, Lcom/ztuni/impl/r;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "method"

    .line 100106
    .line 100107
    :try_start_6
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "appkey"

    .line 100113
    .line 100114
    :try_start_7
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "plat"

    .line 100122
    .line 100123
    const-string v3, "1"

    .line 100124
    .line 100125
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100126
    .line 100127
    .line 100128
    const-string v2, "model"

    .line 100129
    .line 100130
    :try_start_8
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v3}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100143
    .line 100144
    .line 100145
    const-string v2, "deviceName"

    .line 100146
    .line 100147
    :try_start_9
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100161
    .line 100162
    .line 100163
    const-string v2, "sys"

    .line 100164
    .line 100165
    :try_start_a
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100177
    .line 100178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 100183
    .line 100184
    .line 100185
    const-string v2, "duid"

    .line 100186
    .line 100187
    :try_start_b
    invoke-static {}, Lcom/ztuni/impl/o;->f()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    const-string v2, "operator"

    .line 100195
    .line 100196
    const-string v3, "CUCC"

    .line 100197
    .line 100198
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    const-string v2, "sdkver"

    .line 100202
    .line 100203
    const-string v3, "3.4.5"

    .line 100204
    .line 100205
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-static {v2}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    const-string v3, "pkg"

    .line 100221
    .line 100222
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 100223
    .line 100224
    .line 100225
    const-string v3, "md5"

    .line 100226
    .line 100227
    :try_start_c
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v6

    .line 100231
    invoke-static {v6}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v6

    .line 100235
    invoke-virtual {v6, v2}, Lcom/ztuni/impl/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 100240
    .line 100241
    .line 100242
    const-string v2, "time"

    .line 100243
    .line 100244
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v6

    .line 100248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v3

    .line 100252
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    const-string v2, "sdkMode"

    .line 100256
    .line 100257
    const-string v3, "noui345mt"

    .line 100258
    .line 100259
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 100260
    .line 100261
    .line 100262
    const-string v2, "romVersion"

    .line 100263
    .line 100264
    :try_start_e
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    const-string v6, "ro.vivo.os.build.display.id"

    .line 100273
    .line 100274
    invoke-virtual {v3, v6}, Lcom/ztuni/impl/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v6

    .line 100278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v7

    .line 100282
    if-eqz v7, :cond_3

    .line 100283
    .line 100284
    const-string v6, "ro.build.version.emui"

    .line 100285
    .line 100286
    invoke-virtual {v3, v6}, Lcom/ztuni/impl/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v6

    .line 100290
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v7

    .line 100294
    if-eqz v7, :cond_4

    .line 100295
    .line 100296
    const-string v6, "ro.miui.ui.version.name"

    .line 100297
    .line 100298
    invoke-virtual {v3, v6}, Lcom/ztuni/impl/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v6

    .line 100302
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v7

    .line 100306
    if-eqz v7, :cond_5

    .line 100307
    .line 100308
    const-string v6, "ro.build.display.id"

    .line 100309
    .line 100310
    invoke-virtual {v3, v6}, Lcom/ztuni/impl/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v6

    .line 100314
    :cond_5
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 100315
    .line 100316
    .line 100317
    const-string v2, "costTime"

    .line 100318
    .line 100319
    :try_start_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v3

    .line 100323
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 100324
    .line 100325
    .line 100326
    const-string v2, "stepTime"

    .line 100327
    .line 100328
    :try_start_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 100333
    .line 100334
    .line 100335
    const-string v2, "appId"

    .line 100336
    .line 100337
    :try_start_11
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->b:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 100340
    .line 100341
    .line 100342
    const-string v2, "isCdn"

    .line 100343
    .line 100344
    :try_start_12
    iget-boolean v3, p0, Lcom/ztuni/impl/r$b;->c:Z

    .line 100345
    .line 100346
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v3

    .line 100350
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 100351
    .line 100352
    .line 100353
    const-string v2, "isError"

    .line 100354
    .line 100355
    :try_start_13
    iget-boolean v3, p0, Lcom/ztuni/impl/r$b;->d:Z

    .line 100356
    .line 100357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v3

    .line 100361
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    iget-boolean v2, p0, Lcom/ztuni/impl/r$b;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 100365
    .line 100366
    if-eqz v2, :cond_6

    .line 100367
    .line 100368
    const-string v2, "resCode"

    .line 100369
    .line 100370
    :try_start_14
    iget v3, p0, Lcom/ztuni/impl/r$b;->e:I

    .line 100371
    .line 100372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v3

    .line 100376
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 100377
    .line 100378
    .line 100379
    const-string v2, "resDesc"

    .line 100380
    .line 100381
    :try_start_15
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->f:Ljava/lang/String;

    .line 100382
    .line 100383
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 100384
    .line 100385
    .line 100386
    const-string v2, "innerCode"

    .line 100387
    .line 100388
    :try_start_16
    iget v3, p0, Lcom/ztuni/impl/r$b;->g:I

    .line 100389
    .line 100390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 100395
    .line 100396
    .line 100397
    const-string v2, "innerDesc"

    .line 100398
    .line 100399
    :try_start_17
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->h:Ljava/lang/String;

    .line 100400
    .line 100401
    goto :goto_2

    .line 100402
    :cond_6
    iget-object v3, p0, Lcom/ztuni/impl/r$b;->f:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 100403
    .line 100404
    if-eqz v3, :cond_7

    .line 100405
    .line 100406
    const-string v2, "resDesc"

    .line 100407
    .line 100408
    :goto_2
    :try_start_18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 100409
    .line 100410
    .line 100411
    :cond_7
    const-string v2, "deviceId"

    .line 100412
    .line 100413
    :try_start_19
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v3

    .line 100417
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v3

    .line 100421
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    const/4 v3, 0x0

    .line 100425
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    const-string v2, "oaid"

    .line 100429
    .line 100430
    const-string v3, ""

    .line 100431
    .line 100432
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 100433
    .line 100434
    .line 100435
    :catchall_0
    :try_start_1a
    sget-object v2, Lcom/ztuni/impl/r;->g:Ljava/util/ArrayList;

    .line 100436
    .line 100437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100438
    .line 100439
    .line 100440
    monitor-exit v0

    .line 100441
    return-void

    .line 100442
    :catchall_1
    move-exception v1

    .line 100443
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 100444
    throw v1
.end method
