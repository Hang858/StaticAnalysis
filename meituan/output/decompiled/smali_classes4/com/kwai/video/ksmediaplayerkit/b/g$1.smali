.class Lcom/kwai/video/ksmediaplayerkit/b/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140001
    .line 140002
    .line 140003
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140004
    .line 140005
    packed-switch v0, :pswitch_data_0

    .line 140006
    .line 140007
    .line 140008
    :pswitch_0
    goto/16 :goto_0

    .line 140009
    .line 140010
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140011
    .line 140012
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140019
    .line 140020
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140025
    .line 140026
    check-cast p1, Ljava/util/List;

    .line 140027
    .line 140028
    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;->onSubtitleCues(Ljava/util/List;)V

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_0

    .line 140032
    .line 140033
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    if-eqz v0, :cond_0

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140042
    .line 140043
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140048
    .line 140049
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140050
    .line 140051
    invoke-interface {v0, v1, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;->onSelectedSubtitleStatusChange(II)V

    .line 140052
    .line 140053
    .line 140054
    goto/16 :goto_0

    .line 140055
    .line 140056
    :pswitch_3
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140057
    .line 140058
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->j(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    if-eqz v0, :cond_0

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140065
    .line 140066
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->j(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140071
    .line 140072
    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(I)V

    .line 140073
    .line 140074
    .line 140075
    goto/16 :goto_0

    .line 140076
    .line 140077
    :pswitch_4
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140078
    .line 140079
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    if-eqz v0, :cond_0

    .line 140084
    .line 140085
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140086
    .line 140087
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;

    .line 140088
    .line 140089
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140090
    .line 140091
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    iget v1, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->a:I

    .line 140096
    .line 140097
    iget v2, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->b:I

    .line 140098
    .line 140099
    iget v3, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->c:I

    .line 140100
    .line 140101
    iget p1, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->d:I

    .line 140102
    .line 140103
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(IIII)V

    .line 140104
    .line 140105
    .line 140106
    goto/16 :goto_0

    .line 140107
    .line 140108
    :pswitch_5
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140109
    .line 140110
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    if-eqz v0, :cond_0

    .line 140115
    .line 140116
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140117
    .line 140118
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->h(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v0

    .line 140122
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140123
    .line 140124
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 140125
    .line 140126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140127
    .line 140128
    check-cast p1, Ljava/lang/String;

    .line 140129
    .line 140130
    invoke-interface {v0, v1, v2, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;->onError(IILjava/lang/String;)V

    .line 140131
    .line 140132
    .line 140133
    goto/16 :goto_0

    .line 140134
    .line 140135
    :pswitch_6
    const-string v0, "arg1:"

    .line 140136
    .line 140137
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140142
    .line 140143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    const-string v1, " arg2:"

    .line 140147
    .line 140148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140149
    .line 140150
    .line 140151
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 140152
    .line 140153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    const-string v1, "KSMediaPlayerHandler"

    .line 140161
    .line 140162
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140163
    .line 140164
    .line 140165
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140166
    .line 140167
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->g(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    if-eqz v0, :cond_0

    .line 140172
    .line 140173
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140174
    .line 140175
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->g(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140180
    .line 140181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140182
    .line 140183
    invoke-interface {v0, v1, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;->onEvent(II)V

    .line 140184
    .line 140185
    .line 140186
    goto/16 :goto_0

    .line 140187
    .line 140188
    :pswitch_7
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140189
    .line 140190
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->f(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    if-eqz p1, :cond_0

    .line 140195
    .line 140196
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140197
    .line 140198
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->f(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;

    .line 140199
    .line 140200
    .line 140201
    move-result-object p1

    .line 140202
    invoke-interface {p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;->onPrepared()V

    .line 140203
    .line 140204
    .line 140205
    goto/16 :goto_0

    .line 140206
    .line 140207
    :pswitch_8
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140208
    .line 140209
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140210
    .line 140211
    .line 140212
    move-result-object p1

    .line 140213
    if-eqz p1, :cond_0

    .line 140214
    .line 140215
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140216
    .line 140217
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140218
    .line 140219
    .line 140220
    move-result-object p1

    .line 140221
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140222
    .line 140223
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140224
    .line 140225
    .line 140226
    move-result-object v0

    .line 140227
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;->onMediaPlayerDownloadFinish(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;)V

    .line 140228
    .line 140229
    .line 140230
    goto :goto_0

    .line 140231
    :pswitch_9
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140232
    .line 140233
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140234
    .line 140235
    .line 140236
    move-result-object p1

    .line 140237
    if-eqz p1, :cond_0

    .line 140238
    .line 140239
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140240
    .line 140241
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->d(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140242
    .line 140243
    .line 140244
    move-result-object p1

    .line 140245
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140246
    .line 140247
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v0

    .line 140251
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;->onMediaPlayerDownloadProgress(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;)V

    .line 140252
    .line 140253
    .line 140254
    goto :goto_0

    .line 140255
    :pswitch_a
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140256
    .line 140257
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    .line 140258
    .line 140259
    .line 140260
    move-result-object p1

    .line 140261
    if-eqz p1, :cond_0

    .line 140262
    .line 140263
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140264
    .line 140265
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140266
    .line 140267
    .line 140268
    move-result-object p1

    .line 140269
    if-eqz p1, :cond_0

    .line 140270
    .line 140271
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140272
    .line 140273
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140274
    .line 140275
    .line 140276
    move-result-object p1

    .line 140277
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->isValid()Z

    .line 140278
    .line 140279
    .line 140280
    move-result p1

    .line 140281
    if-eqz p1, :cond_0

    .line 140282
    .line 140283
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140284
    .line 140285
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    .line 140286
    .line 140287
    .line 140288
    move-result-object p1

    .line 140289
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140290
    .line 140291
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->c(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v0

    .line 140295
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;->onSelect(Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;)V

    .line 140296
    .line 140297
    .line 140298
    goto :goto_0

    .line 140299
    :pswitch_b
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140300
    .line 140301
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    .line 140302
    .line 140303
    .line 140304
    move-result-object p1

    .line 140305
    if-eqz p1, :cond_0

    .line 140306
    .line 140307
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140308
    .line 140309
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140310
    .line 140311
    .line 140312
    move-result-object p1

    .line 140313
    if-eqz p1, :cond_0

    .line 140314
    .line 140315
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140316
    .line 140317
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140318
    .line 140319
    .line 140320
    move-result-object p1

    .line 140321
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140322
    .line 140323
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->getPlayerType()I

    .line 140324
    .line 140325
    .line 140326
    move-result v0

    .line 140327
    iput v0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->playerType:I

    .line 140328
    .line 140329
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140330
    .line 140331
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;

    .line 140332
    .line 140333
    .line 140334
    move-result-object p1

    .line 140335
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140336
    .line 140337
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140338
    .line 140339
    .line 140340
    move-result-object v0

    .line 140341
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;->onRepresentationResult(Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;)V

    .line 140342
    .line 140343
    .line 140344
    :cond_0
    :goto_0
    return-void

    .line 140345
    nop

    .line 140346
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
