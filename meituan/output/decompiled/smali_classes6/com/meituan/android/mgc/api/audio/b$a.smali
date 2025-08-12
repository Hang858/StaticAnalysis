.class public final Lcom/meituan/android/mgc/api/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/audio/b;->l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/audio/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/audio/b;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/audio/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    const/4 v3, 0x2

    .line 100011
    const/4 v4, 0x1

    .line 100012
    sparse-switch v1, :sswitch_data_0

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :sswitch_0
    const-string v1, "setAudioState"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v0, 0x6

    .line 100026
    goto :goto_1

    .line 100027
    :sswitch_1
    const-string v1, "setInnerAudioOption"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x5

    .line 100037
    goto :goto_1

    .line 100038
    :sswitch_2
    const-string v1, "createInnerAudioContextSync"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v0, 0x4

    .line 100048
    goto :goto_1

    .line 100049
    :sswitch_3
    const-string v1, "getAudioState"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    const/4 v0, 0x3

    .line 100059
    goto :goto_1

    .line 100060
    :sswitch_4
    const-string v1, "clearAllAudio"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_4

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    const/4 v0, 0x2

    .line 100070
    goto :goto_1

    .line 100071
    :sswitch_5
    const-string v1, "operateAudio"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_5

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    const/4 v0, 0x1

    .line 100081
    goto :goto_1

    .line 100082
    :sswitch_6
    const-string v1, "createInnerAudioContext"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_6

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_6
    const/4 v0, 0x0

    .line 100092
    goto :goto_1

    .line 100093
    :goto_0
    const/4 v0, -0x1

    .line 100094
    :goto_1
    const/4 v1, 0x0

    .line 100095
    packed-switch v0, :pswitch_data_0

    .line 100096
    .line 100097
    .line 100098
    goto/16 :goto_5

    .line 100099
    .line 100100
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100108
    .line 100109
    check-cast v1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 100112
    .line 100113
    iget v2, v1, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->audioId:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-nez v0, :cond_7

    .line 100120
    .line 100121
    goto/16 :goto_5

    .line 100122
    .line 100123
    :cond_7
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/g;->h(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;)V

    .line 100124
    .line 100125
    .line 100126
    goto/16 :goto_5

    .line 100127
    .line 100128
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100131
    .line 100132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget-object v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100136
    .line 100137
    check-cast v5, Lcom/meituan/android/mgc/api/audio/MGCAudioOptionPayload;

    .line 100138
    .line 100139
    const-string v6, "setInnerAudioOption"

    .line 100140
    .line 100141
    if-nez v5, :cond_8

    .line 100142
    .line 100143
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100144
    .line 100145
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100146
    .line 100147
    invoke-direct {v4, v6, v5, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100151
    .line 100152
    .line 100153
    goto/16 :goto_5

    .line 100154
    .line 100155
    :cond_8
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100160
    .line 100161
    const-string v7, "audio"

    .line 100162
    .line 100163
    invoke-static {v1, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Landroid/media/AudioManager;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 100170
    .line 100171
    .line 100172
    iget-boolean v2, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioOptionPayload;->speakerOn:Z

    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100175
    .line 100176
    .line 100177
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100178
    .line 100179
    iget v2, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100180
    .line 100181
    invoke-direct {v1, v6, v2, v5, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100185
    .line 100186
    .line 100187
    goto/16 :goto_5

    .line 100188
    .line 100189
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100192
    .line 100193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    iget-object v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100197
    .line 100198
    check-cast v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;

    .line 100199
    .line 100200
    iget-object v6, v0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 100201
    .line 100202
    iget v7, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;->audioId:I

    .line 100203
    .line 100204
    invoke-virtual {v6, v7}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v6

    .line 100208
    if-nez v6, :cond_9

    .line 100209
    .line 100210
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100211
    .line 100212
    const-string v5, "getAudioState"

    .line 100213
    .line 100214
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100215
    .line 100216
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100220
    .line 100221
    .line 100222
    goto/16 :goto_5

    .line 100223
    .line 100224
    :cond_9
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->a()J

    .line 100225
    .line 100226
    .line 100227
    move-result-wide v7

    .line 100228
    long-to-float v1, v7

    .line 100229
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 100230
    .line 100231
    div-float/2addr v1, v7

    .line 100232
    float-to-int v1, v1

    .line 100233
    iput v1, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;->duration:I

    .line 100234
    .line 100235
    monitor-enter v6

    .line 100236
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100237
    .line 100238
    sget-object v8, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100239
    .line 100240
    const v9, 0x54a578

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v1, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v10

    .line 100247
    if-eqz v10, :cond_a

    .line 100248
    .line 100249
    invoke-static {v1, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    check-cast v1, Ljava/lang/Long;

    .line 100254
    .line 100255
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100256
    .line 100257
    .line 100258
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100259
    monitor-exit v6

    .line 100260
    goto :goto_2

    .line 100261
    :cond_a
    :try_start_1
    iget-object v1, v6, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100262
    .line 100263
    if-eqz v1, :cond_b

    .line 100264
    .line 100265
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    sget-object v8, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100270
    .line 100271
    if-eq v1, v8, :cond_b

    .line 100272
    .line 100273
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    sget-object v8, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100278
    .line 100279
    if-eq v1, v8, :cond_b

    .line 100280
    .line 100281
    iget-object v1, v6, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100282
    .line 100283
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 100284
    .line 100285
    .line 100286
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100287
    int-to-long v8, v1

    .line 100288
    monitor-exit v6

    .line 100289
    goto :goto_2

    .line 100290
    :cond_b
    const-wide/16 v8, 0x0

    .line 100291
    .line 100292
    monitor-exit v6

    .line 100293
    :goto_2
    long-to-float v1, v8

    .line 100294
    div-float/2addr v1, v7

    .line 100295
    float-to-int v1, v1

    .line 100296
    iput v1, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;->currentTime:I

    .line 100297
    .line 100298
    monitor-enter v6

    .line 100299
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 100300
    .line 100301
    sget-object v7, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    const v8, 0x6dc5e

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v9

    .line 100310
    if-eqz v9, :cond_c

    .line 100311
    .line 100312
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    check-cast v1, Ljava/lang/Boolean;

    .line 100317
    .line 100318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100322
    monitor-exit v6

    .line 100323
    goto :goto_3

    .line 100324
    :cond_c
    :try_start_3
    iget-object v1, v6, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 100325
    .line 100326
    if-eqz v1, :cond_e

    .line 100327
    .line 100328
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    sget-object v7, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100333
    .line 100334
    if-eq v1, v7, :cond_e

    .line 100335
    .line 100336
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    sget-object v7, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100341
    .line 100342
    if-eq v1, v7, :cond_e

    .line 100343
    .line 100344
    invoke-virtual {v6}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    sget-object v7, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100349
    .line 100350
    if-ne v1, v7, :cond_d

    .line 100351
    .line 100352
    const/4 v2, 0x1

    .line 100353
    :cond_d
    monitor-exit v6

    .line 100354
    goto :goto_3

    .line 100355
    :cond_e
    monitor-exit v6

    .line 100356
    :goto_3
    iput-boolean v2, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;->paused:Z

    .line 100357
    .line 100358
    iget v1, v6, Lcom/meituan/android/mgc/api/audio/g;->d:F

    .line 100359
    .line 100360
    float-to-int v1, v1

    .line 100361
    iput v1, v5, Lcom/meituan/android/mgc/api/audio/MGCAudioStatePayload;->buffered:I

    .line 100362
    .line 100363
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100364
    .line 100365
    const-string v2, "getAudioState"

    .line 100366
    .line 100367
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100368
    .line 100369
    invoke-direct {v1, v2, v6, v5, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100373
    .line 100374
    .line 100375
    goto :goto_5

    .line 100376
    :catchall_0
    move-exception v0

    .line 100377
    monitor-exit v6

    .line 100378
    throw v0

    .line 100379
    :catchall_1
    move-exception v0

    .line 100380
    monitor-exit v6

    .line 100381
    throw v0

    .line 100382
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100383
    .line 100384
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/b;->y()V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_5

    .line 100388
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100389
    .line 100390
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100391
    .line 100392
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/b;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100393
    .line 100394
    .line 100395
    goto :goto_5

    .line 100396
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b$a;->c:Lcom/meituan/android/mgc/api/audio/b;

    .line 100397
    .line 100398
    iget-object v5, p0, Lcom/meituan/android/mgc/api/audio/b$a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100399
    .line 100400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    iget-object v6, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100404
    .line 100405
    check-cast v6, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 100406
    .line 100407
    new-instance v7, Lcom/meituan/android/mgc/api/audio/g;

    .line 100408
    .line 100409
    iget-object v8, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100410
    .line 100411
    invoke-direct {v7, v6, v8}, Lcom/meituan/android/mgc/api/audio/g;-><init>(Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;Lcom/meituan/android/mgc/api/framework/b;)V

    .line 100412
    .line 100413
    .line 100414
    iget-object v6, v0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 100415
    .line 100416
    iget-object v8, v7, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 100417
    .line 100418
    iget v8, v8, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->audioId:I

    .line 100419
    .line 100420
    monitor-enter v6

    .line 100421
    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 100422
    .line 100423
    new-instance v9, Ljava/lang/Integer;

    .line 100424
    .line 100425
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100426
    .line 100427
    .line 100428
    aput-object v9, v3, v2

    .line 100429
    .line 100430
    aput-object v7, v3, v4

    .line 100431
    .line 100432
    sget-object v2, Lcom/meituan/android/mgc/api/audio/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100433
    .line 100434
    const v9, 0x7607d1

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v3, v6, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v10

    .line 100441
    if-eqz v10, :cond_f

    .line 100442
    .line 100443
    invoke-static {v3, v6, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100444
    .line 100445
    .line 100446
    monitor-exit v6

    .line 100447
    goto :goto_4

    .line 100448
    :cond_f
    :try_start_5
    iget-object v2, v6, Lcom/meituan/android/mgc/api/audio/h;->a:Ljava/util/LinkedHashMap;

    .line 100449
    .line 100450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100455
    .line 100456
    .line 100457
    monitor-exit v6

    .line 100458
    :goto_4
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100459
    .line 100460
    const-string v3, "createInnerAudioContext"

    .line 100461
    .line 100462
    iget v6, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100463
    .line 100464
    invoke-direct {v2, v3, v6, v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100468
    .line 100469
    .line 100470
    goto :goto_5

    .line 100471
    :catchall_2
    move-exception v0

    .line 100472
    monitor-exit v6

    .line 100473
    throw v0

    .line 100474
    :goto_5
    return-void

    .line 100475
    nop

    .line 100476
    :sswitch_data_0
    .sparse-switch
        -0x2ba3a32d -> :sswitch_6
        -0x19af0b4e -> :sswitch_5
        0x3d888c22 -> :sswitch_4
        0x49f0e651 -> :sswitch_3
        0x62934a0e -> :sswitch_2
        0x77c67c37 -> :sswitch_1
        0x7815345d -> :sswitch_0
    .end sparse-switch

    .line 100477
    .line 100478
    .line 100479
    .line 100480
    .line 100481
    .line 100482
    .line 100483
    .line 100484
    .line 100485
    .line 100486
    .line 100487
    .line 100488
    .line 100489
    .line 100490
    .line 100491
    .line 100492
    .line 100493
    .line 100494
    .line 100495
    .line 100496
    .line 100497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
