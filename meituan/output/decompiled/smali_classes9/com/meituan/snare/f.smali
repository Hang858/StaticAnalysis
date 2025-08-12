.class public final Lcom/meituan/snare/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/snare/f;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Z

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/snare/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/snare/f;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/snare/f;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/snare/f;->d:Lcom/meituan/snare/f;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/snare/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/snare/f;->f:Z

    .line 100017
    .line 100018
    const-string v0, ""

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/snare/f;
    .locals 1

    sget-object v0, Lcom/meituan/snare/f;->d:Lcom/meituan/snare/f;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 170007
    .line 170008
    const-string v4, "rws"

    .line 170009
    .line 170010
    const-string v5, "UTF-8"

    .line 170011
    .line 170012
    const/4 v6, 0x2

    .line 170013
    new-array v6, v6, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    aput-object v0, v6, v7

    .line 170017
    .line 170018
    const/4 v7, 0x1

    .line 170019
    aput-object v2, v6, v7

    .line 170020
    .line 170021
    sget-object v8, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v9, 0xdfcb77

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v10

    .line 170030
    if-eqz v10, :cond_0

    .line 170031
    .line 170032
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v6

    .line 170040
    iput-boolean v7, v6, Lcom/meituan/crashreporter/c;->d:Z

    .line 170041
    .line 170042
    const-string v6, "Metrics.JavaCrashHandler"

    .line 170043
    .line 170044
    const-string v7, "first thread start crash"

    .line 170045
    .line 170046
    invoke-static {v6, v7}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170050
    .line 170051
    const-string v8, "Crash GUID: "

    .line 170052
    .line 170053
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v8

    .line 170057
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v9

    .line 170061
    const-string v10, "Java-crash"

    .line 170062
    .line 170063
    invoke-virtual {v9, v10}, Lcom/meituan/snare/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v9

    .line 170067
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v8

    .line 170074
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v7, Ljava/util/Date;

    .line 170078
    .line 170079
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    new-instance v8, Ljava/io/File;

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    invoke-virtual {v9, v10}, Lcom/meituan/snare/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v9

    .line 170092
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 170096
    .line 170097
    invoke-direct {v9, v8, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :catchall_0
    const/4 v9, 0x0

    .line 170102
    :goto_0
    const-string v8, "File Create"

    .line 170103
    .line 170104
    sput-object v8, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v8

    .line 170113
    invoke-virtual {v8, v10}, Lcom/meituan/snare/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v8

    .line 170117
    new-instance v11, Ljava/io/File;

    .line 170118
    .line 170119
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    instance-of v8, v2, Ljava/lang/StackOverflowError;

    .line 170123
    .line 170124
    const-string v12, "    at "

    .line 170125
    .line 170126
    const-string v13, "\n"

    .line 170127
    .line 170128
    if-nez v8, :cond_1

    .line 170129
    .line 170130
    new-instance v8, Ljava/io/StringWriter;

    .line 170131
    .line 170132
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    new-instance v14, Ljava/io/PrintWriter;

    .line 170136
    .line 170137
    invoke-direct {v14, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v2, v14}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v8

    .line 170147
    move-object/from16 v16, v6

    .line 170148
    .line 170149
    goto :goto_3

    .line 170150
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v14

    .line 170159
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v14

    .line 170169
    array-length v15, v14

    .line 170170
    move-object/from16 v16, v6

    .line 170171
    .line 170172
    const/16 v6, 0x32

    .line 170173
    .line 170174
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 170175
    .line 170176
    .line 170177
    move-result v6

    .line 170178
    const/4 v15, 0x0

    .line 170179
    :goto_1
    if-ge v15, v6, :cond_2

    .line 170180
    .line 170181
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    aget-object v17, v14, v15

    .line 170185
    .line 170186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    add-int/lit8 v15, v15, 0x1

    .line 170197
    .line 170198
    move-object/from16 v0, p1

    .line 170199
    .line 170200
    goto :goto_1

    .line 170201
    :cond_2
    const-string v0, "====== omit intermediate stacktrace =====\n"

    .line 170202
    .line 170203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    array-length v0, v14

    .line 170207
    sub-int/2addr v0, v6

    .line 170208
    const/16 v6, 0x32

    .line 170209
    .line 170210
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 170211
    .line 170212
    .line 170213
    move-result v0

    .line 170214
    array-length v6, v14

    .line 170215
    sub-int/2addr v6, v0

    .line 170216
    :goto_2
    array-length v0, v14

    .line 170217
    if-ge v6, v0, :cond_3

    .line 170218
    .line 170219
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    aget-object v0, v14, v6

    .line 170223
    .line 170224
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    add-int/lit8 v6, v6, 0x1

    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v8

    .line 170241
    :goto_3
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 170242
    .line 170243
    invoke-direct {v6, v11, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 170244
    .line 170245
    .line 170246
    :try_start_2
    const-string v0, "****************Tombstone****************"

    .line 170247
    .line 170248
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 170267
    .line 170268
    .line 170269
    :try_start_3
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v0

    .line 170273
    invoke-virtual {v0}, Lcom/meituan/snare/q;->e()V

    .line 170274
    .line 170275
    .line 170276
    const-string v0, "File init"

    .line 170277
    .line 170278
    sput-object v0, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170279
    .line 170280
    iget-object v0, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170281
    .line 170282
    iget-boolean v0, v0, Lcom/meituan/snare/n;->c:Z

    .line 170283
    .line 170284
    if-eqz v0, :cond_13

    .line 170285
    .line 170286
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170294
    .line 170295
    .line 170296
    move-result-object v0

    .line 170297
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170298
    .line 170299
    .line 170300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170301
    .line 170302
    .line 170303
    move-result v0

    .line 170304
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 170305
    .line 170306
    .line 170307
    move-result v4

    .line 170308
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v11

    .line 170312
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v14

    .line 170316
    iget-object v14, v14, Lcom/meituan/snare/m;->h:Ljava/text/SimpleDateFormat;

    .line 170317
    .line 170318
    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v7

    .line 170322
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v14

    .line 170326
    invoke-virtual {v14}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 170327
    .line 170328
    .line 170329
    move-result v14

    .line 170330
    if-eqz v14, :cond_4

    .line 170331
    .line 170332
    const-string v14, "onForeground"

    .line 170333
    .line 170334
    goto :goto_4

    .line 170335
    :cond_4
    const-string v14, "onBackground"

    .line 170336
    .line 170337
    :goto_4
    const-string v15, "Crash type"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 170338
    .line 170339
    move-object/from16 v17, v8

    .line 170340
    .line 170341
    :try_start_4
    const-string v8, "java"

    .line 170342
    .line 170343
    invoke-virtual {v1, v6, v15, v8}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170344
    .line 170345
    .line 170346
    const-string v8, "Crash UUID"

    .line 170347
    .line 170348
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v15

    .line 170352
    invoke-virtual {v15, v10}, Lcom/meituan/snare/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v10

    .line 170356
    invoke-virtual {v1, v6, v8, v10}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    const-string v8, "Start time"

    .line 170360
    .line 170361
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v10

    .line 170365
    iget-object v10, v10, Lcom/meituan/snare/m;->g:Ljava/lang/String;

    .line 170366
    .line 170367
    invoke-virtual {v1, v6, v8, v10}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170368
    .line 170369
    .line 170370
    const-string v8, "Crash time"

    .line 170371
    .line 170372
    invoke-virtual {v1, v6, v8, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170373
    .line 170374
    .line 170375
    const-string v7, "Pid"

    .line 170376
    .line 170377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v8

    .line 170381
    invoke-virtual {v1, v6, v7, v8}, Lcom/meituan/snare/f;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170382
    .line 170383
    .line 170384
    const-string v7, "Process name"

    .line 170385
    .line 170386
    iget-object v8, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170387
    .line 170388
    iget-object v8, v8, Lcom/meituan/snare/n;->r:Ljava/lang/String;

    .line 170389
    .line 170390
    invoke-virtual {v1, v6, v7, v8}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170391
    .line 170392
    .line 170393
    const-string v7, "Tid"

    .line 170394
    .line 170395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v4

    .line 170399
    invoke-virtual {v1, v6, v7, v4}, Lcom/meituan/snare/f;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170400
    .line 170401
    .line 170402
    const-string v4, "Thread name"

    .line 170403
    .line 170404
    invoke-virtual {v1, v6, v4, v11}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170405
    .line 170406
    .line 170407
    const-string v4, "App version"

    .line 170408
    .line 170409
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v7

    .line 170413
    invoke-virtual {v7}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v7

    .line 170417
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170418
    .line 170419
    .line 170420
    const-string v4, "processABI"

    .line 170421
    .line 170422
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->aarch()Ljava/lang/String;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v7

    .line 170426
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170427
    .line 170428
    .line 170429
    const-string v4, "dfpid"

    .line 170430
    .line 170431
    invoke-static {}, Lcom/meituan/crashreporter/e;->f()Lcom/meituan/crashreporter/e;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v7

    .line 170435
    invoke-virtual {v7}, Lcom/meituan/crashreporter/e;->e()Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v7

    .line 170439
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170440
    .line 170441
    .line 170442
    const-string v4, "maxMemApp"

    .line 170443
    .line 170444
    iget-object v7, v1, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170445
    .line 170446
    invoke-static {v7}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v7

    .line 170450
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170451
    .line 170452
    .line 170453
    const-string v4, "totalMemPhone"

    .line 170454
    .line 170455
    iget-object v7, v1, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170456
    .line 170457
    invoke-static {v7}, Lcom/meituan/metrics/util/d;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v7

    .line 170461
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170462
    .line 170463
    .line 170464
    const-string v4, "totalMemApp"

    .line 170465
    .line 170466
    iget-object v7, v1, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170467
    .line 170468
    invoke-static {v7}, Lcom/meituan/metrics/util/d;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v7

    .line 170472
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170473
    .line 170474
    .line 170475
    const-string v4, "App state"

    .line 170476
    .line 170477
    invoke-virtual {v1, v6, v4, v14}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170478
    .line 170479
    .line 170480
    const-string v4, "Chrome version"

    .line 170481
    .line 170482
    iget-object v7, v1, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170483
    .line 170484
    invoke-static {v7}, Lcom/meituan/android/common/metricx/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v7

    .line 170488
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170489
    .line 170490
    .line 170491
    const-string v4, "WebView PackageName"

    .line 170492
    .line 170493
    iget-object v7, v1, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170494
    .line 170495
    invoke-static {v7}, Lcom/meituan/android/common/metricx/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v7

    .line 170499
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170500
    .line 170501
    .line 170502
    const-string v4, "APK Hash"

    .line 170503
    .line 170504
    iget-object v7, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170505
    .line 170506
    iget-object v7, v7, Lcom/meituan/snare/n;->s:Ljava/lang/String;

    .line 170507
    .line 170508
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170509
    .line 170510
    .line 170511
    const-string v4, "Rooted"

    .line 170512
    .line 170513
    invoke-static {}, Lcom/meituan/metrics/util/d;->q()Z

    .line 170514
    .line 170515
    .line 170516
    move-result v7

    .line 170517
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v7

    .line 170521
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170522
    .line 170523
    .line 170524
    const-string v4, "API level"

    .line 170525
    .line 170526
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170527
    .line 170528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v7

    .line 170532
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170533
    .line 170534
    .line 170535
    const-string v4, "OS version"

    .line 170536
    .line 170537
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170538
    .line 170539
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170540
    .line 170541
    .line 170542
    const-string v4, "ABI list"

    .line 170543
    .line 170544
    invoke-static {}, Lcom/meituan/metrics/util/d;->c()Ljava/lang/String;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v7

    .line 170548
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170549
    .line 170550
    .line 170551
    const-string v4, "Manufacturer"

    .line 170552
    .line 170553
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170554
    .line 170555
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170556
    .line 170557
    .line 170558
    const-string v4, "Brand"

    .line 170559
    .line 170560
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170561
    .line 170562
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170563
    .line 170564
    .line 170565
    const-string v4, "Model"

    .line 170566
    .line 170567
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170568
    .line 170569
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170570
    .line 170571
    .line 170572
    const-string v4, "Build fingerprint"

    .line 170573
    .line 170574
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 170575
    .line 170576
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170577
    .line 170578
    .line 170579
    const-string v4, "MRN JS Details"

    .line 170580
    .line 170581
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v7

    .line 170585
    invoke-virtual {v7}, Lcom/meituan/metrics/u;->c()Ljava/util/Map;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v7

    .line 170589
    invoke-static {v7}, Lcom/meituan/snare/w;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v7

    .line 170593
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170594
    .line 170595
    .line 170596
    sget-boolean v4, Lcom/meituan/crashreporter/c;->h:Z

    .line 170597
    .line 170598
    if-nez v4, :cond_5

    .line 170599
    .line 170600
    const-string v4, "OOMPage"

    .line 170601
    .line 170602
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v7

    .line 170606
    invoke-virtual {v7}, Lcom/meituan/android/common/metricx/helpers/l;->g()Ljava/lang/String;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v7

    .line 170610
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170611
    .line 170612
    .line 170613
    :cond_5
    const-string v4, "appLaunched"

    .line 170614
    .line 170615
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 170616
    .line 170617
    .line 170618
    move-result-object v7

    .line 170619
    iget v7, v7, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    .line 170620
    .line 170621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v7

    .line 170625
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170626
    .line 170627
    .line 170628
    :try_start_5
    const-string v4, "release change"

    .line 170629
    .line 170630
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v7

    .line 170634
    invoke-virtual {v7}, Lcom/meituan/metrics/MetricsRuntime;->e()Ljava/lang/String;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v7

    .line 170638
    invoke-virtual {v1, v6, v4, v7}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170639
    .line 170640
    .line 170641
    :catchall_1
    :try_start_6
    const-string v4, "Base info"

    .line 170642
    .line 170643
    sput-object v4, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170644
    .line 170645
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 170646
    .line 170647
    .line 170648
    instance-of v4, v2, Ljava/lang/OutOfMemoryError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170649
    .line 170650
    const-string v7, "OOM"

    .line 170651
    .line 170652
    if-nez v4, :cond_6

    .line 170653
    .line 170654
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v4

    .line 170658
    instance-of v4, v4, Ljava/lang/OutOfMemoryError;

    .line 170659
    .line 170660
    if-eqz v4, :cond_7

    .line 170661
    .line 170662
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->getInstance()Lcom/meituan/android/common/metricx/koom/Koom;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v4

    .line 170666
    const-string v8, "crash"

    .line 170667
    .line 170668
    invoke-virtual {v4, v8}, Lcom/meituan/android/common/metricx/koom/Koom;->dumpHprofData(Ljava/lang/String;)Z

    .line 170669
    .line 170670
    .line 170671
    const-string v4, "HprofFile"

    .line 170672
    .line 170673
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->getInstance()Lcom/meituan/android/common/metricx/koom/Koom;

    .line 170674
    .line 170675
    .line 170676
    move-result-object v8

    .line 170677
    invoke-virtual {v8}, Lcom/meituan/android/common/metricx/koom/Koom;->getHprofResult()Ljava/lang/String;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v8

    .line 170681
    invoke-virtual {v1, v6, v4, v8}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170682
    .line 170683
    .line 170684
    sput-object v7, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170685
    .line 170686
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 170687
    .line 170688
    .line 170689
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v4

    .line 170693
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170694
    .line 170695
    .line 170696
    move-result-object v4

    .line 170697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 170698
    .line 170699
    .line 170700
    move-result-wide v10

    .line 170701
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 170702
    .line 170703
    .line 170704
    move-result-wide v14

    .line 170705
    cmp-long v8, v10, v14

    .line 170706
    .line 170707
    if-eqz v8, :cond_9

    .line 170708
    .line 170709
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170710
    .line 170711
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170712
    .line 170713
    .line 170714
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170715
    .line 170716
    .line 170717
    move-result-object v4

    .line 170718
    array-length v10, v4

    .line 170719
    const/4 v11, 0x0

    .line 170720
    :goto_5
    if-ge v11, v10, :cond_8

    .line 170721
    .line 170722
    aget-object v14, v4, v11

    .line 170723
    .line 170724
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170725
    .line 170726
    .line 170727
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v14

    .line 170731
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170732
    .line 170733
    .line 170734
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170735
    .line 170736
    .line 170737
    add-int/lit8 v11, v11, 0x1

    .line 170738
    .line 170739
    goto :goto_5

    .line 170740
    :cond_8
    const-string v4, "Main thread"

    .line 170741
    .line 170742
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170743
    .line 170744
    .line 170745
    move-result-object v4

    .line 170746
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170747
    .line 170748
    .line 170749
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170750
    .line 170751
    .line 170752
    move-result-object v4

    .line 170753
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170754
    .line 170755
    .line 170756
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170757
    .line 170758
    .line 170759
    move-result-object v4

    .line 170760
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170761
    .line 170762
    .line 170763
    move-result-object v4

    .line 170764
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170765
    .line 170766
    .line 170767
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170768
    .line 170769
    .line 170770
    move-result-object v4

    .line 170771
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170772
    .line 170773
    .line 170774
    :cond_9
    const-string v4, "Main thread stack trace"

    .line 170775
    .line 170776
    sput-object v4, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170777
    .line 170778
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 170779
    .line 170780
    .line 170781
    move-result v4

    .line 170782
    iget-object v8, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170783
    .line 170784
    iget-boolean v8, v8, Lcom/meituan/snare/n;->n:Z

    .line 170785
    .line 170786
    if-nez v8, :cond_a

    .line 170787
    .line 170788
    if-nez v4, :cond_e

    .line 170789
    .line 170790
    :cond_a
    instance-of v4, v2, Ljava/lang/OutOfMemoryError;

    .line 170791
    .line 170792
    if-nez v4, :cond_b

    .line 170793
    .line 170794
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170795
    .line 170796
    .line 170797
    move-result-object v2

    .line 170798
    instance-of v2, v2, Ljava/lang/OutOfMemoryError;

    .line 170799
    .line 170800
    if-eqz v2, :cond_e

    .line 170801
    .line 170802
    :cond_b
    const-string v2, "Memory map"

    .line 170803
    .line 170804
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170805
    .line 170806
    .line 170807
    move-result-object v2

    .line 170808
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170809
    .line 170810
    .line 170811
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170812
    .line 170813
    .line 170814
    move-result-object v2

    .line 170815
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170816
    .line 170817
    .line 170818
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 170819
    .line 170820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170821
    .line 170822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170823
    .line 170824
    .line 170825
    const-string v8, "/proc/"

    .line 170826
    .line 170827
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170828
    .line 170829
    .line 170830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170831
    .line 170832
    .line 170833
    const-string v8, "/maps"

    .line 170834
    .line 170835
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170836
    .line 170837
    .line 170838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170839
    .line 170840
    .line 170841
    move-result-object v4

    .line 170842
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170843
    .line 170844
    .line 170845
    const/16 v4, 0x400

    .line 170846
    .line 170847
    :try_start_9
    new-array v4, v4, [B

    .line 170848
    .line 170849
    :goto_6
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 170850
    .line 170851
    .line 170852
    move-result v8

    .line 170853
    if-lez v8, :cond_c

    .line 170854
    .line 170855
    const/4 v10, 0x0

    .line 170856
    invoke-virtual {v6, v4, v10, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170857
    .line 170858
    .line 170859
    goto :goto_6

    .line 170860
    :cond_c
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 170861
    .line 170862
    .line 170863
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170864
    .line 170865
    .line 170866
    move-result-object v2

    .line 170867
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170868
    .line 170869
    .line 170870
    sput-object v7, Lcom/meituan/snare/f;->g:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 170871
    .line 170872
    goto :goto_8

    .line 170873
    :catchall_2
    move-exception v0

    .line 170874
    const/4 v2, 0x0

    .line 170875
    :goto_7
    move-object/from16 v8, v17

    .line 170876
    .line 170877
    goto/16 :goto_b

    .line 170878
    .line 170879
    :catch_0
    const/4 v2, 0x0

    .line 170880
    :catch_1
    :try_start_b
    const-string v4, "IOException"

    .line 170881
    .line 170882
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170883
    .line 170884
    .line 170885
    move-result-object v4

    .line 170886
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 170887
    .line 170888
    .line 170889
    if-eqz v2, :cond_d

    .line 170890
    .line 170891
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 170892
    .line 170893
    .line 170894
    :cond_d
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170895
    .line 170896
    .line 170897
    move-result-object v2

    .line 170898
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170899
    .line 170900
    .line 170901
    sput-object v7, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170902
    .line 170903
    :cond_e
    :goto_8
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 170904
    .line 170905
    .line 170906
    iget-object v2, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170907
    .line 170908
    iget v2, v2, Lcom/meituan/snare/n;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 170909
    .line 170910
    const-string v4, "Logcat"

    .line 170911
    .line 170912
    if-lez v2, :cond_f

    .line 170913
    .line 170914
    :try_start_d
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/c;->a(II)Ljava/lang/String;

    .line 170915
    .line 170916
    .line 170917
    move-result-object v2

    .line 170918
    invoke-virtual {v1, v6, v4, v2}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170919
    .line 170920
    .line 170921
    :cond_f
    sput-object v4, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170922
    .line 170923
    const-string v2, "Memory info"

    .line 170924
    .line 170925
    invoke-static {v0}, Lcom/meituan/snare/w;->e(I)Ljava/lang/String;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v4

    .line 170929
    invoke-virtual {v1, v6, v2, v4}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170930
    .line 170931
    .line 170932
    iget-object v2, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170933
    .line 170934
    iget-boolean v2, v2, Lcom/meituan/snare/n;->e:Z

    .line 170935
    .line 170936
    if-eqz v2, :cond_10

    .line 170937
    .line 170938
    const-string v2, "FD info"

    .line 170939
    .line 170940
    invoke-static {v0}, Lcom/meituan/snare/w;->d(I)Ljava/lang/String;

    .line 170941
    .line 170942
    .line 170943
    move-result-object v0

    .line 170944
    invoke-virtual {v1, v6, v2, v0}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170945
    .line 170946
    .line 170947
    :cond_10
    iget-object v0, v1, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170948
    .line 170949
    iget-boolean v2, v0, Lcom/meituan/snare/n;->i:Z

    .line 170950
    .line 170951
    if-eqz v2, :cond_11

    .line 170952
    .line 170953
    const-string v2, "Other threads"

    .line 170954
    .line 170955
    iget v0, v0, Lcom/meituan/snare/n;->j:I

    .line 170956
    .line 170957
    move-object/from16 v4, p1

    .line 170958
    .line 170959
    invoke-static {v4, v0}, Lcom/meituan/snare/w;->c(Ljava/lang/Thread;I)Ljava/lang/String;

    .line 170960
    .line 170961
    .line 170962
    move-result-object v0

    .line 170963
    invoke-virtual {v1, v6, v2, v0}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170964
    .line 170965
    .line 170966
    goto :goto_a

    .line 170967
    :goto_9
    move-object/from16 v8, v17

    .line 170968
    .line 170969
    goto :goto_d

    .line 170970
    :cond_11
    :goto_a
    const-string v0, "Other info"

    .line 170971
    .line 170972
    sput-object v0, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 170973
    .line 170974
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170975
    .line 170976
    .line 170977
    move-result-object v0

    .line 170978
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170979
    .line 170980
    .line 170981
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170982
    .line 170983
    .line 170984
    move-result-object v0

    .line 170985
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 170986
    .line 170987
    .line 170988
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 170989
    .line 170990
    .line 170991
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 170992
    const/4 v2, 0x1

    .line 170993
    move-object/from16 v8, v17

    .line 170994
    .line 170995
    :try_start_e
    invoke-virtual {v0, v8, v2}, Lcom/meituan/snare/m;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170996
    .line 170997
    .line 170998
    move-result-object v0

    .line 170999
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171000
    .line 171001
    .line 171002
    move-result-object v0

    .line 171003
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 171004
    .line 171005
    .line 171006
    const-string v0, "Extra Info"

    .line 171007
    .line 171008
    sput-object v0, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 171009
    .line 171010
    goto :goto_c

    .line 171011
    :catchall_3
    move-exception v0

    .line 171012
    goto/16 :goto_7

    .line 171013
    .line 171014
    :goto_b
    if-eqz v2, :cond_12

    .line 171015
    .line 171016
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 171017
    .line 171018
    .line 171019
    :cond_12
    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171020
    .line 171021
    .line 171022
    move-result-object v2

    .line 171023
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 171024
    .line 171025
    .line 171026
    sput-object v7, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 171027
    .line 171028
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 171029
    :catchall_4
    move-exception v0

    .line 171030
    goto :goto_9

    .line 171031
    :cond_13
    :goto_c
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 171032
    .line 171033
    .line 171034
    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 171035
    .line 171036
    .line 171037
    :catch_2
    if-eqz v9, :cond_14

    .line 171038
    .line 171039
    :try_start_10
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 171040
    .line 171041
    .line 171042
    :catchall_5
    :cond_14
    const/4 v0, 0x1

    .line 171043
    move-object/from16 v4, v16

    .line 171044
    .line 171045
    goto :goto_f

    .line 171046
    :catchall_6
    move-exception v0

    .line 171047
    :goto_d
    const/4 v2, 0x1

    .line 171048
    goto :goto_e

    .line 171049
    :catchall_7
    move-exception v0

    .line 171050
    const/4 v2, 0x0

    .line 171051
    goto :goto_e

    .line 171052
    :catchall_8
    move-exception v0

    .line 171053
    const/4 v2, 0x0

    .line 171054
    const/4 v6, 0x0

    .line 171055
    :goto_e
    if-eqz v6, :cond_15

    .line 171056
    .line 171057
    :try_start_11
    const-string v3, "Catch Throwable"

    .line 171058
    .line 171059
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171060
    .line 171061
    .line 171062
    move-result-object v4

    .line 171063
    invoke-virtual {v1, v6, v3, v4}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 171064
    .line 171065
    .line 171066
    :catchall_9
    :cond_15
    :try_start_12
    const-string v3, "java handleException crash when write file"

    .line 171067
    .line 171068
    move-object/from16 v4, v16

    .line 171069
    .line 171070
    invoke-static {v4, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 171071
    .line 171072
    .line 171073
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 171074
    .line 171075
    .line 171076
    if-eqz v6, :cond_16

    .line 171077
    .line 171078
    :try_start_13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 171079
    .line 171080
    .line 171081
    :catch_3
    :cond_16
    if-eqz v9, :cond_17

    .line 171082
    .line 171083
    :try_start_14
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 171084
    .line 171085
    .line 171086
    :catchall_a
    :cond_17
    move v0, v2

    .line 171087
    :goto_f
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 171088
    .line 171089
    .line 171090
    move-result-object v2

    .line 171091
    const/4 v3, 0x1

    .line 171092
    invoke-virtual {v2, v8, v0, v3}, Lcom/meituan/snare/m;->j(Ljava/lang/String;ZZ)V

    .line 171093
    .line 171094
    .line 171095
    const-string v0, "first thread write completed"

    .line 171096
    .line 171097
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 171098
    .line 171099
    .line 171100
    sput-boolean v3, Lcom/meituan/snare/f;->f:Z

    .line 171101
    .line 171102
    return-void

    .line 171103
    :catchall_b
    move-exception v0

    .line 171104
    invoke-virtual {v1, v9}, Lcom/meituan/snare/f;->f(Ljava/io/RandomAccessFile;)V

    .line 171105
    .line 171106
    .line 171107
    if-eqz v6, :cond_18

    .line 171108
    .line 171109
    :try_start_15
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 171110
    .line 171111
    .line 171112
    :catch_4
    :cond_18
    if-eqz v9, :cond_19

    .line 171113
    .line 171114
    :try_start_16
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 171115
    .line 171116
    .line 171117
    :catchall_c
    :cond_19
    throw v0
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/snare/n;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x843e25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/snare/f;->b:Landroid/content/Context;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/snare/f;->c:Lcom/meituan/snare/n;

    .line 170027
    .line 170028
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    iget-object p2, p0, Lcom/meituan/snare/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/snare/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170037
    .line 170038
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final d(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27f257

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/snare/f;->e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6b732d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "UTF-8"

    .line 220028
    .line 220029
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 220034
    .line 220035
    .line 220036
    const-string p2, "\n"

    .line 220037
    .line 220038
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 220043
    .line 220044
    .line 220045
    if-nez p3, :cond_1

    .line 220046
    .line 220047
    const-string p3, "null"

    .line 220048
    .line 220049
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220050
    .line 220051
    .line 220052
    move-result-object p3

    .line 220053
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final f(Ljava/io/RandomAccessFile;)V
    .locals 5
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "UTF-8"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xf64441

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/snare/f;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "\n"

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 170000
    const-string v0, "Metrics.JavaCrashHandler"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/snare/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xc1642c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v4, "FinalizerWatchdogDaemon"

    .line 170031
    .line 170032
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    instance-of v1, p2, Ljava/util/concurrent/TimeoutException;

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->isIgnoreFinalizeTimeoutException()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    const-string v1, "ignore FinalizerWatchdogDaemon timeout exception"

    .line 170057
    .line 170058
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_1
    sget-object v1, Lcom/meituan/snare/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170063
    .line 170064
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p0, p1, p2}, Lcom/meituan/snare/f;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    const-string v1, "second thread start crash"

    .line 170075
    .line 170076
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    :catch_0
    :goto_0
    sget-boolean v1, Lcom/meituan/snare/f;->f:Z

    .line 170080
    .line 170081
    if-nez v1, :cond_3

    .line 170082
    .line 170083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v2, "wait first thread write complete, second crashInfo: "

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170105
    .line 170106
    .line 170107
    const-wide/16 v1, 0x1f4

    .line 170108
    .line 170109
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :catchall_0
    move-exception v1

    .line 170114
    const-string v2, "exception when handleException"

    .line 170115
    .line 170116
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/snare/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170120
    .line 170121
    if-eqz v0, :cond_4

    .line 170122
    .line 170123
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_4
    return-void
.end method
