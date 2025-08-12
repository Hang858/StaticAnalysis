.class public final Lcom/facebook/react/modules/camera/CameraRollManager$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 13

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const-string p1, "Could not close output channel"

    .line 140003
    .line 140004
    const-string v0, "Could not close input channel"

    .line 140005
    .line 140006
    const-string v1, "ReactNative"

    .line 140007
    .line 140008
    new-instance v2, Ljava/io/File;

    .line 140009
    .line 140010
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 140011
    .line 140012
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v3

    .line 140016
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v3, 0x0

    .line 140020
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 140021
    .line 140022
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v4

    .line 140026
    const-string v5, "http"

    .line 140027
    .line 140028
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v5

    .line 140032
    if-nez v5, :cond_1

    .line 140033
    .line 140034
    const-string v5, "https"

    .line 140035
    .line 140036
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v4

    .line 140040
    if-eqz v4, :cond_0

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 140044
    .line 140045
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    goto :goto_1

    .line 140053
    :cond_1
    :goto_0
    new-instance v4, Ljava/net/URL;

    .line 140054
    .line 140055
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 140056
    .line 140057
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v5

    .line 140061
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-static {v4}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140072
    :goto_1
    :try_start_1
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v5

    .line 140078
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 140082
    .line 140083
    .line 140084
    move-result v6

    .line 140085
    if-nez v6, :cond_2

    .line 140086
    .line 140087
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 140088
    .line 140089
    const-string v5, "E_UNABLE_TO_LOAD"

    .line 140090
    .line 140091
    const-string v6, "External media storage directory not available"

    .line 140092
    .line 140093
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140094
    .line 140095
    .line 140096
    if-eqz v4, :cond_9

    .line 140097
    .line 140098
    invoke-interface {v4}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 140099
    .line 140100
    .line 140101
    move-result p1

    .line 140102
    if-eqz p1, :cond_9

    .line 140103
    .line 140104
    :try_start_2
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140105
    .line 140106
    .line 140107
    goto/16 :goto_a

    .line 140108
    .line 140109
    :catch_0
    move-exception p1

    .line 140110
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140111
    .line 140112
    .line 140113
    goto/16 :goto_a

    .line 140114
    .line 140115
    :cond_2
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 140116
    .line 140117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v7

    .line 140121
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v2

    .line 140128
    const/16 v7, 0x2e

    .line 140129
    .line 140130
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 140131
    .line 140132
    .line 140133
    move-result v8

    .line 140134
    const/4 v9, 0x0

    .line 140135
    if-ltz v8, :cond_3

    .line 140136
    .line 140137
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140138
    .line 140139
    .line 140140
    move-result v8

    .line 140141
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v8

    .line 140145
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140146
    .line 140147
    .line 140148
    move-result v7

    .line 140149
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v2

    .line 140153
    move-object v7, v2

    .line 140154
    move-object v2, v8

    .line 140155
    goto :goto_2

    .line 140156
    :cond_3
    const-string v7, ""

    .line 140157
    .line 140158
    :goto_2
    const/4 v8, 0x0

    .line 140159
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 140160
    .line 140161
    .line 140162
    move-result v10

    .line 140163
    if-nez v10, :cond_4

    .line 140164
    .line 140165
    new-instance v6, Ljava/io/File;

    .line 140166
    .line 140167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    const-string v11, "_"

    .line 140176
    .line 140177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140178
    .line 140179
    .line 140180
    add-int/lit8 v11, v8, 0x1

    .line 140181
    .line 140182
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v8

    .line 140192
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140193
    .line 140194
    .line 140195
    move v8, v11

    .line 140196
    goto :goto_3

    .line 140197
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 140198
    .line 140199
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140206
    const/high16 v5, 0x100000

    .line 140207
    .line 140208
    :try_start_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v5

    .line 140212
    :goto_4
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 140213
    .line 140214
    .line 140215
    move-result v7

    .line 140216
    if-lez v7, :cond_5

    .line 140217
    .line 140218
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140219
    .line 140220
    .line 140221
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 140225
    .line 140226
    .line 140227
    goto :goto_4

    .line 140228
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140229
    .line 140230
    .line 140231
    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 140232
    .line 140233
    .line 140234
    move-result v7

    .line 140235
    if-eqz v7, :cond_6

    .line 140236
    .line 140237
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 140238
    .line 140239
    .line 140240
    goto :goto_5

    .line 140241
    :cond_6
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 140242
    .line 140243
    .line 140244
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 140245
    .line 140246
    .line 140247
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140248
    .line 140249
    const/4 v7, 0x1

    .line 140250
    new-array v7, v7, [Ljava/lang/String;

    .line 140251
    .line 140252
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v6

    .line 140256
    aput-object v6, v7, v9

    .line 140257
    .line 140258
    new-instance v6, Lcom/facebook/react/modules/camera/a;

    .line 140259
    .line 140260
    invoke-direct {v6, p0}, Lcom/facebook/react/modules/camera/a;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$b;)V

    .line 140261
    .line 140262
    .line 140263
    invoke-static {v5, v7, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140264
    .line 140265
    .line 140266
    invoke-interface {v4}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 140267
    .line 140268
    .line 140269
    move-result v3

    .line 140270
    if-eqz v3, :cond_7

    .line 140271
    .line 140272
    :try_start_5
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140273
    .line 140274
    .line 140275
    goto :goto_6

    .line 140276
    :catch_1
    move-exception v3

    .line 140277
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140278
    .line 140279
    .line 140280
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 140281
    .line 140282
    .line 140283
    move-result v0

    .line 140284
    if-eqz v0, :cond_9

    .line 140285
    .line 140286
    goto :goto_9

    .line 140287
    :catch_2
    move-exception v3

    .line 140288
    goto :goto_7

    .line 140289
    :catchall_0
    move-exception v2

    .line 140290
    move-object v12, v4

    .line 140291
    move-object v4, v3

    .line 140292
    goto :goto_b

    .line 140293
    :catch_3
    move-exception v2

    .line 140294
    move-object v12, v3

    .line 140295
    move-object v3, v2

    .line 140296
    move-object v2, v12

    .line 140297
    goto :goto_7

    .line 140298
    :catchall_1
    move-exception v2

    .line 140299
    move-object v4, v3

    .line 140300
    goto :goto_c

    .line 140301
    :catch_4
    move-exception v2

    .line 140302
    move-object v4, v3

    .line 140303
    move-object v3, v2

    .line 140304
    move-object v2, v4

    .line 140305
    :goto_7
    :try_start_6
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 140306
    .line 140307
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140308
    .line 140309
    .line 140310
    if-eqz v4, :cond_8

    .line 140311
    .line 140312
    invoke-interface {v4}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 140313
    .line 140314
    .line 140315
    move-result v3

    .line 140316
    if-eqz v3, :cond_8

    .line 140317
    .line 140318
    :try_start_7
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 140319
    .line 140320
    .line 140321
    goto :goto_8

    .line 140322
    :catch_5
    move-exception v3

    .line 140323
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140324
    .line 140325
    .line 140326
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 140327
    .line 140328
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 140329
    .line 140330
    .line 140331
    move-result v0

    .line 140332
    if-eqz v0, :cond_9

    .line 140333
    .line 140334
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 140335
    .line 140336
    .line 140337
    goto :goto_a

    .line 140338
    :catch_6
    move-exception v0

    .line 140339
    invoke-static {v1, p1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140340
    .line 140341
    .line 140342
    :cond_9
    :goto_a
    return-void

    .line 140343
    :catchall_2
    move-exception v3

    .line 140344
    move-object v12, v4

    .line 140345
    move-object v4, v2

    .line 140346
    move-object v2, v3

    .line 140347
    :goto_b
    move-object v3, v12

    .line 140348
    :goto_c
    if-eqz v3, :cond_a

    .line 140349
    .line 140350
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 140351
    .line 140352
    .line 140353
    move-result v5

    .line 140354
    if-eqz v5, :cond_a

    .line 140355
    .line 140356
    :try_start_9
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 140357
    .line 140358
    .line 140359
    goto :goto_d

    .line 140360
    :catch_7
    move-exception v3

    .line 140361
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140362
    .line 140363
    .line 140364
    :cond_a
    :goto_d
    if-eqz v4, :cond_b

    .line 140365
    .line 140366
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 140367
    .line 140368
    .line 140369
    move-result v0

    .line 140370
    if-eqz v0, :cond_b

    .line 140371
    .line 140372
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 140373
    .line 140374
    .line 140375
    goto :goto_e

    .line 140376
    :catch_8
    move-exception v0

    .line 140377
    invoke-static {v1, p1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140378
    .line 140379
    .line 140380
    :cond_b
    :goto_e
    throw v2
.end method
