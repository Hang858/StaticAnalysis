.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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

.field public final d:Lcom/facebook/react/bridge/ReadableMap;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 370000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 370001
    .line 370002
    .line 370003
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 370004
    .line 370005
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 370006
    .line 370007
    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 370008
    .line 370009
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 370010
    .line 370011
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->e:Ljava/lang/String;

    .line 370012
    .line 370013
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 24

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, [Ljava/lang/Void;

    .line 120005
    .line 120006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120007
    .line 120008
    const-string v6, "https"

    .line 120009
    .line 120010
    const-string v7, "http"

    .line 120011
    .line 120012
    const-string v8, "External media storage directory not available"

    .line 120013
    .line 120014
    const-string v9, "type"

    .line 120015
    .line 120016
    const-string v10, "E_UNABLE_TO_LOAD"

    .line 120017
    .line 120018
    const-string v11, "video"

    .line 120019
    .line 120020
    const-string v12, "ReactNative"

    .line 120021
    .line 120022
    const-string v13, "Could not close input channel"

    .line 120023
    .line 120024
    const-string v14, "Could not close output channel"

    .line 120025
    .line 120026
    const-string v15, ""

    .line 120027
    .line 120028
    const-string v5, "album"

    .line 120029
    .line 120030
    const/16 v3, 0x1d

    .line 120031
    .line 120032
    if-lt v0, v3, :cond_15

    .line 120033
    .line 120034
    const-string v0, "_data"

    .line 120035
    .line 120036
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 120037
    .line 120038
    iget-object v4, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120048
    .line 120049
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_0

    .line 120054
    .line 120055
    iget-object v4, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120056
    .line 120057
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v15

    .line 120061
    goto :goto_1

    .line 120062
    :goto_0
    move-object v4, v12

    .line 120063
    move-object v12, v14

    .line 120064
    goto/16 :goto_14

    .line 120065
    .line 120066
    :cond_0
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-nez v4, :cond_1

    .line 120071
    .line 120072
    const/4 v4, 0x1

    .line 120073
    goto :goto_2

    .line 120074
    :cond_1
    const/4 v4, 0x0

    .line 120075
    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    .line 120076
    .line 120077
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "_display_name"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 120081
    .line 120082
    move-object/from16 v16, v14

    .line 120083
    .line 120084
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v14

    .line 120088
    invoke-virtual {v5, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120094
    .line 120095
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 120103
    const-string v9, "/"

    .line 120104
    .line 120105
    const-string v11, "mime_type"

    .line 120106
    .line 120107
    const-string v14, "relative_path"

    .line 120108
    .line 120109
    if-eqz v2, :cond_3

    .line 120110
    .line 120111
    const-string v2, "video/*"

    .line 120112
    .line 120113
    if-eqz v4, :cond_2

    .line 120114
    .line 120115
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    move-object/from16 v17, v12

    .line 120121
    .line 120122
    :try_start_3
    sget-object v12, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :catchall_0
    move-exception v0

    .line 120145
    move-object/from16 v17, v12

    .line 120146
    .line 120147
    goto/16 :goto_12

    .line 120148
    .line 120149
    :catch_0
    move-exception v0

    .line 120150
    move-object/from16 v17, v12

    .line 120151
    .line 120152
    goto/16 :goto_13

    .line 120153
    .line 120154
    :cond_2
    move-object/from16 v17, v12

    .line 120155
    .line 120156
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_3
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 120165
    .line 120166
    goto :goto_5

    .line 120167
    :cond_3
    move-object/from16 v17, v12

    .line 120168
    .line 120169
    const-string v2, "image/*"

    .line 120170
    .line 120171
    if-eqz v4, :cond_4

    .line 120172
    .line 120173
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_4
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    :goto_4
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120209
    .line 120210
    :goto_5
    iget-object v4, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120211
    .line 120212
    iget-object v9, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->e:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-static {v4, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    invoke-interface {v4, v2, v5}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    if-nez v2, :cond_5

    .line 120223
    .line 120224
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120225
    .line 120226
    invoke-interface {v0, v10, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    goto/16 :goto_2d

    .line 120230
    .line 120231
    :cond_5
    invoke-interface {v4, v2}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 120235
    :try_start_5
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120239
    :try_start_6
    iget-object v9, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120240
    .line 120241
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v9

    .line 120245
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v7

    .line 120249
    if-nez v7, :cond_7

    .line 120250
    .line 120251
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    if-eqz v6, :cond_6

    .line 120256
    .line 120257
    goto :goto_6

    .line 120258
    :cond_6
    new-instance v6, Ljava/io/FileInputStream;

    .line 120259
    .line 120260
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    goto :goto_7

    .line 120268
    :cond_7
    :goto_6
    new-instance v3, Ljava/net/URL;

    .line 120269
    .line 120270
    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120271
    .line 120272
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v6

    .line 120276
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-static {v3}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120287
    :goto_7
    const/high16 v6, 0x100000

    .line 120288
    .line 120289
    :try_start_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v6

    .line 120293
    :goto_8
    invoke-interface {v3, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120294
    .line 120295
    .line 120296
    move-result v7

    .line 120297
    if-lez v7, :cond_8

    .line 120298
    .line 120299
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120300
    .line 120301
    .line 120302
    invoke-interface {v8, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_8

    .line 120309
    :cond_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120310
    .line 120311
    .line 120312
    :goto_9
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v7

    .line 120316
    if-eqz v7, :cond_9

    .line 120317
    .line 120318
    invoke-interface {v8, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120319
    .line 120320
    .line 120321
    goto :goto_9

    .line 120322
    :cond_9
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    .line 120323
    .line 120324
    .line 120325
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    .line 120326
    .line 120327
    .line 120328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v20

    .line 120332
    const/16 v21, 0x0

    .line 120333
    .line 120334
    const/16 v22, 0x0

    .line 120335
    .line 120336
    const/16 v23, 0x0

    .line 120337
    .line 120338
    move-object/from16 v18, v4

    .line 120339
    .line 120340
    move-object/from16 v19, v2

    .line 120341
    .line 120342
    invoke-interface/range {v18 .. v23}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v4

    .line 120346
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120347
    .line 120348
    .line 120349
    move-result v6

    .line 120350
    if-eqz v6, :cond_a

    .line 120351
    .line 120352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    goto :goto_a

    .line 120361
    :cond_a
    const/4 v0, 0x0

    .line 120362
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v4

    .line 120366
    if-eqz v4, :cond_d

    .line 120367
    .line 120368
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120369
    .line 120370
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v2

    .line 120374
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120375
    .line 120376
    .line 120377
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120378
    .line 120379
    .line 120380
    move-result v0

    .line 120381
    if-eqz v0, :cond_b

    .line 120382
    .line 120383
    :try_start_8
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 120384
    .line 120385
    .line 120386
    goto :goto_b

    .line 120387
    :catch_1
    move-exception v0

    .line 120388
    move-object v2, v0

    .line 120389
    move-object/from16 v4, v17

    .line 120390
    .line 120391
    invoke-static {v4, v13, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120392
    .line 120393
    .line 120394
    goto :goto_c

    .line 120395
    :cond_b
    :goto_b
    move-object/from16 v4, v17

    .line 120396
    .line 120397
    :goto_c
    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v0

    .line 120401
    if-eqz v0, :cond_c

    .line 120402
    .line 120403
    :try_start_9
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 120404
    .line 120405
    .line 120406
    goto :goto_d

    .line 120407
    :catch_2
    move-exception v0

    .line 120408
    move-object v2, v0

    .line 120409
    move-object/from16 v12, v16

    .line 120410
    .line 120411
    invoke-static {v4, v12, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120412
    .line 120413
    .line 120414
    :cond_c
    :goto_d
    if-eqz v5, :cond_23

    .line 120415
    .line 120416
    goto/16 :goto_1d

    .line 120417
    .line 120418
    :cond_d
    move-object/from16 v12, v16

    .line 120419
    .line 120420
    move-object/from16 v4, v17

    .line 120421
    .line 120422
    :try_start_a
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120423
    .line 120424
    const/4 v6, 0x1

    .line 120425
    new-array v6, v6, [Ljava/lang/String;

    .line 120426
    .line 120427
    const/4 v7, 0x0

    .line 120428
    aput-object v0, v6, v7

    .line 120429
    .line 120430
    new-instance v0, Lcom/reactnativecommunity/cameraroll/b;

    .line 120431
    .line 120432
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/cameraroll/b;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;)V

    .line 120433
    .line 120434
    .line 120435
    const/4 v7, 0x0

    .line 120436
    invoke-static {v2, v6, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 120437
    .line 120438
    .line 120439
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120440
    .line 120441
    .line 120442
    move-result v0

    .line 120443
    if-eqz v0, :cond_e

    .line 120444
    .line 120445
    :try_start_b
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 120446
    .line 120447
    .line 120448
    goto :goto_e

    .line 120449
    :catch_3
    move-exception v0

    .line 120450
    move-object v2, v0

    .line 120451
    invoke-static {v4, v13, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120452
    .line 120453
    .line 120454
    :cond_e
    :goto_e
    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120455
    .line 120456
    .line 120457
    move-result v0

    .line 120458
    if-eqz v0, :cond_f

    .line 120459
    .line 120460
    :try_start_c
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 120461
    .line 120462
    .line 120463
    goto :goto_f

    .line 120464
    :catch_4
    move-exception v0

    .line 120465
    move-object v2, v0

    .line 120466
    invoke-static {v4, v12, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120467
    .line 120468
    .line 120469
    :cond_f
    :goto_f
    if-eqz v5, :cond_23

    .line 120470
    .line 120471
    goto :goto_1d

    .line 120472
    :catchall_1
    move-exception v0

    .line 120473
    goto :goto_10

    .line 120474
    :catch_5
    move-exception v0

    .line 120475
    goto :goto_11

    .line 120476
    :catchall_2
    move-exception v0

    .line 120477
    move-object/from16 v12, v16

    .line 120478
    .line 120479
    move-object/from16 v4, v17

    .line 120480
    .line 120481
    :goto_10
    move-object v2, v5

    .line 120482
    move-object v5, v3

    .line 120483
    goto :goto_1e

    .line 120484
    :catch_6
    move-exception v0

    .line 120485
    move-object/from16 v12, v16

    .line 120486
    .line 120487
    move-object/from16 v4, v17

    .line 120488
    .line 120489
    :goto_11
    move-object v2, v5

    .line 120490
    move-object v5, v3

    .line 120491
    goto :goto_1a

    .line 120492
    :catchall_3
    move-exception v0

    .line 120493
    move-object/from16 v12, v16

    .line 120494
    .line 120495
    move-object/from16 v4, v17

    .line 120496
    .line 120497
    goto :goto_16

    .line 120498
    :catch_7
    move-exception v0

    .line 120499
    move-object/from16 v12, v16

    .line 120500
    .line 120501
    move-object/from16 v4, v17

    .line 120502
    .line 120503
    goto :goto_19

    .line 120504
    :catchall_4
    move-exception v0

    .line 120505
    move-object/from16 v12, v16

    .line 120506
    .line 120507
    move-object/from16 v4, v17

    .line 120508
    .line 120509
    goto :goto_15

    .line 120510
    :catch_8
    move-exception v0

    .line 120511
    move-object/from16 v12, v16

    .line 120512
    .line 120513
    move-object/from16 v4, v17

    .line 120514
    .line 120515
    goto :goto_18

    .line 120516
    :catchall_5
    move-exception v0

    .line 120517
    :goto_12
    move-object/from16 v12, v16

    .line 120518
    .line 120519
    move-object/from16 v4, v17

    .line 120520
    .line 120521
    goto :goto_14

    .line 120522
    :catch_9
    move-exception v0

    .line 120523
    :goto_13
    move-object/from16 v12, v16

    .line 120524
    .line 120525
    move-object/from16 v4, v17

    .line 120526
    .line 120527
    goto :goto_17

    .line 120528
    :catchall_6
    move-exception v0

    .line 120529
    move-object v4, v12

    .line 120530
    move-object/from16 v12, v16

    .line 120531
    .line 120532
    goto :goto_14

    .line 120533
    :catch_a
    move-exception v0

    .line 120534
    move-object v4, v12

    .line 120535
    move-object/from16 v12, v16

    .line 120536
    .line 120537
    goto :goto_17

    .line 120538
    :catchall_7
    move-exception v0

    .line 120539
    goto/16 :goto_0

    .line 120540
    .line 120541
    :goto_14
    const/4 v5, 0x0

    .line 120542
    :goto_15
    const/4 v8, 0x0

    .line 120543
    :goto_16
    move-object v2, v0

    .line 120544
    move-object v3, v5

    .line 120545
    const/4 v5, 0x0

    .line 120546
    goto :goto_1f

    .line 120547
    :catch_b
    move-exception v0

    .line 120548
    move-object v4, v12

    .line 120549
    move-object v12, v14

    .line 120550
    :goto_17
    const/4 v5, 0x0

    .line 120551
    :goto_18
    const/4 v8, 0x0

    .line 120552
    :goto_19
    move-object v2, v5

    .line 120553
    const/4 v5, 0x0

    .line 120554
    :goto_1a
    :try_start_d
    iget-object v3, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120555
    .line 120556
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 120557
    .line 120558
    .line 120559
    if-eqz v5, :cond_10

    .line 120560
    .line 120561
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120562
    .line 120563
    .line 120564
    move-result v0

    .line 120565
    if-eqz v0, :cond_10

    .line 120566
    .line 120567
    :try_start_e
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 120568
    .line 120569
    .line 120570
    goto :goto_1b

    .line 120571
    :catch_c
    move-exception v0

    .line 120572
    move-object v3, v0

    .line 120573
    invoke-static {v4, v13, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120574
    .line 120575
    .line 120576
    :cond_10
    :goto_1b
    if-eqz v8, :cond_11

    .line 120577
    .line 120578
    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120579
    .line 120580
    .line 120581
    move-result v0

    .line 120582
    if-eqz v0, :cond_11

    .line 120583
    .line 120584
    :try_start_f
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 120585
    .line 120586
    .line 120587
    goto :goto_1c

    .line 120588
    :catch_d
    move-exception v0

    .line 120589
    move-object v3, v0

    .line 120590
    invoke-static {v4, v12, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120591
    .line 120592
    .line 120593
    :cond_11
    :goto_1c
    if-eqz v2, :cond_23

    .line 120594
    .line 120595
    move-object v5, v2

    .line 120596
    :goto_1d
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17

    .line 120597
    .line 120598
    .line 120599
    goto/16 :goto_2d

    .line 120600
    .line 120601
    :catchall_8
    move-exception v0

    .line 120602
    :goto_1e
    move-object v3, v2

    .line 120603
    move-object v2, v0

    .line 120604
    :goto_1f
    if-eqz v5, :cond_12

    .line 120605
    .line 120606
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120607
    .line 120608
    .line 120609
    move-result v0

    .line 120610
    if-eqz v0, :cond_12

    .line 120611
    .line 120612
    :try_start_11
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 120613
    .line 120614
    .line 120615
    goto :goto_20

    .line 120616
    :catch_e
    move-exception v0

    .line 120617
    move-object v5, v0

    .line 120618
    invoke-static {v4, v13, v5}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120619
    .line 120620
    .line 120621
    :cond_12
    :goto_20
    if-eqz v8, :cond_13

    .line 120622
    .line 120623
    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120624
    .line 120625
    .line 120626
    move-result v0

    .line 120627
    if-eqz v0, :cond_13

    .line 120628
    .line 120629
    :try_start_12
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 120630
    .line 120631
    .line 120632
    goto :goto_21

    .line 120633
    :catch_f
    move-exception v0

    .line 120634
    move-object v5, v0

    .line 120635
    invoke-static {v4, v12, v5}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120636
    .line 120637
    .line 120638
    :cond_13
    :goto_21
    if-eqz v3, :cond_14

    .line 120639
    .line 120640
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 120641
    .line 120642
    .line 120643
    :catch_10
    :cond_14
    throw v2

    .line 120644
    :cond_15
    move-object v4, v12

    .line 120645
    move-object v12, v14

    .line 120646
    new-instance v0, Ljava/io/File;

    .line 120647
    .line 120648
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120649
    .line 120650
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v2

    .line 120654
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120655
    .line 120656
    .line 120657
    :try_start_14
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120658
    .line 120659
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v2

    .line 120663
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120664
    .line 120665
    .line 120666
    move-result v2

    .line 120667
    const/4 v3, 0x1

    .line 120668
    xor-int/2addr v2, v3

    .line 120669
    if-eqz v2, :cond_17

    .line 120670
    .line 120671
    iget-object v3, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120672
    .line 120673
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v3

    .line 120677
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v3

    .line 120681
    if-eqz v3, :cond_16

    .line 120682
    .line 120683
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 120684
    .line 120685
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v3

    .line 120689
    goto :goto_22

    .line 120690
    :cond_16
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120691
    .line 120692
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v3

    .line 120696
    goto :goto_22

    .line 120697
    :cond_17
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 120698
    .line 120699
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v3

    .line 120703
    :goto_22
    if-eqz v2, :cond_19

    .line 120704
    .line 120705
    new-instance v2, Ljava/io/File;

    .line 120706
    .line 120707
    iget-object v9, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 120708
    .line 120709
    invoke-interface {v9, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v5

    .line 120713
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120714
    .line 120715
    .line 120716
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120717
    .line 120718
    .line 120719
    move-result v3

    .line 120720
    if-nez v3, :cond_18

    .line 120721
    .line 120722
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120723
    .line 120724
    .line 120725
    move-result v3

    .line 120726
    if-nez v3, :cond_18

    .line 120727
    .line 120728
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120729
    .line 120730
    const-string v2, "Album Directory not created. Did you request WRITE_EXTERNAL_STORAGE?"

    .line 120731
    .line 120732
    invoke-interface {v0, v10, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120733
    .line 120734
    .line 120735
    goto/16 :goto_2d

    .line 120736
    .line 120737
    :cond_18
    move-object v3, v2

    .line 120738
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120739
    .line 120740
    .line 120741
    move-result v2

    .line 120742
    if-nez v2, :cond_1a

    .line 120743
    .line 120744
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120745
    .line 120746
    invoke-interface {v0, v10, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120747
    .line 120748
    .line 120749
    goto/16 :goto_2d

    .line 120750
    .line 120751
    :cond_1a
    new-instance v2, Ljava/io/File;

    .line 120752
    .line 120753
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v5

    .line 120757
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120758
    .line 120759
    .line 120760
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v5

    .line 120764
    const/16 v8, 0x2e

    .line 120765
    .line 120766
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 120767
    .line 120768
    .line 120769
    move-result v9

    .line 120770
    if-ltz v9, :cond_1b

    .line 120771
    .line 120772
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120773
    .line 120774
    .line 120775
    move-result v9

    .line 120776
    const/4 v10, 0x0

    .line 120777
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v9

    .line 120781
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120782
    .line 120783
    .line 120784
    move-result v8

    .line 120785
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v15

    .line 120789
    move-object v5, v9

    .line 120790
    :cond_1b
    const/4 v8, 0x0

    .line 120791
    :goto_23
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 120792
    .line 120793
    .line 120794
    move-result v9

    .line 120795
    if-nez v9, :cond_1c

    .line 120796
    .line 120797
    new-instance v2, Ljava/io/File;

    .line 120798
    .line 120799
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120800
    .line 120801
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120802
    .line 120803
    .line 120804
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120805
    .line 120806
    .line 120807
    const-string v10, "_"

    .line 120808
    .line 120809
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120810
    .line 120811
    .line 120812
    add-int/lit8 v10, v8, 0x1

    .line 120813
    .line 120814
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120815
    .line 120816
    .line 120817
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120818
    .line 120819
    .line 120820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v8

    .line 120824
    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120825
    .line 120826
    .line 120827
    move v8, v10

    .line 120828
    goto :goto_23

    .line 120829
    :cond_1c
    iget-object v3, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120830
    .line 120831
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120832
    .line 120833
    .line 120834
    move-result-object v3

    .line 120835
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v5

    .line 120839
    if-nez v5, :cond_1e

    .line 120840
    .line 120841
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v3

    .line 120845
    if-eqz v3, :cond_1d

    .line 120846
    .line 120847
    goto :goto_24

    .line 120848
    :cond_1d
    new-instance v3, Ljava/io/FileInputStream;

    .line 120849
    .line 120850
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120851
    .line 120852
    .line 120853
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120854
    .line 120855
    .line 120856
    move-result-object v0

    .line 120857
    goto :goto_25

    .line 120858
    :cond_1e
    :goto_24
    new-instance v0, Ljava/net/URL;

    .line 120859
    .line 120860
    iget-object v3, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->b:Landroid/net/Uri;

    .line 120861
    .line 120862
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v3

    .line 120866
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120867
    .line 120868
    .line 120869
    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v0

    .line 120873
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 120877
    :goto_25
    move-object v3, v0

    .line 120878
    :try_start_15
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120879
    .line 120880
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120881
    .line 120882
    .line 120883
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 120887
    const/high16 v0, 0x100000

    .line 120888
    .line 120889
    :try_start_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120890
    .line 120891
    .line 120892
    move-result-object v0

    .line 120893
    :goto_26
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120894
    .line 120895
    .line 120896
    move-result v6

    .line 120897
    if-lez v6, :cond_1f

    .line 120898
    .line 120899
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120900
    .line 120901
    .line 120902
    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120903
    .line 120904
    .line 120905
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 120906
    .line 120907
    .line 120908
    goto :goto_26

    .line 120909
    :cond_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120910
    .line 120911
    .line 120912
    :goto_27
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120913
    .line 120914
    .line 120915
    move-result v6

    .line 120916
    if-eqz v6, :cond_20

    .line 120917
    .line 120918
    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120919
    .line 120920
    .line 120921
    goto :goto_27

    .line 120922
    :cond_20
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    .line 120923
    .line 120924
    .line 120925
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 120926
    .line 120927
    .line 120928
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120929
    .line 120930
    const/4 v6, 0x1

    .line 120931
    new-array v6, v6, [Ljava/lang/String;

    .line 120932
    .line 120933
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120934
    .line 120935
    .line 120936
    move-result-object v2

    .line 120937
    const/4 v7, 0x0

    .line 120938
    aput-object v2, v6, v7

    .line 120939
    .line 120940
    new-instance v2, Lcom/reactnativecommunity/cameraroll/a;

    .line 120941
    .line 120942
    invoke-direct {v2, v1}, Lcom/reactnativecommunity/cameraroll/a;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;)V

    .line 120943
    .line 120944
    .line 120945
    const/4 v7, 0x0

    .line 120946
    invoke-static {v0, v6, v7, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 120947
    .line 120948
    .line 120949
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120950
    .line 120951
    .line 120952
    move-result v0

    .line 120953
    if-eqz v0, :cond_21

    .line 120954
    .line 120955
    :try_start_17
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 120956
    .line 120957
    .line 120958
    goto :goto_28

    .line 120959
    :catch_11
    move-exception v0

    .line 120960
    move-object v2, v0

    .line 120961
    invoke-static {v4, v13, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120962
    .line 120963
    .line 120964
    :cond_21
    :goto_28
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 120965
    .line 120966
    .line 120967
    move-result v0

    .line 120968
    if-eqz v0, :cond_23

    .line 120969
    .line 120970
    :try_start_18
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16

    .line 120971
    .line 120972
    .line 120973
    goto :goto_2d

    .line 120974
    :catchall_9
    move-exception v0

    .line 120975
    goto :goto_29

    .line 120976
    :catch_12
    move-exception v0

    .line 120977
    goto :goto_2a

    .line 120978
    :catchall_a
    move-exception v0

    .line 120979
    const/4 v7, 0x0

    .line 120980
    move-object v5, v7

    .line 120981
    :goto_29
    move-object v7, v5

    .line 120982
    move-object v5, v3

    .line 120983
    goto :goto_2e

    .line 120984
    :catch_13
    move-exception v0

    .line 120985
    const/4 v7, 0x0

    .line 120986
    move-object v5, v7

    .line 120987
    :goto_2a
    move-object v7, v5

    .line 120988
    move-object v5, v3

    .line 120989
    goto :goto_2b

    .line 120990
    :catchall_b
    move-exception v0

    .line 120991
    const/4 v7, 0x0

    .line 120992
    move-object v2, v0

    .line 120993
    move-object v5, v7

    .line 120994
    goto :goto_2f

    .line 120995
    :catch_14
    move-exception v0

    .line 120996
    const/4 v7, 0x0

    .line 120997
    move-object v5, v7

    .line 120998
    :goto_2b
    :try_start_19
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;->c:Lcom/facebook/react/bridge/Promise;

    .line 120999
    .line 121000
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 121001
    .line 121002
    .line 121003
    if-eqz v5, :cond_22

    .line 121004
    .line 121005
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 121006
    .line 121007
    .line 121008
    move-result v0

    .line 121009
    if-eqz v0, :cond_22

    .line 121010
    .line 121011
    :try_start_1a
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 121012
    .line 121013
    .line 121014
    goto :goto_2c

    .line 121015
    :catch_15
    move-exception v0

    .line 121016
    move-object v2, v0

    .line 121017
    invoke-static {v4, v13, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121018
    .line 121019
    .line 121020
    :cond_22
    :goto_2c
    if-eqz v7, :cond_23

    .line 121021
    .line 121022
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121023
    .line 121024
    .line 121025
    move-result v0

    .line 121026
    if-eqz v0, :cond_23

    .line 121027
    .line 121028
    :try_start_1b
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 121029
    .line 121030
    .line 121031
    goto :goto_2d

    .line 121032
    :catch_16
    move-exception v0

    .line 121033
    invoke-static {v4, v12, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121034
    .line 121035
    .line 121036
    :catch_17
    :cond_23
    :goto_2d
    return-void

    .line 121037
    :catchall_c
    move-exception v0

    .line 121038
    :goto_2e
    move-object v2, v0

    .line 121039
    :goto_2f
    if-eqz v5, :cond_24

    .line 121040
    .line 121041
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 121042
    .line 121043
    .line 121044
    move-result v0

    .line 121045
    if-eqz v0, :cond_24

    .line 121046
    .line 121047
    :try_start_1c
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 121048
    .line 121049
    .line 121050
    goto :goto_30

    .line 121051
    :catch_18
    move-exception v0

    .line 121052
    move-object v3, v0

    .line 121053
    invoke-static {v4, v13, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121054
    .line 121055
    .line 121056
    :cond_24
    :goto_30
    if-eqz v7, :cond_25

    .line 121057
    .line 121058
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121059
    .line 121060
    .line 121061
    move-result v0

    .line 121062
    if-eqz v0, :cond_25

    .line 121063
    .line 121064
    :try_start_1d
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 121065
    .line 121066
    .line 121067
    goto :goto_31

    .line 121068
    :catch_19
    move-exception v0

    .line 121069
    move-object v3, v0

    .line 121070
    invoke-static {v4, v12, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121071
    .line 121072
    .line 121073
    :cond_25
    :goto_31
    throw v2
.end method
