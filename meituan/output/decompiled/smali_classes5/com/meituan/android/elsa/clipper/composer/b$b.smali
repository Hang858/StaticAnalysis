.class public final Lcom/meituan/android/elsa/clipper/composer/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/composer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/composer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/composer/b;Landroid/os/Looper;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b$b;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/elsa/clipper/composer/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xea1531

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/elsa/clipper/composer/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa1eafc

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120026
    .line 120027
    .line 120028
    iget v0, v0, Landroid/os/Message;->what:I

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-eq v0, v3, :cond_2

    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    if-eq v0, v2, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_6

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/elsa/clipper/composer/b$b;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/elsa/video/jni/a;->q()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b;->b:Landroid/os/HandlerThread;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_6

    .line 120051
    .line 120052
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/elsa/clipper/composer/b$b;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 120053
    .line 120054
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget-object v6, v5, Lcom/meituan/android/elsa/clipper/composer/b;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v0, v6}, Lcom/meituan/elsa/intf/clipper/a;->n(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    if-nez v6, :cond_4

    .line 120072
    .line 120073
    new-instance v6, Ljava/io/File;

    .line 120074
    .line 120075
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    const-string v6, "ElsaClipper_"

    .line 120088
    .line 120089
    const-string v7, "ComposerTask"

    .line 120090
    .line 120091
    const-string v8, "start compose, protocol:"

    .line 120092
    .line 120093
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    iget-object v9, v5, Lcom/meituan/android/elsa/clipper/composer/b;->g:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    invoke-static {v6, v7, v8}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const-string v6, "ElsaClipper_"

    .line 120110
    .line 120111
    const-string v7, "ComposerTask"

    .line 120112
    .line 120113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v9, "=== outputPath:"

    .line 120119
    .line 120120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v6, v7, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    sget-boolean v0, Lcom/meituan/android/elsa/clipper/a;->a:Z

    .line 120134
    .line 120135
    if-eqz v0, :cond_5

    .line 120136
    .line 120137
    new-instance v0, Landroid/content/Intent;

    .line 120138
    .line 120139
    const-string v6, "elsaDumpProtocol"

    .line 120140
    .line 120141
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    const-string v6, "protocol"

    .line 120145
    .line 120146
    iget-object v7, v5, Lcom/meituan/android/elsa/clipper/composer/b;->g:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120149
    .line 120150
    .line 120151
    iget-object v6, v5, Lcom/meituan/android/elsa/clipper/composer/b;->a:Landroid/content/Context;

    .line 120152
    .line 120153
    invoke-static {v6, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v6

    .line 120160
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->k:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 120161
    .line 120162
    iget-object v8, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->a:Landroid/os/Handler;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 120165
    .line 120166
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120170
    .line 120171
    iget-object v8, v5, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120172
    .line 120173
    if-eqz v8, :cond_a

    .line 120174
    .line 120175
    if-nez v0, :cond_6

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_6
    iget-boolean v9, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120179
    .line 120180
    if-eqz v9, :cond_7

    .line 120181
    .line 120182
    iget-boolean v0, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 120183
    .line 120184
    if-nez v0, :cond_a

    .line 120185
    .line 120186
    :cond_7
    iget v0, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 120187
    .line 120188
    iget v8, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 120189
    .line 120190
    const/16 v9, 0x500

    .line 120191
    .line 120192
    if-ge v0, v8, :cond_8

    .line 120193
    .line 120194
    const/16 v10, 0x2d0

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_8
    const/16 v10, 0x500

    .line 120198
    .line 120199
    :goto_0
    if-ge v0, v8, :cond_9

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_9
    const/16 v9, 0x2d0

    .line 120203
    .line 120204
    :goto_1
    new-instance v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120205
    .line 120206
    invoke-direct {v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    iget-object v8, v5, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120210
    .line 120211
    iget v11, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 120212
    .line 120213
    iput v11, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->fps:I

    .line 120214
    .line 120215
    iget-object v11, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120216
    .line 120217
    iput-object v11, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->output:Ljava/lang/String;

    .line 120218
    .line 120219
    iput v10, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->width:I

    .line 120220
    .line 120221
    iput v9, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->height:I

    .line 120222
    .line 120223
    iget v9, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->audioBitrate:I

    .line 120224
    .line 120225
    iput v9, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->audioBitrate:I

    .line 120226
    .line 120227
    iget v8, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->videoBitrate:I

    .line 120228
    .line 120229
    iput v8, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->videoBitrate:I

    .line 120230
    .line 120231
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    :cond_a
    :goto_2
    iput-object v8, v5, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120236
    .line 120237
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 120238
    .line 120239
    iget-object v11, v5, Lcom/meituan/android/elsa/clipper/composer/b;->g:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    const-string v15, "VideoEditorWrapper"

    .line 120245
    .line 120246
    const-string v14, "ElsaLog_"

    .line 120247
    .line 120248
    new-array v3, v3, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v11, v3, v4

    .line 120251
    .line 120252
    aput-object v8, v3, v2

    .line 120253
    .line 120254
    sget-object v2, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    const v4, 0xc58bee

    .line 120257
    .line 120258
    .line 120259
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v9

    .line 120263
    if-eqz v9, :cond_b

    .line 120264
    .line 120265
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    check-cast v0, Ljava/lang/Integer;

    .line 120270
    .line 120271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120272
    .line 120273
    .line 120274
    move-result v0

    .line 120275
    goto :goto_3

    .line 120276
    :cond_b
    iget-wide v9, v0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 120277
    .line 120278
    const-wide/16 v2, 0x0

    .line 120279
    .line 120280
    cmp-long v0, v9, v2

    .line 120281
    .line 120282
    if-eqz v0, :cond_c

    .line 120283
    .line 120284
    :try_start_0
    iget-object v12, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120285
    .line 120286
    iget v13, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 120287
    .line 120288
    iget v0, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 120289
    .line 120290
    iget v2, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 120291
    .line 120292
    iget v3, v8, Lcom/meituan/elsa/bean/clipper/OutputInfo;->videoBitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120293
    .line 120294
    move-object v4, v14

    .line 120295
    move v14, v0

    .line 120296
    move-object v8, v15

    .line 120297
    move v15, v2

    .line 120298
    move/from16 v16, v3

    .line 120299
    .line 120300
    :try_start_1
    invoke-static/range {v9 .. v16}, Lcom/meituan/elsa/video/jni/VideoJNI;->generateComposeVideoFile(JLjava/lang/String;Ljava/lang/String;IIII)I

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    const-string v3, "generateComposeVideo ret: "

    .line 120310
    .line 120311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    invoke-static {v4, v8, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120322
    .line 120323
    .line 120324
    :goto_3
    move v10, v0

    .line 120325
    goto :goto_5

    .line 120326
    :catchall_0
    move-exception v0

    .line 120327
    goto :goto_4

    .line 120328
    :catchall_1
    move-exception v0

    .line 120329
    move-object v4, v14

    .line 120330
    move-object v8, v15

    .line 120331
    :goto_4
    const-string v2, "Generate video failed: "

    .line 120332
    .line 120333
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    invoke-static {v0, v2, v4, v8}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    :cond_c
    const/4 v0, -0x1

    .line 120341
    const/4 v10, -0x1

    .line 120342
    :goto_5
    const-string v0, "ElsaClipper_"

    .line 120343
    .line 120344
    const-string v2, "ComposerTask"

    .line 120345
    .line 120346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    const-string v4, "compose result:"

    .line 120352
    .line 120353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v3

    .line 120363
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->k:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 120367
    .line 120368
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->a:Landroid/os/Handler;

    .line 120369
    .line 120370
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 120371
    .line 120372
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120373
    .line 120374
    .line 120375
    const-string v0, "ElsaClipper_"

    .line 120376
    .line 120377
    const-string v2, "ComposerTask"

    .line 120378
    .line 120379
    const-string v3, "\u6267\u884c\u5b8c\u6bd5progressTask.stop"

    .line 120380
    .line 120381
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v2, v5, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 120385
    .line 120386
    monitor-enter v2

    .line 120387
    const/4 v0, 0x0

    .line 120388
    :try_start_2
    iput-boolean v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 120389
    .line 120390
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 120391
    .line 120392
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120393
    .line 120394
    .line 120395
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120396
    const/16 v0, -0xe

    .line 120397
    .line 120398
    if-eq v10, v0, :cond_d

    .line 120399
    .line 120400
    iget-object v8, v5, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    .line 120401
    .line 120402
    if-eqz v8, :cond_d

    .line 120403
    .line 120404
    const/4 v9, 0x1

    .line 120405
    iget-object v0, v5, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120406
    .line 120407
    iget-object v11, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120408
    .line 120409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120410
    .line 120411
    .line 120412
    move-result-wide v2

    .line 120413
    sub-long v12, v2, v6

    .line 120414
    .line 120415
    invoke-interface/range {v8 .. v13}, Lcom/meituan/elsa/intf/clipper/a;->z(ZILjava/lang/String;J)V

    .line 120416
    .line 120417
    .line 120418
    :cond_d
    :goto_6
    return-void

    .line 120419
    :catchall_2
    move-exception v0

    .line 120420
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120421
    throw v0
.end method
