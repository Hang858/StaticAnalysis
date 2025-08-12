.class public final Lcom/dianping/video/recorder/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/recorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/video/recorder/c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/recorder/c;Landroid/os/Looper;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/video/recorder/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcf18a3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/recorder/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcb7055

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-eqz v1, :cond_9

    .line 140024
    .line 140025
    if-eq v1, v0, :cond_7

    .line 140026
    .line 140027
    const/4 v0, 0x3

    .line 140028
    if-eq v1, v0, :cond_3

    .line 140029
    .line 140030
    const/4 p1, 0x4

    .line 140031
    if-eq v1, p1, :cond_1

    .line 140032
    .line 140033
    goto/16 :goto_1

    .line 140034
    .line 140035
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    .line 140039
    .line 140040
    goto/16 :goto_1

    .line 140041
    .line 140042
    :catch_0
    move-exception p1

    .line 140043
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 140048
    .line 140049
    const-string v2, "encodeAudioData failed , e = "

    .line 140050
    .line 140051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    invoke-virtual {v0, v1, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140070
    .line 140071
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 140072
    .line 140073
    if-eqz v0, :cond_2

    .line 140074
    .line 140075
    const/16 v1, -0x3ec

    .line 140076
    .line 140077
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/view/d;->a(ILjava/lang/String;)V

    .line 140093
    .line 140094
    .line 140095
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140096
    .line 140097
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->p()V

    .line 140098
    .line 140099
    .line 140100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    if-eqz p1, :cond_b

    .line 140105
    .line 140106
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 140107
    .line 140108
    .line 140109
    goto/16 :goto_1

    .line 140110
    .line 140111
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140112
    .line 140113
    iget-boolean v1, v0, Lcom/dianping/video/recorder/c;->w:Z

    .line 140114
    .line 140115
    if-eqz v1, :cond_5

    .line 140116
    .line 140117
    iget-object v1, v0, Lcom/dianping/video/recorder/c;->L:Lcom/dianping/video/recorder/c$c;

    .line 140118
    .line 140119
    sget-object v2, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 140120
    .line 140121
    if-ne v1, v2, :cond_5

    .line 140122
    .line 140123
    iget-boolean v1, v0, Lcom/dianping/video/recorder/c;->B:Z

    .line 140124
    .line 140125
    if-eqz v1, :cond_5

    .line 140126
    .line 140127
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    const-class v0, Lcom/dianping/video/recorder/c;

    .line 140132
    .line 140133
    const-string v1, "audio unit is dead and stop video encode thread"

    .line 140134
    .line 140135
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140136
    .line 140137
    .line 140138
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    const-string v0, "MediaRecorderUnit"

    .line 140143
    .line 140144
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140145
    .line 140146
    .line 140147
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140148
    .line 140149
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->p()V

    .line 140150
    .line 140151
    .line 140152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140153
    .line 140154
    .line 140155
    move-result-object p1

    .line 140156
    if-eqz p1, :cond_4

    .line 140157
    .line 140158
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 140159
    .line 140160
    .line 140161
    :cond_4
    return-void

    .line 140162
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140163
    .line 140164
    int-to-long v1, v1

    .line 140165
    const/16 v3, 0x20

    .line 140166
    .line 140167
    shl-long/2addr v1, v3

    .line 140168
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140169
    .line 140170
    int-to-long v3, p1

    .line 140171
    const-wide v5, 0xffffffffL

    .line 140172
    .line 140173
    .line 140174
    .line 140175
    .line 140176
    and-long/2addr v3, v5

    .line 140177
    or-long/2addr v1, v3

    .line 140178
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/recorder/c;->i(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140179
    .line 140180
    .line 140181
    goto/16 :goto_1

    .line 140182
    .line 140183
    :catch_1
    move-exception p1

    .line 140184
    const-string v0, "handleFrameAvailable failed , e = "

    .line 140185
    .line 140186
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v0

    .line 140190
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140198
    .line 140199
    .line 140200
    move-result-object p1

    .line 140201
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 140206
    .line 140207
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    iget-object v0, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140211
    .line 140212
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 140213
    .line 140214
    if-eqz v0, :cond_6

    .line 140215
    .line 140216
    const/16 v1, -0x3ea

    .line 140217
    .line 140218
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/view/d;->a(ILjava/lang/String;)V

    .line 140219
    .line 140220
    .line 140221
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140222
    .line 140223
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->p()V

    .line 140224
    .line 140225
    .line 140226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p1

    .line 140230
    if-eqz p1, :cond_b

    .line 140231
    .line 140232
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 140233
    .line 140234
    .line 140235
    goto/16 :goto_1

    .line 140236
    .line 140237
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140238
    .line 140239
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140240
    .line 140241
    .line 140242
    goto :goto_0

    .line 140243
    :catch_2
    move-exception p1

    .line 140244
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 140249
    .line 140250
    const-string v2, "handleStopRecording failed , e = "

    .line 140251
    .line 140252
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v3

    .line 140256
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v4

    .line 140260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140261
    .line 140262
    .line 140263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v3

    .line 140267
    invoke-virtual {v0, v1, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140268
    .line 140269
    .line 140270
    iget-object v0, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140271
    .line 140272
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 140273
    .line 140274
    if-eqz v0, :cond_8

    .line 140275
    .line 140276
    const/16 v1, -0x3ed

    .line 140277
    .line 140278
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v2

    .line 140282
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object p1

    .line 140286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140287
    .line 140288
    .line 140289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140290
    .line 140291
    .line 140292
    move-result-object p1

    .line 140293
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/view/d;->a(ILjava/lang/String;)V

    .line 140294
    .line 140295
    .line 140296
    :cond_8
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140297
    .line 140298
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->p()V

    .line 140299
    .line 140300
    .line 140301
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140302
    .line 140303
    .line 140304
    move-result-object p1

    .line 140305
    if-eqz p1, :cond_b

    .line 140306
    .line 140307
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 140308
    .line 140309
    .line 140310
    goto :goto_1

    .line 140311
    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140312
    .line 140313
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 140314
    .line 140315
    .line 140316
    goto :goto_1

    .line 140317
    :catch_3
    move-exception p1

    .line 140318
    const-string v0, "onPrepared failed , e = "

    .line 140319
    .line 140320
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v0

    .line 140324
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140325
    .line 140326
    .line 140327
    move-result-object p1

    .line 140328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140329
    .line 140330
    .line 140331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140332
    .line 140333
    .line 140334
    move-result-object p1

    .line 140335
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140336
    .line 140337
    .line 140338
    move-result-object v0

    .line 140339
    const-class v1, Lcom/dianping/video/recorder/c;

    .line 140340
    .line 140341
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140342
    .line 140343
    .line 140344
    iget-object v0, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140345
    .line 140346
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 140347
    .line 140348
    if-eqz v0, :cond_a

    .line 140349
    .line 140350
    const/16 v1, -0x3e9

    .line 140351
    .line 140352
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/view/d;->a(ILjava/lang/String;)V

    .line 140353
    .line 140354
    .line 140355
    :cond_a
    iget-object p1, p0, Lcom/dianping/video/recorder/c$b;->a:Lcom/dianping/video/recorder/c;

    .line 140356
    .line 140357
    invoke-virtual {p1}, Lcom/dianping/video/recorder/c;->p()V

    .line 140358
    .line 140359
    .line 140360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140361
    .line 140362
    .line 140363
    move-result-object p1

    .line 140364
    if-eqz p1, :cond_b

    .line 140365
    .line 140366
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 140367
    .line 140368
    .line 140369
    :cond_b
    :goto_1
    return-void
.end method
