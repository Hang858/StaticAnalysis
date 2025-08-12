.class public Lcom/dianping/video/template/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/encoder/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public c:Landroid/media/MediaFormat;

.field public d:Lcom/dianping/video/model/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcom/dianping/video/videofilter/transcoder/engine/f;

.field public j:Lcom/dianping/video/model/m;

.field public k:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fe884341df8d3dbL    # -4.378713485307197E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/m;J)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x1

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v3, 0x23cea3

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v4

    .line 410026
    if-eqz v4, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance v0, Lcom/dianping/video/model/g;

    .line 410033
    .line 410034
    invoke-direct {v0}, Lcom/dianping/video/model/g;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 410038
    .line 410039
    const-wide/16 v2, -0x1

    .line 410040
    .line 410041
    iput-wide v2, p0, Lcom/dianping/video/template/encoder/f;->e:J

    .line 410042
    .line 410043
    iput-boolean v1, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 410046
    .line 410047
    iput-wide p2, p0, Lcom/dianping/video/template/encoder/f;->f:J

    .line 410048
    .line 410049
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19941e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dianping/video/template/encoder/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x29f261

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->i:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 140027
    .line 140028
    const-wide/16 v1, 0x3e8

    .line 140029
    .line 140030
    mul-long/2addr p1, v1

    .line 140031
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/videofilter/transcoder/engine/f;->e(J)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/video/template/encoder/f;->i:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 140035
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/transcoder/engine/f;->f()Z

    return-void
.end method

