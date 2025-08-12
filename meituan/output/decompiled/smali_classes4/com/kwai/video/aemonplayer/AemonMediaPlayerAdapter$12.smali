.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;-><init>(Lcom/kwai/video/player/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBizInfo(Landroid/os/Message;)V
    .locals 13

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v1, 0x5

    .line 140003
    if-eq v0, v1, :cond_17

    .line 140004
    .line 140005
    const/16 v2, 0xc8

    .line 140006
    .line 140007
    if-eq v0, v2, :cond_15

    .line 140008
    .line 140009
    const/16 v2, 0xca

    .line 140010
    .line 140011
    if-eq v0, v2, :cond_14

    .line 140012
    .line 140013
    const/16 v2, 0x2711

    .line 140014
    .line 140015
    if-eq v0, v2, :cond_12

    .line 140016
    .line 140017
    const/16 v2, 0x277b

    .line 140018
    .line 140019
    if-eq v0, v2, :cond_11

    .line 140020
    .line 140021
    const/16 v2, 0x32cc

    .line 140022
    .line 140023
    if-eq v0, v2, :cond_10

    .line 140024
    .line 140025
    const/16 v2, 0x3a98

    .line 140026
    .line 140027
    const/4 v3, 0x2

    .line 140028
    const/4 v4, 0x1

    .line 140029
    if-eq v0, v2, :cond_4

    .line 140030
    .line 140031
    const/16 v1, 0x12c

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    if-eq v0, v1, :cond_3

    .line 140035
    .line 140036
    const/16 v1, 0x12d

    .line 140037
    .line 140038
    if-eq v0, v1, :cond_2

    .line 140039
    .line 140040
    packed-switch v0, :pswitch_data_0

    .line 140041
    .line 140042
    .line 140043
    goto/16 :goto_1

    .line 140044
    .line 140045
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140046
    .line 140047
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140048
    .line 140049
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140050
    .line 140051
    if-nez p1, :cond_0

    .line 140052
    .line 140053
    const/4 v4, 0x0

    .line 140054
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyRepresentationSelected(IZ)V

    .line 140055
    .line 140056
    .line 140057
    goto/16 :goto_1

    .line 140058
    .line 140059
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140060
    .line 140061
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140062
    .line 140063
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140064
    .line 140065
    if-nez p1, :cond_1

    .line 140066
    .line 140067
    const/4 v4, 0x0

    .line 140068
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyRepresentationChangeEnd(IZ)V

    .line 140069
    .line 140070
    .line 140071
    goto/16 :goto_1

    .line 140072
    .line 140073
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140074
    .line 140075
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140076
    .line 140077
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140078
    .line 140079
    invoke-virtual {v0, v1, p1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyRepresentationChangeStart(IIZ)V

    .line 140080
    .line 140081
    .line 140082
    goto/16 :goto_1

    .line 140083
    .line 140084
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140085
    .line 140086
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140087
    .line 140088
    if-eqz p1, :cond_13

    .line 140089
    .line 140090
    const-string v0, "content"

    .line 140091
    .line 140092
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetByteBufferValue(Ljava/lang/String;)[B

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    new-array v0, v4, [Ljava/lang/Object;

    .line 140097
    .line 140098
    array-length v1, p1

    .line 140099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    aput-object v1, v0, v2

    .line 140104
    .line 140105
    const-string v1, "MEDIA_LIVE_EVENT, live_event_content: %d"

    .line 140106
    .line 140107
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140108
    .line 140109
    .line 140110
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140111
    .line 140112
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    .line 140113
    .line 140114
    if-eqz v0, :cond_13

    .line 140115
    .line 140116
    invoke-interface {v0, p1}, Lcom/kwai/video/player/h$m;->a([B)V

    .line 140117
    .line 140118
    .line 140119
    goto/16 :goto_1

    .line 140120
    .line 140121
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140122
    .line 140123
    int-to-long v0, v0

    .line 140124
    const/16 v5, 0x20

    .line 140125
    .line 140126
    shl-long/2addr v0, v5

    .line 140127
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140128
    .line 140129
    int-to-long v5, p1

    .line 140130
    or-long/2addr v0, v5

    .line 140131
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140132
    .line 140133
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getKwaiLiveVoiceComment(J)Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    new-array v3, v3, [Ljava/lang/Object;

    .line 140138
    .line 140139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    aput-object v0, v3, v2

    .line 140144
    .line 140145
    aput-object p1, v3, v4

    .line 140146
    .line 140147
    const-string v0, "MEDIA_LIVE_VC_TIME, vc_time:%d, voice_comment:%s"

    .line 140148
    .line 140149
    invoke-static {v0, v3}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140150
    .line 140151
    .line 140152
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140153
    .line 140154
    iget-object v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

    .line 140155
    .line 140156
    if-eqz v1, :cond_13

    .line 140157
    .line 140158
    invoke-interface {v1, v0, p1}, Lcom/kwai/video/player/h$n;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    goto/16 :goto_1

    .line 140162
    .line 140163
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140164
    .line 140165
    if-ne v0, v4, :cond_5

    .line 140166
    .line 140167
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140168
    .line 140169
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveInterActiveListener:Lcom/kwai/video/player/IKwaiMediaPlayer$b;

    .line 140170
    .line 140171
    if-eqz v0, :cond_f

    .line 140172
    .line 140173
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140174
    .line 140175
    if-eqz p1, :cond_f

    .line 140176
    .line 140177
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140178
    .line 140179
    const-string v1, "tspt_buf"

    .line 140180
    .line 140181
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetByteBufferValue(Ljava/lang/String;)[B

    .line 140182
    .line 140183
    .line 140184
    move-result-object p1

    .line 140185
    array-length v1, p1

    .line 140186
    invoke-interface {v0, p1, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer$b;->a([BI)V

    .line 140187
    .line 140188
    .line 140189
    goto/16 :goto_0

    .line 140190
    .line 140191
    :cond_5
    const-string v2, "pts"

    .line 140192
    .line 140193
    if-ne v0, v3, :cond_6

    .line 140194
    .line 140195
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140196
    .line 140197
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveInterActiveListener:Lcom/kwai/video/player/IKwaiMediaPlayer$b;

    .line 140198
    .line 140199
    if-eqz v0, :cond_f

    .line 140200
    .line 140201
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140202
    .line 140203
    if-eqz p1, :cond_f

    .line 140204
    .line 140205
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140206
    .line 140207
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetLongValue(Ljava/lang/String;)J

    .line 140208
    .line 140209
    .line 140210
    move-result-wide v1

    .line 140211
    invoke-interface {v0, v1, v2}, Lcom/kwai/video/player/IKwaiMediaPlayer$b;->a(J)V

    .line 140212
    .line 140213
    .line 140214
    goto/16 :goto_0

    .line 140215
    .line 140216
    :cond_6
    const/4 v3, 0x3

    .line 140217
    if-ne v0, v3, :cond_7

    .line 140218
    .line 140219
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140220
    .line 140221
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveInterActiveListener:Lcom/kwai/video/player/IKwaiMediaPlayer$b;

    .line 140222
    .line 140223
    if-eqz v0, :cond_f

    .line 140224
    .line 140225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140226
    .line 140227
    if-eqz p1, :cond_f

    .line 140228
    .line 140229
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140230
    .line 140231
    const-string v1, "method"

    .line 140232
    .line 140233
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140234
    .line 140235
    .line 140236
    move-result v1

    .line 140237
    const-string v3, "json"

    .line 140238
    .line 140239
    invoke-virtual {p1, v3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v3

    .line 140243
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetLongValue(Ljava/lang/String;)J

    .line 140244
    .line 140245
    .line 140246
    move-result-wide v4

    .line 140247
    invoke-interface {v0, v4, v5, v1, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer$b;->a(JILjava/lang/String;)V

    .line 140248
    .line 140249
    .line 140250
    goto/16 :goto_0

    .line 140251
    .line 140252
    :cond_7
    const/4 v3, 0x4

    .line 140253
    if-ne v0, v3, :cond_8

    .line 140254
    .line 140255
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140256
    .line 140257
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->onLiveSrvTsptInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$d;

    .line 140258
    .line 140259
    if-eqz v0, :cond_f

    .line 140260
    .line 140261
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140262
    .line 140263
    if-eqz p1, :cond_f

    .line 140264
    .line 140265
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140266
    .line 140267
    const-string v1, "srvtspt_buf"

    .line 140268
    .line 140269
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetByteBufferValue(Ljava/lang/String;)[B

    .line 140270
    .line 140271
    .line 140272
    move-result-object p1

    .line 140273
    array-length v1, p1

    .line 140274
    invoke-interface {v0, p1, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer$d;->a([BI)V

    .line 140275
    .line 140276
    .line 140277
    goto/16 :goto_0

    .line 140278
    .line 140279
    :cond_8
    if-ne v0, v1, :cond_9

    .line 140280
    .line 140281
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140282
    .line 140283
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveSeiInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$c;

    .line 140284
    .line 140285
    if-eqz v0, :cond_f

    .line 140286
    .line 140287
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140288
    .line 140289
    if-eqz p1, :cond_f

    .line 140290
    .line 140291
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140292
    .line 140293
    const-string v1, "seiinfo_buf"

    .line 140294
    .line 140295
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetByteBufferValue(Ljava/lang/String;)[B

    .line 140296
    .line 140297
    .line 140298
    move-result-object v1

    .line 140299
    const-string v2, "payload_type"

    .line 140300
    .line 140301
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140302
    .line 140303
    .line 140304
    move-result p1

    .line 140305
    array-length v2, v1

    .line 140306
    invoke-interface {v0, v1, v2, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer$c;->a([BII)V

    .line 140307
    .line 140308
    .line 140309
    goto/16 :goto_0

    .line 140310
    .line 140311
    :cond_9
    const/4 v1, 0x6

    .line 140312
    if-ne v0, v1, :cond_a

    .line 140313
    .line 140314
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140315
    .line 140316
    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140317
    .line 140318
    const-string v1, "video_reps"

    .line 140319
    .line 140320
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v0

    .line 140324
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140325
    .line 140326
    iget-object v2, v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 140327
    .line 140328
    if-eqz v2, :cond_f

    .line 140329
    .line 140330
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140331
    .line 140332
    if-eqz p1, :cond_f

    .line 140333
    .line 140334
    check-cast v0, Ljava/util/List;

    .line 140335
    .line 140336
    invoke-virtual {v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyOnSelectRepresentation(Ljava/util/List;)I

    .line 140337
    .line 140338
    .line 140339
    move-result p1

    .line 140340
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140341
    .line 140342
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140343
    .line 140344
    const v1, 0x9c72

    .line 140345
    .line 140346
    .line 140347
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    .line 140348
    .line 140349
    .line 140350
    goto/16 :goto_0

    .line 140351
    .line 140352
    :cond_a
    const/4 v1, 0x7

    .line 140353
    if-ne v0, v1, :cond_b

    .line 140354
    .line 140355
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140356
    .line 140357
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140358
    .line 140359
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetLongValue(Ljava/lang/String;)J

    .line 140360
    .line 140361
    .line 140362
    move-result-wide v0

    .line 140363
    const-string v2, "channels"

    .line 140364
    .line 140365
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140366
    .line 140367
    .line 140368
    move-result v8

    .line 140369
    const-string v2, "sample_rate"

    .line 140370
    .line 140371
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140372
    .line 140373
    .line 140374
    move-result v9

    .line 140375
    const-string v2, "fmt"

    .line 140376
    .line 140377
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140378
    .line 140379
    .line 140380
    move-result v10

    .line 140381
    const-string v2, "latency"

    .line 140382
    .line 140383
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetFloatValue(Ljava/lang/String;)F

    .line 140384
    .line 140385
    .line 140386
    move-result p1

    .line 140387
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140388
    .line 140389
    iget-object v3, v4, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 140390
    .line 140391
    if-eqz v3, :cond_f

    .line 140392
    .line 140393
    iget-object v5, v4, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 140394
    .line 140395
    const-wide/16 v6, 0x3e8

    .line 140396
    .line 140397
    div-long v6, v0, v6

    .line 140398
    .line 140399
    float-to-double v11, p1

    .line 140400
    invoke-interface/range {v3 .. v12}, Lcom/kwai/video/player/KsMediaPlayer$a;->a(Lcom/kwai/video/player/h;Ljava/nio/ByteBuffer;JIIID)V

    .line 140401
    .line 140402
    .line 140403
    goto/16 :goto_0

    .line 140404
    .line 140405
    :cond_b
    const/16 v1, 0x8

    .line 140406
    .line 140407
    if-ne v0, v1, :cond_c

    .line 140408
    .line 140409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140410
    .line 140411
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140412
    .line 140413
    const-string v0, "v-ready-pts"

    .line 140414
    .line 140415
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetLongValue(Ljava/lang/String;)J

    .line 140416
    .line 140417
    .line 140418
    const-string v0, "v-ready-size"

    .line 140419
    .line 140420
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140421
    .line 140422
    .line 140423
    move-result v4

    .line 140424
    const-string v0, "v-ready-width"

    .line 140425
    .line 140426
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140427
    .line 140428
    .line 140429
    move-result v5

    .line 140430
    const-string v0, "v-ready-height"

    .line 140431
    .line 140432
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140433
    .line 140434
    .line 140435
    move-result v6

    .line 140436
    const-string v0, "v-ready-format"

    .line 140437
    .line 140438
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140439
    .line 140440
    .line 140441
    move-result v7

    .line 140442
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140443
    .line 140444
    iget-object v1, v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 140445
    .line 140446
    if-eqz v1, :cond_f

    .line 140447
    .line 140448
    iget-object v3, v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoRawBuffer:[B

    .line 140449
    .line 140450
    invoke-interface/range {v1 .. v7}, Lcom/kwai/video/player/h$v;->a(Lcom/kwai/video/player/h;[BIIII)V

    .line 140451
    .line 140452
    .line 140453
    goto :goto_0

    .line 140454
    :cond_c
    const/16 v1, 0x9

    .line 140455
    .line 140456
    if-ne v0, v1, :cond_d

    .line 140457
    .line 140458
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140459
    .line 140460
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140461
    .line 140462
    const-string v0, "v-raw-width"

    .line 140463
    .line 140464
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140465
    .line 140466
    .line 140467
    move-result v4

    .line 140468
    const-string v0, "v-raw-height"

    .line 140469
    .line 140470
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140471
    .line 140472
    .line 140473
    move-result v5

    .line 140474
    const-string v0, "v-raw-size"

    .line 140475
    .line 140476
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140477
    .line 140478
    .line 140479
    move-result v3

    .line 140480
    const-string v0, "pixelBufferBytesPerRowAlignment"

    .line 140481
    .line 140482
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140483
    .line 140484
    .line 140485
    move-result v6

    .line 140486
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140487
    .line 140488
    iget-object v1, v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 140489
    .line 140490
    if-eqz v1, :cond_f

    .line 140491
    .line 140492
    invoke-interface/range {v1 .. v6}, Lcom/kwai/video/player/h$v;->a(Lcom/kwai/video/player/h;IIII)V

    .line 140493
    .line 140494
    .line 140495
    goto :goto_0

    .line 140496
    :cond_d
    const/16 v1, 0xa

    .line 140497
    .line 140498
    if-ne v0, v1, :cond_e

    .line 140499
    .line 140500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140501
    .line 140502
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140503
    .line 140504
    const-string v0, "callback-width"

    .line 140505
    .line 140506
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140507
    .line 140508
    .line 140509
    move-result v0

    .line 140510
    const-string v1, "callback-height"

    .line 140511
    .line 140512
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140513
    .line 140514
    .line 140515
    move-result p1

    .line 140516
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140517
    .line 140518
    iget-object v1, v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveExtraInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$a;

    .line 140519
    .line 140520
    if-eqz v1, :cond_f

    .line 140521
    .line 140522
    invoke-interface {v1, v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer$a;->a(II)V

    .line 140523
    .line 140524
    .line 140525
    goto :goto_0

    .line 140526
    :cond_e
    const/16 v1, 0xb

    .line 140527
    .line 140528
    if-ne v0, v1, :cond_f

    .line 140529
    .line 140530
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140531
    .line 140532
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140533
    .line 140534
    const-string v0, "callback-live-type"

    .line 140535
    .line 140536
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140537
    .line 140538
    .line 140539
    move-result p1

    .line 140540
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140541
    .line 140542
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveExtraInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$a;

    .line 140543
    .line 140544
    if-eqz v0, :cond_f

    .line 140545
    .line 140546
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer$a;->a(I)V

    .line 140547
    .line 140548
    .line 140549
    :cond_f
    :goto_0
    return-void

    .line 140550
    :cond_10
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140551
    .line 140552
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140553
    .line 140554
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140555
    .line 140556
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifySubtitleStateChangeEnd(II)V

    .line 140557
    .line 140558
    .line 140559
    goto :goto_1

    .line 140560
    :cond_11
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140561
    .line 140562
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyABLoopEndOfCounter()V

    .line 140563
    .line 140564
    .line 140565
    goto :goto_1

    .line 140566
    :cond_12
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140567
    .line 140568
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140569
    .line 140570
    iput v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarNum:I

    .line 140571
    .line 140572
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140573
    .line 140574
    iput p1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarDen:I

    .line 140575
    .line 140576
    iget v2, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 140577
    .line 140578
    iget v3, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    .line 140579
    .line 140580
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140581
    .line 140582
    .line 140583
    :cond_13
    :goto_1
    return-void

    .line 140584
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140585
    .line 140586
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140587
    .line 140588
    const-string v0, "spschangedreport_json"

    .line 140589
    .line 140590
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140591
    .line 140592
    .line 140593
    move-result-object p1

    .line 140594
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140595
    .line 140596
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/a;->notifyOnSPSChanged(Ljava/lang/String;)V

    .line 140597
    .line 140598
    .line 140599
    return-void

    .line 140600
    :cond_15
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140601
    .line 140602
    const/16 v1, 0x2788

    .line 140603
    .line 140604
    if-ne v0, v1, :cond_16

    .line 140605
    .line 140606
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140607
    .line 140608
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140609
    .line 140610
    const-string v0, "player_error_code"

    .line 140611
    .line 140612
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140613
    .line 140614
    .line 140615
    move-result v0

    .line 140616
    const-string v1, "ffmpeg_error_code"

    .line 140617
    .line 140618
    invoke-virtual {p1, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140619
    .line 140620
    .line 140621
    move-result v1

    .line 140622
    const-string v2, "cronet_error_code"

    .line 140623
    .line 140624
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140625
    .line 140626
    .line 140627
    move-result p1

    .line 140628
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140629
    .line 140630
    invoke-virtual {v2, v0, v1, p1}, Lcom/kwai/video/player/a;->notifyOnFirstFrameErrorDetails(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140631
    .line 140632
    .line 140633
    :catch_0
    :cond_16
    return-void

    .line 140634
    :cond_17
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140635
    .line 140636
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 140637
    .line 140638
    iput v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    .line 140639
    .line 140640
    iget-boolean v2, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsLive:Z

    .line 140641
    .line 140642
    if-eqz v2, :cond_18

    .line 140643
    .line 140644
    iget-boolean v2, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 140645
    .line 140646
    if-eqz v2, :cond_18

    .line 140647
    .line 140648
    int-to-double v2, v1

    .line 140649
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 140650
    .line 140651
    mul-double/2addr v2, v4

    .line 140652
    double-to-int p1, v2

    .line 140653
    iput p1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 140654
    .line 140655
    goto :goto_2

    .line 140656
    :cond_18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140657
    .line 140658
    iput p1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 140659
    .line 140660
    :goto_2
    iget p1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 140661
    .line 140662
    iget v2, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarNum:I

    .line 140663
    .line 140664
    iget v3, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarDen:I

    .line 140665
    .line 140666
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140667
    .line 140668
    .line 140669
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140670
    .line 140671
    iget v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 140672
    .line 140673
    iget v1, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    .line 140674
    .line 140675
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->resizeVideo(II)V

    .line 140676
    .line 140677
    .line 140678
    return-void

    .line 140679
    nop

    .line 140680
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
