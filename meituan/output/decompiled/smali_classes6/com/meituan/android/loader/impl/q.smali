.class public abstract Lcom/meituan/android/loader/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x878473

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130022
    .line 130023
    .line 130024
    :catch_0
    return-void

    .line 130025
    :catch_1
    move-exception p1

    .line 130026
    throw p1
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d8c7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->isLockRetry()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, ">>>>ProcessSafeOperateAbstract perform operate error. Detail:"

    .line 100028
    .line 100029
    const-string v3, ">>>>ProcessSafeOperateAbstract perform lock error.."

    .line 100030
    .line 100031
    const-string v4, "rw"

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    const-string v6, ">>>>ProcessSafeOperateAbstract perform release error.."

    .line 100035
    .line 100036
    if-nez v1, :cond_b

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->c()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Ljava/io/File;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100048
    .line 100049
    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100056
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100060
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->e()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    if-eqz v4, :cond_1

    .line 100065
    .line 100066
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    move-exception v5

    .line 100071
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100081
    .line 100082
    .line 100083
    if-nez v5, :cond_2

    .line 100084
    .line 100085
    goto :goto_4

    .line 100086
    :cond_2
    throw v5

    .line 100087
    :catchall_0
    move-exception v7

    .line 100088
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v7}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100111
    .line 100112
    .line 100113
    if-eqz v4, :cond_3

    .line 100114
    .line 100115
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :catch_1
    move-exception v5

    .line 100120
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100130
    .line 100131
    .line 100132
    if-nez v5, :cond_4

    .line 100133
    .line 100134
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->b()V

    .line 100135
    .line 100136
    .line 100137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100138
    .line 100139
    goto :goto_4

    .line 100140
    :cond_4
    throw v5

    .line 100141
    :catchall_1
    move-exception v2

    .line 100142
    goto :goto_2

    .line 100143
    :catchall_2
    move-exception v2

    .line 100144
    move-object v4, v5

    .line 100145
    goto :goto_2

    .line 100146
    :catchall_3
    move-exception v2

    .line 100147
    move-object v1, v5

    .line 100148
    move-object v4, v1

    .line 100149
    :goto_2
    :try_start_6
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v2}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100156
    .line 100157
    .line 100158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100159
    .line 100160
    if-eqz v4, :cond_5

    .line 100161
    .line 100162
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 100163
    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :catch_2
    move-exception v5

    .line 100167
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 100174
    .line 100175
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100179
    .line 100180
    .line 100181
    if-nez v5, :cond_7

    .line 100182
    .line 100183
    :goto_4
    return-object v2

    .line 100184
    :cond_7
    throw v5

    .line 100185
    :catchall_4
    move-exception v2

    .line 100186
    if-eqz v4, :cond_8

    .line 100187
    .line 100188
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 100189
    .line 100190
    .line 100191
    goto :goto_5

    .line 100192
    :catch_3
    move-exception v5

    .line 100193
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 100200
    .line 100201
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100202
    .line 100203
    .line 100204
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100205
    .line 100206
    .line 100207
    if-eqz v5, :cond_a

    .line 100208
    .line 100209
    throw v5

    .line 100210
    :cond_a
    throw v2

    .line 100211
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->c()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    new-instance v7, Ljava/io/File;

    .line 100216
    .line 100217
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100221
    .line 100222
    invoke-direct {v1, v7, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    const/4 v4, 0x4

    .line 100226
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100230
    :goto_6
    if-ge v0, v4, :cond_e

    .line 100231
    .line 100232
    :try_start_a
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100236
    goto :goto_8

    .line 100237
    :catchall_5
    move-exception v0

    .line 100238
    goto :goto_7

    .line 100239
    :catch_4
    move-exception v8

    .line 100240
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v10, ">>>>ProcessSafeOperateAbstract perform lock error, times "

    .line 100246
    .line 100247
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v9

    .line 100257
    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    const/4 v9, 0x3

    .line 100261
    if-ne v0, v9, :cond_c

    .line 100262
    .line 100263
    invoke-static {v8}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100264
    .line 100265
    .line 100266
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v10

    .line 100270
    if-eqz v10, :cond_d

    .line 100271
    .line 100272
    const-string v11, "Resource deadlock would occur"

    .line 100273
    .line 100274
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 100278
    if-eqz v10, :cond_d

    .line 100279
    .line 100280
    if-ge v0, v9, :cond_d

    .line 100281
    .line 100282
    const-wide/16 v8, 0x14

    .line 100283
    .line 100284
    :try_start_c
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 100285
    .line 100286
    .line 100287
    :catch_5
    add-int/lit8 v0, v0, 0x1

    .line 100288
    .line 100289
    goto :goto_6

    .line 100290
    :cond_d
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100291
    :goto_7
    move-object v2, v5

    .line 100292
    goto :goto_b

    .line 100293
    :cond_e
    move-object v0, v5

    .line 100294
    :goto_8
    :try_start_e
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->e()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 100298
    if-eqz v0, :cond_f

    .line 100299
    .line 100300
    :try_start_f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 100301
    .line 100302
    .line 100303
    goto :goto_9

    .line 100304
    :catch_6
    move-exception v5

    .line 100305
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100309
    .line 100310
    .line 100311
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 100312
    .line 100313
    invoke-virtual {p0, v7}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_10
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100317
    .line 100318
    .line 100319
    if-nez v5, :cond_11

    .line 100320
    .line 100321
    return-object v2

    .line 100322
    :cond_11
    throw v5

    .line 100323
    :catchall_6
    move-exception v4

    .line 100324
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v2

    .line 100336
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v2

    .line 100343
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v4}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 100347
    .line 100348
    .line 100349
    if-eqz v0, :cond_12

    .line 100350
    .line 100351
    :try_start_11
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 100352
    .line 100353
    .line 100354
    goto :goto_a

    .line 100355
    :catch_7
    move-exception v5

    .line 100356
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100360
    .line 100361
    .line 100362
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 100363
    .line 100364
    invoke-virtual {p0, v7}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100365
    .line 100366
    .line 100367
    :cond_13
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100368
    .line 100369
    .line 100370
    if-nez v5, :cond_14

    .line 100371
    .line 100372
    const-string v0, ">>>>ProcessSafeOperateAbstract return lockFailure, finally"

    .line 100373
    .line 100374
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->b()V

    .line 100378
    .line 100379
    .line 100380
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100381
    .line 100382
    return-object v0

    .line 100383
    :cond_14
    throw v5

    .line 100384
    :catchall_7
    move-exception v2

    .line 100385
    move-object v12, v2

    .line 100386
    move-object v2, v0

    .line 100387
    move-object v0, v12

    .line 100388
    goto :goto_b

    .line 100389
    :catchall_8
    move-exception v0

    .line 100390
    move-object v2, v5

    .line 100391
    move-object v7, v2

    .line 100392
    :goto_b
    :try_start_12
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-static {v0}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/q;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 100399
    .line 100400
    .line 100401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100402
    .line 100403
    if-eqz v2, :cond_15

    .line 100404
    .line 100405
    :try_start_13
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 100406
    .line 100407
    .line 100408
    goto :goto_c

    .line 100409
    :catch_8
    move-exception v5

    .line 100410
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100414
    .line 100415
    .line 100416
    :cond_15
    :goto_c
    if-eqz v7, :cond_16

    .line 100417
    .line 100418
    invoke-virtual {p0, v7}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100419
    .line 100420
    .line 100421
    :cond_16
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100422
    .line 100423
    .line 100424
    if-nez v5, :cond_17

    .line 100425
    .line 100426
    return-object v0

    .line 100427
    :cond_17
    throw v5

    .line 100428
    :catchall_9
    move-exception v0

    .line 100429
    if-eqz v2, :cond_18

    .line 100430
    .line 100431
    :try_start_14
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 100432
    .line 100433
    .line 100434
    goto :goto_d

    .line 100435
    :catch_9
    move-exception v5

    .line 100436
    invoke-static {v6}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    invoke-static {v5}, Lcom/meituan/android/loader/impl/s;->a(Ljava/lang/Throwable;)V

    .line 100440
    .line 100441
    .line 100442
    :cond_18
    :goto_d
    if-eqz v7, :cond_19

    .line 100443
    .line 100444
    invoke-virtual {p0, v7}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100445
    .line 100446
    .line 100447
    :cond_19
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/q;->a(Ljava/io/Closeable;)V

    .line 100448
    .line 100449
    .line 100450
    if-eqz v5, :cond_1a

    .line 100451
    .line 100452
    throw v5

    .line 100453
    :cond_1a
    throw v0
.end method