.method public c(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 17

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    const-string v2, "mediaCodec info is "

    .line 140005
    .line 140006
    const-string v3, "Start"

    .line 140007
    .line 140008
    const/4 v4, 0x1

    .line 140009
    new-array v4, v4, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v5, 0x0

    .line 140012
    aput-object v0, v4, v5

    .line 140013
    .line 140014
    sget-object v6, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v7, 0x289584

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v8

    .line 140023
    if-eqz v8, :cond_0

    .line 140024
    .line 140025
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140030
    .line 140031
    .line 140032
    move-result-wide v6

    .line 140033
    iput-wide v6, v1, Lcom/dianping/video/template/encoder/f;->g:J

    .line 140034
    .line 140035
    iput-object v0, v1, Lcom/dianping/video/template/encoder/f;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 140036
    .line 140037
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->j()Landroid/media/MediaFormat;

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140041
    .line 140042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140046
    .line 140047
    iget-boolean v0, v0, Lcom/dianping/video/model/m;->l:Z

    .line 140048
    .line 140049
    invoke-static {v0}, Lcom/dianping/video/videofilter/transcoder/utils/a;->b(Z)Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v4

    .line 140057
    const-string v6, "FindEnc"

    .line 140058
    .line 140059
    if-nez v4, :cond_4

    .line 140060
    .line 140061
    const-string v4, "video/avc supported Codecs Name is "

    .line 140062
    .line 140063
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v4

    .line 140067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v7

    .line 140071
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v4

    .line 140078
    invoke-virtual {v1, v6, v4}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140082
    .line 140083
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    const/4 v4, 0x0

    .line 140087
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v7

    .line 140091
    const-string v8, " configureSuccessfully is "

    .line 140092
    .line 140093
    const-string v9, "mVideoConfigInfo encoderCodecName is "

    .line 140094
    .line 140095
    if-nez v7, :cond_1

    .line 140096
    .line 140097
    iget-object v7, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140098
    .line 140099
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1, v4}, Lcom/dianping/video/template/encoder/f;->e(Ljava/lang/String;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v7

    .line 140106
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v10

    .line 140110
    iget-object v11, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140111
    .line 140112
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v4

    .line 140128
    invoke-virtual {v1, v6, v4}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    goto :goto_0

    .line 140132
    :cond_1
    const/4 v7, 0x0

    .line 140133
    :goto_0
    if-nez v7, :cond_3

    .line 140134
    .line 140135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    check-cast v0, Ljava/lang/String;

    .line 140140
    .line 140141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140142
    .line 140143
    .line 140144
    move-result-wide v4

    .line 140145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140146
    .line 140147
    .line 140148
    move-result v10

    .line 140149
    if-nez v10, :cond_2

    .line 140150
    .line 140151
    invoke-virtual {v1, v0}, Lcom/dianping/video/template/encoder/f;->e(Ljava/lang/String;)Z

    .line 140152
    .line 140153
    .line 140154
    move-result v7

    .line 140155
    :cond_2
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v10

    .line 140159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140160
    .line 140161
    .line 140162
    move-result-wide v11

    .line 140163
    const/4 v13, 0x4

    .line 140164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v14

    .line 140168
    invoke-virtual {v1, v13, v14, v7}, Lcom/dianping/video/template/encoder/f;->m(IIZ)I

    .line 140169
    .line 140170
    .line 140171
    move-result v14

    .line 140172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140173
    .line 140174
    .line 140175
    move-result-wide v15

    .line 140176
    sub-long v4, v15, v4

    .line 140177
    .line 140178
    long-to-int v15, v4

    .line 140179
    const-string v13, "select_encoder"

    .line 140180
    .line 140181
    invoke-virtual/range {v10 .. v15}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140182
    .line 140183
    .line 140184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140185
    .line 140186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140187
    .line 140188
    .line 140189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140199
    .line 140200
    .line 140201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140206
    .line 140207
    .line 140208
    :cond_3
    move v5, v7

    .line 140209
    if-nez v5, :cond_5

    .line 140210
    .line 140211
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->j()Landroid/media/MediaFormat;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v0

    .line 140215
    invoke-virtual {v1, v0}, Lcom/dianping/video/template/encoder/f;->f(Landroid/media/MediaFormat;)Z

    .line 140216
    .line 140217
    .line 140218
    move-result v5

    .line 140219
    goto :goto_1

    .line 140220
    :cond_4
    const-string v0, "video/avc no supported Codecs Name"

    .line 140221
    .line 140222
    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140223
    .line 140224
    .line 140225
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 140226
    .line 140227
    :try_start_0
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 140228
    .line 140229
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140230
    .line 140231
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v4

    .line 140235
    invoke-direct {v0, v4}, Lcom/dianping/video/videofilter/transcoder/engine/f;-><init>(Landroid/view/Surface;)V

    .line 140236
    .line 140237
    .line 140238
    iput-object v0, v1, Lcom/dianping/video/template/encoder/f;->i:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 140239
    .line 140240
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/f;->b()V

    .line 140241
    .line 140242
    .line 140243
    iget-object v0, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140244
    .line 140245
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140246
    .line 140247
    .line 140248
    goto :goto_2

    .line 140249
    :catch_0
    move-exception v0

    .line 140250
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v2

    .line 140254
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140255
    .line 140256
    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v4

    .line 140260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140261
    .line 140262
    .line 140263
    const-string v4, "Video Encode start failed,  getVideoEncoder is "

    .line 140264
    .line 140265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140266
    .line 140267
    .line 140268
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140269
    .line 140270
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v4

    .line 140274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140275
    .line 140276
    .line 140277
    const-string v4, ", Error is "

    .line 140278
    .line 140279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140280
    .line 140281
    .line 140282
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object v0

    .line 140286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140287
    .line 140288
    .line 140289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v0

    .line 140293
    invoke-virtual {v1, v3, v0}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140294
    .line 140295
    .line 140296
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140297
    .line 140298
    const/16 v2, -0x4e2d

    .line 140299
    .line 140300
    const-string v3, "video encode start failed"

    .line 140301
    .line 140302
    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 140303
    .line 140304
    .line 140305
    throw v0

    .line 140306
    :catch_1
    move-exception v0

    .line 140307
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v2

    .line 140311
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140312
    .line 140313
    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v4

    .line 140317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140318
    .line 140319
    .line 140320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v2

    .line 140324
    invoke-virtual {v1, v3, v0, v2}, Lcom/dianping/video/template/encoder/f;->n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    .line 140325
    .line 140326
    .line 140327
    :goto_2
    return-void

    .line 140328
    :cond_6
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140329
    .line 140330
    const/16 v2, -0x4e37

    .line 140331
    .line 140332
    const-string v3, "all encoder codecs configure failed "

    .line 140333
    .line 140334
    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 140335
    .line 140336
    .line 140337
    throw v0
.end method

.method public d(Landroid/media/MediaFormat;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4caca7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 10

    .line 140000
    const-string v0, "outputFormat info is "

    .line 140001
    .line 140002
    const-string v1, "mediaCodec info is "

    .line 140003
    .line 140004
    const-string v2, "CfgGeneric"

    .line 140005
    .line 140006
    const/4 v3, 0x2

    .line 140007
    new-array v3, v3, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object p1, v3, v4

    .line 140011
    .line 140012
    const/4 v5, 0x1

    .line 140013
    const-string v6, "video/avc"

    .line 140014
    .line 140015
    aput-object v6, v3, v5

    .line 140016
    .line 140017
    sget-object v7, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v8, 0xd3a1a9

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v9

    .line 140026
    if-eqz v9, :cond_0

    .line 140027
    .line 140028
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Ljava/lang/Boolean;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    return p1

    .line 140039
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140040
    .line 140041
    const/16 v7, 0x19

    .line 140042
    .line 140043
    if-lt v3, v7, :cond_1

    .line 140044
    .line 140045
    iget-object v3, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140046
    .line 140047
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    const/4 v3, 0x0

    .line 140051
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/f;->j()Landroid/media/MediaFormat;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 140055
    :try_start_1
    iget-object v8, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140056
    .line 140057
    if-eqz v8, :cond_2

    .line 140058
    .line 140059
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 140060
    .line 140061
    .line 140062
    iput-object v3, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140063
    .line 140064
    :cond_2
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iput-object p1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140069
    .line 140070
    invoke-virtual {p0, v6}, Lcom/dianping/video/template/encoder/f;->g(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p0, v7}, Lcom/dianping/video/template/encoder/f;->d(Landroid/media/MediaFormat;)V

    .line 140074
    .line 140075
    .line 140076
    iput-object v7, p0, Lcom/dianping/video/template/encoder/f;->k:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140077
    .line 140078
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    iget-object v3, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140087
    .line 140088
    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v3

    .line 140092
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    invoke-virtual {p0, v2, p1}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140110
    .line 140111
    .line 140112
    goto :goto_2

    .line 140113
    :catch_0
    move-exception p1

    .line 140114
    const/4 v4, 0x1

    .line 140115
    goto :goto_0

    .line 140116
    :catch_1
    move-exception p1

    .line 140117
    :goto_0
    move-object v3, v7

    .line 140118
    goto :goto_1

    .line 140119
    :catch_2
    move-exception p1

    .line 140120
    :goto_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    iget-object v5, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140125
    .line 140126
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    .line 140143
    const-string v0, "configure high Encoder is failed , exception is  "

    .line 140144
    .line 140145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140149
    .line 140150
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :goto_2
    return v5
.end method

.method public final f(Landroid/media/MediaFormat;)Z
    .locals 24

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v2, p1

    .line 140003
    .line 140004
    const-string v3, "CfgDef"

    .line 140005
    .line 140006
    const-string v4, "defaultCodecName is "

    .line 140007
    .line 140008
    const-string v5, "Configure"

    .line 140009
    .line 140010
    const-string v6, "CfgGeneric"

    .line 140011
    .line 140012
    const-string v7, "outputFormat info is "

    .line 140013
    .line 140014
    const-string v8, "mediaCodec info is "

    .line 140015
    .line 140016
    const/4 v0, 0x1

    .line 140017
    new-array v9, v0, [Ljava/lang/Object;

    .line 140018
    .line 140019
    const/4 v10, 0x0

    .line 140020
    aput-object v2, v9, v10

    .line 140021
    .line 140022
    sget-object v11, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v12, 0x3ca56c

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v9, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v13

    .line 140031
    if-eqz v13, :cond_0

    .line 140032
    .line 140033
    invoke-static {v9, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Ljava/lang/Boolean;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    return v0

    .line 140044
    :cond_0
    const-string v9, "mime"

    .line 140045
    .line 140046
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v11

    .line 140050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v12

    .line 140054
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140055
    .line 140056
    const/16 v15, 0x19

    .line 140057
    .line 140058
    if-lt v14, v15, :cond_1

    .line 140059
    .line 140060
    iget-object v14, v1, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 140061
    .line 140062
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    :cond_1
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v15

    .line 140069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140070
    .line 140071
    .line 140072
    move-result-wide v16

    .line 140073
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->l()I

    .line 140074
    .line 140075
    .line 140076
    move-result v14

    .line 140077
    invoke-virtual {v1, v0, v14, v10}, Lcom/dianping/video/template/encoder/f;->m(IIZ)I

    .line 140078
    .line 140079
    .line 140080
    move-result v19

    .line 140081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140082
    .line 140083
    .line 140084
    move-result-wide v20

    .line 140085
    move-object v10, v7

    .line 140086
    move-object v14, v8

    .line 140087
    sub-long v7, v20, v12

    .line 140088
    .line 140089
    long-to-int v0, v7

    .line 140090
    const-string v18, "select_encoder"

    .line 140091
    .line 140092
    move/from16 v20, v0

    .line 140093
    .line 140094
    invoke-virtual/range {v15 .. v20}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140095
    .line 140096
    .line 140097
    const/4 v0, 0x2

    .line 140098
    const/4 v7, 0x0

    .line 140099
    :try_start_0
    iget-object v8, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140100
    .line 140101
    if-eqz v8, :cond_2

    .line 140102
    .line 140103
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 140104
    .line 140105
    .line 140106
    iput-object v7, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140107
    .line 140108
    :cond_2
    new-instance v7, Landroid/media/MediaCodecList;

    .line 140109
    .line 140110
    const/4 v8, 0x0

    .line 140111
    invoke-direct {v7, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v7, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 140118
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v8

    .line 140122
    if-nez v8, :cond_3

    .line 140123
    .line 140124
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v8

    .line 140128
    iput-object v8, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    const-string v15, "MediaCodecList find Encoder for inputFormat is failed, videoFormat is "

    .line 140137
    .line 140138
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v15

    .line 140145
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v8

    .line 140152
    invoke-virtual {v1, v6, v8}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140153
    .line 140154
    .line 140155
    invoke-static {v11}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v8

    .line 140159
    iput-object v8, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140160
    .line 140161
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v7

    .line 140165
    :goto_0
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v8

    .line 140169
    invoke-virtual {v1, v8}, Lcom/dianping/video/template/encoder/f;->g(Ljava/lang/String;)V

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/video/template/encoder/f;->d(Landroid/media/MediaFormat;)V

    .line 140173
    .line 140174
    .line 140175
    iput-object v2, v1, Lcom/dianping/video/template/encoder/f;->k:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 140176
    .line 140177
    :try_start_2
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v15

    .line 140181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140182
    .line 140183
    .line 140184
    move-result-wide v16

    .line 140185
    const-string v18, "select_encoder"

    .line 140186
    .line 140187
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->l()I

    .line 140188
    .line 140189
    .line 140190
    move-result v8

    .line 140191
    const/4 v11, 0x1

    .line 140192
    invoke-virtual {v1, v0, v8, v11}, Lcom/dianping/video/template/encoder/f;->m(IIZ)I

    .line 140193
    .line 140194
    .line 140195
    move-result v19

    .line 140196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140197
    .line 140198
    .line 140199
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140200
    move-object v8, v3

    .line 140201
    sub-long v2, v20, v12

    .line 140202
    .line 140203
    long-to-int v0, v2

    .line 140204
    move/from16 v20, v0

    .line 140205
    .line 140206
    :try_start_3
    invoke-virtual/range {v15 .. v20}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140207
    .line 140208
    .line 140209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140210
    .line 140211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140218
    .line 140219
    .line 140220
    move-object v2, v14

    .line 140221
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140222
    .line 140223
    .line 140224
    iget-object v3, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140225
    .line 140226
    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v3

    .line 140230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140231
    .line 140232
    .line 140233
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140234
    .line 140235
    .line 140236
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v3

    .line 140240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v0

    .line 140247
    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140248
    .line 140249
    .line 140250
    const/4 v0, 0x1

    .line 140251
    move-object v3, v4

    .line 140252
    move-object v11, v7

    .line 140253
    move-object/from16 v4, p1

    .line 140254
    .line 140255
    move-object v7, v5

    .line 140256
    goto/16 :goto_8

    .line 140257
    .line 140258
    :catch_0
    move-exception v0

    .line 140259
    goto :goto_2

    .line 140260
    :catch_1
    move-exception v0

    .line 140261
    goto :goto_1

    .line 140262
    :catch_2
    move-exception v0

    .line 140263
    move-object v8, v3

    .line 140264
    :goto_1
    move-object v2, v14

    .line 140265
    :goto_2
    const/4 v3, 0x1

    .line 140266
    goto :goto_3

    .line 140267
    :catch_3
    move-exception v0

    .line 140268
    move-object v8, v3

    .line 140269
    move-object v2, v14

    .line 140270
    const/4 v3, 0x0

    .line 140271
    :goto_3
    move-object v11, v7

    .line 140272
    move v7, v3

    .line 140273
    goto :goto_4

    .line 140274
    :catch_4
    move-exception v0

    .line 140275
    move-object v8, v3

    .line 140276
    move-object v2, v14

    .line 140277
    const-string v3, ""

    .line 140278
    .line 140279
    const/4 v7, 0x0

    .line 140280
    move-object v11, v3

    .line 140281
    :goto_4
    move-object v3, v0

    .line 140282
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140283
    .line 140284
    .line 140285
    move-result-object v14

    .line 140286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140287
    .line 140288
    .line 140289
    move-result-wide v15

    .line 140290
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->l()I

    .line 140291
    .line 140292
    .line 140293
    move-result v0

    .line 140294
    move/from16 v20, v7

    .line 140295
    .line 140296
    const/4 v7, 0x0

    .line 140297
    move-object/from16 v21, v4

    .line 140298
    .line 140299
    const/4 v4, 0x2

    .line 140300
    invoke-virtual {v1, v4, v0, v7}, Lcom/dianping/video/template/encoder/f;->m(IIZ)I

    .line 140301
    .line 140302
    .line 140303
    move-result v18

    .line 140304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140305
    .line 140306
    .line 140307
    move-result-wide v22

    .line 140308
    move-object v7, v5

    .line 140309
    sub-long v4, v22, v12

    .line 140310
    .line 140311
    long-to-int v0, v4

    .line 140312
    const-string v17, "select_encoder"

    .line 140313
    .line 140314
    move/from16 v19, v0

    .line 140315
    .line 140316
    invoke-virtual/range {v14 .. v19}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140317
    .line 140318
    .line 140319
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v0

    .line 140323
    iget-object v4, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140324
    .line 140325
    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140326
    .line 140327
    .line 140328
    move-result-object v4

    .line 140329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140333
    .line 140334
    .line 140335
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140336
    .line 140337
    .line 140338
    move-result-object v4

    .line 140339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140340
    .line 140341
    .line 140342
    const-string v4, "configure high Encoder is failed , exception is  "

    .line 140343
    .line 140344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140345
    .line 140346
    .line 140347
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140348
    .line 140349
    .line 140350
    move-result-object v4

    .line 140351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140352
    .line 140353
    .line 140354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v0

    .line 140358
    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140359
    .line 140360
    .line 140361
    move-object/from16 v4, p1

    .line 140362
    .line 140363
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140364
    .line 140365
    .line 140366
    move-result-object v0

    .line 140367
    const/4 v5, 0x1

    .line 140368
    invoke-static {v0, v5}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 140369
    .line 140370
    .line 140371
    move-result-object v0

    .line 140372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140373
    .line 140374
    .line 140375
    move-result-object v6

    .line 140376
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140377
    .line 140378
    .line 140379
    move-result v0

    .line 140380
    if-eqz v0, :cond_6

    .line 140381
    .line 140382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140383
    .line 140384
    .line 140385
    move-result-object v0

    .line 140386
    check-cast v0, Ljava/lang/String;

    .line 140387
    .line 140388
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140389
    .line 140390
    .line 140391
    move-result v14

    .line 140392
    if-eqz v14, :cond_4

    .line 140393
    .line 140394
    goto :goto_5

    .line 140395
    :cond_4
    iget-object v14, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140396
    .line 140397
    if-eqz v14, :cond_5

    .line 140398
    .line 140399
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    .line 140400
    .line 140401
    .line 140402
    const/4 v14, 0x0

    .line 140403
    iput-object v14, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140404
    .line 140405
    :cond_5
    :try_start_5
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140406
    .line 140407
    .line 140408
    move-result-object v0

    .line 140409
    iput-object v0, v1, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140410
    .line 140411
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140412
    .line 140413
    .line 140414
    move-result-object v0

    .line 140415
    invoke-virtual {v1, v0}, Lcom/dianping/video/template/encoder/f;->g(Ljava/lang/String;)V

    .line 140416
    .line 140417
    .line 140418
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/video/template/encoder/f;->d(Landroid/media/MediaFormat;)V

    .line 140419
    .line 140420
    .line 140421
    iput-object v4, v1, Lcom/dianping/video/template/encoder/f;->k:Landroid/media/MediaFormat;
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 140422
    .line 140423
    move v0, v5

    .line 140424
    goto :goto_7

    .line 140425
    :catch_5
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140426
    .line 140427
    .line 140428
    move-result-object v0

    .line 140429
    iget-object v5, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140430
    .line 140431
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140432
    .line 140433
    .line 140434
    move-result-object v5

    .line 140435
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140436
    .line 140437
    .line 140438
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140439
    .line 140440
    .line 140441
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140442
    .line 140443
    .line 140444
    move-result-object v5

    .line 140445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140446
    .line 140447
    .line 140448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v0

    .line 140452
    invoke-virtual {v1, v8, v0}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140453
    .line 140454
    .line 140455
    goto :goto_6

    .line 140456
    :catch_6
    move-exception v0

    .line 140457
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140458
    .line 140459
    .line 140460
    move-result-object v5

    .line 140461
    iget-object v14, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140462
    .line 140463
    invoke-virtual {v14}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140464
    .line 140465
    .line 140466
    move-result-object v14

    .line 140467
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140468
    .line 140469
    .line 140470
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140471
    .line 140472
    .line 140473
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140474
    .line 140475
    .line 140476
    move-result-object v14

    .line 140477
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140478
    .line 140479
    .line 140480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140481
    .line 140482
    .line 140483
    move-result-object v5

    .line 140484
    const/4 v14, 0x0

    .line 140485
    invoke-virtual {v1, v8, v0, v14, v5}, Lcom/dianping/video/template/encoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 140486
    .line 140487
    .line 140488
    :goto_6
    const/4 v5, 0x1

    .line 140489
    goto :goto_5

    .line 140490
    :cond_6
    move/from16 v0, v20

    .line 140491
    .line 140492
    :goto_7
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140493
    .line 140494
    .line 140495
    move-result-object v14

    .line 140496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140497
    .line 140498
    .line 140499
    move-result-wide v15

    .line 140500
    const/4 v5, 0x3

    .line 140501
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/encoder/f;->l()I

    .line 140502
    .line 140503
    .line 140504
    move-result v6

    .line 140505
    invoke-virtual {v1, v5, v6, v0}, Lcom/dianping/video/template/encoder/f;->m(IIZ)I

    .line 140506
    .line 140507
    .line 140508
    move-result v18

    .line 140509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140510
    .line 140511
    .line 140512
    move-result-wide v5

    .line 140513
    sub-long/2addr v5, v12

    .line 140514
    long-to-int v6, v5

    .line 140515
    const-string v17, "select_encoder"

    .line 140516
    .line 140517
    move/from16 v19, v6

    .line 140518
    .line 140519
    invoke-virtual/range {v14 .. v19}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140520
    .line 140521
    .line 140522
    if-nez v0, :cond_7

    .line 140523
    .line 140524
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140525
    .line 140526
    .line 140527
    move-result-object v5

    .line 140528
    iget-object v6, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140529
    .line 140530
    invoke-virtual {v6}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140531
    .line 140532
    .line 140533
    move-result-object v6

    .line 140534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140535
    .line 140536
    .line 140537
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140538
    .line 140539
    .line 140540
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140541
    .line 140542
    .line 140543
    move-result-object v6

    .line 140544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140545
    .line 140546
    .line 140547
    const-string v6, "all encoder codecs configure failed , configure error :"

    .line 140548
    .line 140549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140550
    .line 140551
    .line 140552
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140553
    .line 140554
    .line 140555
    move-result-object v3

    .line 140556
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140557
    .line 140558
    .line 140559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140560
    .line 140561
    .line 140562
    move-result-object v3

    .line 140563
    invoke-virtual {v1, v7, v3}, Lcom/dianping/video/template/encoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140564
    .line 140565
    .line 140566
    :cond_7
    move-object/from16 v3, v21

    .line 140567
    .line 140568
    :goto_8
    invoke-static {v3, v11, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140569
    .line 140570
    .line 140571
    move-result-object v2

    .line 140572
    iget-object v3, v1, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140573
    .line 140574
    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 140575
    .line 140576
    .line 140577
    move-result-object v3

    .line 140578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140579
    .line 140580
    .line 140581
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140582
    .line 140583
    .line 140584
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140585
    .line 140586
    .line 140587
    move-result-object v3

    .line 140588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140589
    .line 140590
    .line 140591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140592
    .line 140593
    .line 140594
    move-result-object v2

    .line 140595
    invoke-virtual {v1, v7, v2}, Lcom/dianping/video/template/encoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140596
    .line 140597
    .line 140598
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd2191f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, v0, Lcom/dianping/video/model/g;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/dianping/video/model/g;->b:Landroid/util/Range;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/video/model/g;->c:Landroid/util/Range;

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/video/model/g;->e:Landroid/util/Range;

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->d:Lcom/dianping/video/model/g;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/video/model/g;->d:Landroid/util/Range;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ea22f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "default"

    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v1

    .line 100033
    const-string v2, " get Encoder name is failed , error is "

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100040
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "report_encoder_name"

    invoke-static {v2, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->k:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final j()Landroid/media/MediaFormat;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "video/avc"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x2810a7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/media/MediaFormat;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 100027
    .line 100028
    iget v2, v1, Lcom/dianping/video/model/m;->f:I

    .line 100029
    .line 100030
    rem-int/lit8 v4, v2, 0x2

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    add-int/2addr v2, v0

    .line 100035
    iput v2, v1, Lcom/dianping/video/model/m;->f:I

    .line 100036
    .line 100037
    :cond_1
    iget v2, v1, Lcom/dianping/video/model/m;->g:I

    .line 100038
    .line 100039
    rem-int/lit8 v4, v2, 0x2

    .line 100040
    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    add-int/2addr v2, v0

    .line 100044
    iput v2, v1, Lcom/dianping/video/model/m;->g:I

    .line 100045
    .line 100046
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 100050
    .line 100051
    iget v1, v0, Lcom/dianping/video/model/m;->f:I

    .line 100052
    .line 100053
    iget v0, v0, Lcom/dianping/video/model/m;->g:I

    .line 100054
    .line 100055
    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 100060
    .line 100061
    iget v1, v1, Lcom/dianping/video/model/m;->d:I

    .line 100062
    .line 100063
    const-string v2, "bitrate"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    const v1, 0x7f000789

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "color-format"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/dianping/video/model/m;->c:I

    .line 100079
    .line 100080
    const-string v2, "frame-rate"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/video/template/encoder/f;->j:Lcom/dianping/video/model/m;

    .line 100086
    .line 100087
    iget v1, v1, Lcom/dianping/video/model/m;->e:I

    .line 100088
    .line 100089
    const-string v2, "i-frame-interval"

    .line 100090
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-wide v0, p0, Lcom/dianping/video/template/encoder/f;->e:J

    iget-wide v2, p0, Lcom/dianping/video/template/encoder/f;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/dianping/video/template/encoder/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c0abd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    return v1

    .line 100036
    :catch_0
    move-exception v2

    .line 100037
    const-string v3, " get Encoder name is failed , error is "

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "report_encoder_name"

    .line 100055
    .line 100056
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    return v1

    .line 100068
    :cond_2
    const-string v1, "OMX"

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(IIZ)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc9e0d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    mul-int/lit16 p1, p1, 0x2710

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p2, p1

    xor-int/lit8 p1, p3, 0x1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1
.end method

.method public final n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe46d7b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/video/template/encoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xea92c7

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560036
    .line 560037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    const-string v1, "VideoEnc"

    .line 560041
    .line 560042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560046
    .line 560047
    .line 560048
    const-string v2, "CodecExc"

    .line 560049
    .line 560050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    const/16 v2, -0x4e47

    .line 560054
    .line 560055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    const-string v3, " MediaCodec CodecException ,error is "

    .line 560063
    .line 560064
    invoke-static {p4, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v3

    .line 560068
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v4

    .line 560072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560073
    .line 560074
    .line 560075
    const-string v4, " isRecoverable is "

    .line 560076
    .line 560077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560078
    .line 560079
    .line 560080
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560081
    .line 560082
    .line 560083
    move-result v4

    .line 560084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560085
    .line 560086
    .line 560087
    const-string v4, " isTransient is "

    .line 560088
    .line 560089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560090
    .line 560091
    .line 560092
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560093
    .line 560094
    .line 560095
    move-result v4

    .line 560096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560097
    .line 560098
    .line 560099
    const-string v4, " , DiagnosticInfo is "

    .line 560100
    .line 560101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    .line 560104
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 560105
    .line 560106
    .line 560107
    move-result-object v4

    .line 560108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560109
    .line 560110
    .line 560111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v3

    .line 560115
    invoke-static {v0, v3}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560116
    .line 560117
    .line 560118
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 560119
    .line 560120
    if-nez v0, :cond_1

    .line 560121
    .line 560122
    return-void

    .line 560123
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560124
    .line 560125
    .line 560126
    move-result v0

    .line 560127
    if-eqz v0, :cond_2

    .line 560128
    .line 560129
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 560130
    .line 560131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 560132
    .line 560133
    .line 560134
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560135
    .line 560136
    .line 560137
    move-result v0

    .line 560138
    if-eqz v0, :cond_3

    .line 560139
    .line 560140
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 560141
    .line 560142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 560143
    .line 560144
    .line 560145
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560146
    .line 560147
    .line 560148
    move-result v0

    .line 560149
    if-nez v0, :cond_4

    .line 560150
    .line 560151
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560152
    .line 560153
    .line 560154
    move-result v0

    .line 560155
    if-nez v0, :cond_4

    .line 560156
    .line 560157
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 560158
    .line 560159
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 560160
    .line 560161
    .line 560162
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 560163
    .line 560164
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560165
    .line 560166
    .line 560167
    goto :goto_0

    .line 560168
    :catch_0
    move-exception v0

    .line 560169
    const-string v3, "CodecExcHdl"

    .line 560170
    .line 560171
    invoke-static {v1, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560172
    .line 560173
    .line 560174
    move-result-object p1

    .line 560175
    const-string v1, "handle codec exception is failed , error is "

    .line 560176
    .line 560177
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560178
    .line 560179
    .line 560180
    move-result-object p4

    .line 560181
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560182
    .line 560183
    .line 560184
    move-result-object v0

    .line 560185
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560186
    .line 560187
    .line 560188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560189
    .line 560190
    .line 560191
    move-result-object p4

    .line 560192
    invoke-static {p1, p4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560193
    .line 560194
    .line 560195
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 560196
    .line 560197
    return-void

    .line 560198
    :cond_5
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 560199
    invoke-direct {p1, v2, p2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6346f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe73aa7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3728ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->i:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/f;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/encoder/f;->a:Landroid/media/MediaCodec;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100030
    :cond_2
    return-void
.end method
