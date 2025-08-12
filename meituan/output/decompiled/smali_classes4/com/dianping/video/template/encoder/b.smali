.class public final Lcom/dianping/video/template/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/encoder/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public b:Landroid/media/MediaFormat;

.field public c:Landroid/media/MediaFormat;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public g:J

.field public h:Z

.field public i:I

.field public j:Lcom/dianping/video/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f431a72af7e57c0L    # 6.750526310270271E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/a;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xdcee83

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 140030
    .line 140031
    const-wide/16 v2, 0x0

    .line 140032
    .line 140033
    iput-wide v2, p0, Lcom/dianping/video/template/encoder/b;->g:J

    .line 140034
    .line 140035
    iput-boolean v1, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 140036
    .line 140037
    new-instance v0, Lcom/dianping/video/model/f;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lcom/dianping/video/model/f;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140043
    .line 140044
    new-instance v0, Landroid/media/MediaFormat;

    .line 140045
    .line 140046
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140050
    .line 140051
    const-string v1, "mime"

    .line 140052
    .line 140053
    const-string v2, "audio/mp4a-latm"

    .line 140054
    .line 140055
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140059
    .line 140060
    const/4 v1, 0x2

    .line 140061
    const-string v2, "aac-profile"

    .line 140062
    .line 140063
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140064
    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140067
    .line 140068
    iget v1, p1, Lcom/dianping/video/model/a;->a:I

    .line 140069
    .line 140070
    const-string v2, "sample-rate"

    .line 140071
    .line 140072
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140076
    .line 140077
    iget v1, p1, Lcom/dianping/video/model/a;->b:I

    .line 140078
    .line 140079
    const-string v2, "channel-count"

    .line 140080
    .line 140081
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140085
    .line 140086
    iget v1, p1, Lcom/dianping/video/model/a;->e:I

    .line 140087
    .line 140088
    const-string v2, "bitrate"

    .line 140089
    .line 140090
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140094
    .line 140095
    iget p1, p1, Lcom/dianping/video/model/a;->c:I

    .line 140096
    .line 140097
    const-string v1, "max-input-size"

    .line 140098
    .line 140099
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140100
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    return v0
.end method

.method public final X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 8

    .line 140000
    const-string v0, "mime"

    .line 140001
    .line 140002
    const-string v1, "outputFormat info is "

    .line 140003
    .line 140004
    const-string v2, "mediaCodec info is "

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    new-array v4, v3, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v5, 0x0

    .line 140010
    aput-object p1, v4, v5

    .line 140011
    .line 140012
    sget-object v5, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0x29070a

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/encoder/b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 140028
    .line 140029
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    iput-object p1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p0, p1}, Lcom/dianping/video/template/encoder/b;->c(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140053
    .line 140054
    const/4 v4, 0x0

    .line 140055
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140056
    .line 140057
    .line 140058
    :try_start_1
    iget-object p1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140059
    .line 140060
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 140061
    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140066
    .line 140067
    invoke-direct {p1, v0}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/dianping/video/template/encoder/b;->e:Lcom/dianping/video/videofilter/transcoder/compat/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140071
    .line 140072
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140089
    .line 140090
    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    const-string v0, "Info"

    .line 140102
    .line 140103
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/template/encoder/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    return-void

    .line 140107
    :catch_0
    move-exception p1

    .line 140108
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    iget-object v2, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140113
    .line 140114
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v2

    .line 140118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140125
    .line 140126
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    const-string v1, "audio encode start error : "

    .line 140134
    .line 140135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    .line 140138
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    const-string v1, "Start"

    .line 140150
    .line 140151
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/encoder/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140152
    .line 140153
    .line 140154
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140155
    .line 140156
    const/16 v1, -0x4e31

    .line 140157
    .line 140158
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140159
    .line 140160
    .line 140161
    throw v0

    .line 140162
    :catch_1
    move-exception p1

    .line 140163
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v0

    .line 140167
    iget-object v2, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140168
    .line 140169
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v2

    .line 140173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140177
    .line 140178
    .line 140179
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140180
    .line 140181
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v1

    .line 140185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    const-string v1, "configure error : "

    .line 140189
    .line 140190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140191
    .line 140192
    .line 140193
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v1

    .line 140197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v0

    .line 140204
    const-string v1, "Configure"

    .line 140205
    .line 140206
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/encoder/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140207
    .line 140208
    .line 140209
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140210
    .line 140211
    const/16 v1, -0x4e39

    .line 140212
    .line 140213
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140214
    .line 140215
    .line 140216
    throw v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/template/encoder/b;->g:J

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6063f

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
    const-string v0, "audio_default"

    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

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

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79de2

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100026
    .line 100027
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100028
    .line 100029
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100030
    .line 100031
    const/16 v0, 0x3e8

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100038
    .line 100039
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0, v3}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final a0(Lcom/dianping/video/template/audio/a;)V
    .locals 10

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
    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9940f3

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/b;->b()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v1, 0x2

    .line 140029
    if-ne v0, v1, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140032
    .line 140033
    const-wide/16 v1, 0x2710

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-ltz v4, :cond_2

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->e:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 140042
    .line 140043
    invoke-virtual {v0, v4}, Lcom/dianping/video/videofilter/transcoder/compat/a;->a(I)Ljava/nio/ByteBuffer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iget-object v1, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 140052
    .line 140053
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iget-object v1, p1, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 140063
    .line 140064
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 140065
    .line 140066
    .line 140067
    iget-wide v7, p1, Lcom/dianping/video/template/audio/a;->a:J

    .line 140068
    .line 140069
    iget-object v3, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140070
    .line 140071
    const/4 v5, 0x0

    .line 140072
    mul-int/lit8 v6, v0, 0x2

    .line 140073
    .line 140074
    const/4 v9, 0x0

    .line 140075
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140076
    .line 140077
    .line 140078
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140079
    .line 140080
    :cond_2
    return-void

    .line 140081
    :catch_0
    move-exception p1

    .line 140082
    const-string v0, "mediaCodec info is "

    .line 140083
    .line 140084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140089
    .line 140090
    invoke-virtual {v1}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    const-string v1, "outputFormat info is "

    .line 140098
    .line 140099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->b:Landroid/media/MediaFormat;

    .line 140103
    .line 140104
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    const-string v1, "actual outputFormat info is "

    .line 140112
    .line 140113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 140117
    .line 140118
    if-eqz v1, :cond_3

    .line 140119
    .line 140120
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    goto :goto_0

    .line 140125
    :cond_3
    const-string v1, " null "

    .line 140126
    .line 140127
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    const-string v1, " audio encode is failed , error is "

    .line 140131
    .line 140132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140133
    .line 140134
    .line 140135
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    const-string v0, "Running"

    .line 140147
    .line 140148
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/template/encoder/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140149
    .line 140150
    .line 140151
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 140152
    .line 140153
    const/16 v0, -0x4e32

    .line 140154
    .line 140155
    const-string v1, "audio encode runtime failed"

    .line 140156
    .line 140157
    invoke-direct {p1, v0, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    throw p1
.end method

.method public final b()I
    .locals 15

    .line 100000
    const-class v0, Lcom/dianping/video/template/encoder/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3c8cac

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v2, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100030
    .line 100031
    const-wide/16 v4, 0x0

    .line 100032
    .line 100033
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100038
    .line 100039
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100040
    .line 100041
    iget-wide v8, p0, Lcom/dianping/video/template/encoder/b;->g:J

    .line 100042
    .line 100043
    const-string v3, "drainAudioEncoder"

    .line 100044
    .line 100045
    cmp-long v10, v6, v8

    .line 100046
    .line 100047
    if-gez v10, :cond_1

    .line 100048
    .line 100049
    if-ltz v2, :cond_1

    .line 100050
    .line 100051
    cmp-long v8, v6, v4

    .line 100052
    .line 100053
    if-lez v8, :cond_1

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100056
    .line 100057
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100058
    .line 100059
    sget-object v4, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v5, "error: : prePts = "

    .line 100066
    .line 100067
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    iget-wide v6, p0, Lcom/dianping/video/template/encoder/b;->g:J

    .line 100072
    .line 100073
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v6, " : current pts = "

    .line 100077
    .line 100078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-object v6, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100082
    .line 100083
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100084
    .line 100085
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v4, v0, v3, v5}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x3

    .line 100101
    return v0

    .line 100102
    :cond_1
    iput-wide v6, p0, Lcom/dianping/video/template/encoder/b;->g:J

    .line 100103
    .line 100104
    sget-object v4, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const/4 v4, -0x3

    .line 100107
    const/4 v5, 0x1

    .line 100108
    if-eq v2, v4, :cond_a

    .line 100109
    .line 100110
    const/4 v4, -0x2

    .line 100111
    const/16 v6, -0x4e3f

    .line 100112
    .line 100113
    const-string v7, "Drain"

    .line 100114
    .line 100115
    if-eq v2, v4, :cond_8

    .line 100116
    .line 100117
    const/4 v4, -0x1

    .line 100118
    const/4 v8, 0x2

    .line 100119
    if-eq v2, v4, :cond_6

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100122
    .line 100123
    if-nez v4, :cond_2

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100126
    .line 100127
    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    iput-object v4, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100132
    .line 100133
    const-string v4, "mActualAudioOutputFormat is "

    .line 100134
    .line 100135
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    iget-object v9, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100140
    .line 100141
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v9

    .line 100145
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-virtual {p0, v7, v4}, Lcom/dianping/video/template/encoder/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100156
    .line 100157
    sget-object v7, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100158
    .line 100159
    iget-object v9, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100160
    .line 100161
    invoke-virtual {v4, v7, v9}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_2
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100165
    .line 100166
    if-eqz v4, :cond_5

    .line 100167
    .line 100168
    iget-object v9, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100169
    .line 100170
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100171
    .line 100172
    and-int/lit8 v4, v14, 0x4

    .line 100173
    .line 100174
    if-eqz v4, :cond_3

    .line 100175
    .line 100176
    const/4 v10, 0x0

    .line 100177
    const/4 v11, 0x0

    .line 100178
    const-wide/16 v12, 0x0

    .line 100179
    .line 100180
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100181
    .line 100182
    .line 100183
    iput-boolean v5, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 100184
    .line 100185
    :cond_3
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100186
    .line 100187
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100188
    .line 100189
    and-int/2addr v4, v8

    .line 100190
    if-eqz v4, :cond_4

    .line 100191
    .line 100192
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100193
    .line 100194
    invoke-virtual {v4, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    const-string v2, "return DRAIN_STATE_CHANGED : audio pts = "

    .line 100202
    .line 100203
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    iget-wide v6, p0, Lcom/dianping/video/template/encoder/b;->g:J

    .line 100208
    .line 100209
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    return v5

    .line 100220
    :cond_4
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100221
    .line 100222
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100223
    .line 100224
    iget-object v4, p0, Lcom/dianping/video/template/encoder/b;->e:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100225
    .line 100226
    invoke-virtual {v4, v2}, Lcom/dianping/video/videofilter/transcoder/compat/a;->b(I)Ljava/nio/ByteBuffer;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    iget-object v5, p0, Lcom/dianping/video/template/encoder/b;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 100231
    .line 100232
    invoke-virtual {v0, v3, v4, v5}, Lcom/dianping/video/videofilter/transcoder/engine/m;->d(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100236
    .line 100237
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100238
    .line 100239
    .line 100240
    return v1

    .line 100241
    :cond_5
    const-string v0, "AudioEncoderFormatChange-20031"

    .line 100242
    .line 100243
    const-string v1, "Could not determine actual output format."

    .line 100244
    .line 100245
    invoke-static {v0, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100249
    .line 100250
    invoke-direct {v0, v6, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    throw v0

    .line 100254
    :cond_6
    iget v0, p0, Lcom/dianping/video/template/encoder/b;->i:I

    .line 100255
    .line 100256
    add-int/2addr v0, v5

    .line 100257
    iput v0, p0, Lcom/dianping/video/template/encoder/b;->i:I

    .line 100258
    .line 100259
    rem-int/lit16 v0, v0, 0xc8

    .line 100260
    .line 100261
    if-nez v0, :cond_7

    .line 100262
    .line 100263
    const-string v0, "INFO_TRY_AGAIN_LATER drainEncoderCount is "

    .line 100264
    .line 100265
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    iget v1, p0, Lcom/dianping/video/template/encoder/b;->i:I

    .line 100270
    .line 100271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    invoke-virtual {p0, v7, v0}, Lcom/dianping/video/template/encoder/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_7
    return v8

    .line 100282
    :cond_8
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100283
    .line 100284
    if-nez v0, :cond_9

    .line 100285
    .line 100286
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100287
    .line 100288
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100293
    .line 100294
    const-string v0, "INFO_OUTPUT_FORMAT_CHANGED mActualAudioOutputFormat is "

    .line 100295
    .line 100296
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100301
    .line 100302
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    invoke-virtual {p0, v7, v0}, Lcom/dianping/video/template/encoder/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100317
    .line 100318
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 100319
    .line 100320
    iget-object v2, p0, Lcom/dianping/video/template/encoder/b;->c:Landroid/media/MediaFormat;

    .line 100321
    .line 100322
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/m;->b(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V

    .line 100323
    .line 100324
    .line 100325
    return v5

    .line 100326
    :cond_9
    const-string v0, "AudioEncoderFmtChange-20031"

    .line 100327
    .line 100328
    const-string v1, "Audio output format changed twice."

    .line 100329
    .line 100330
    invoke-static {v0, v1}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100331
    .line 100332
    .line 100333
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100334
    .line 100335
    invoke-direct {v0, v6, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100336
    .line 100337
    .line 100338
    throw v0

    .line 100339
    :cond_a
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100340
    .line 100341
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100342
    .line 100343
    invoke-direct {v0, v1}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 100344
    .line 100345
    .line 100346
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->e:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100347
    .line 100348
    return v5
.end method

.method public final b0()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdffa3b

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "AudioEncFinish"

    .line 100019
    .line 100020
    const-string v2, "finishAudio start"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-gez v6, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/b;->b()I

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v2, "finishAudio put end buffer,audioFinish="

    .line 100040
    .line 100041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-boolean v3, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v1, v2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    const/4 v8, 0x0

    .line 100061
    const-wide/16 v9, 0x0

    .line 100062
    .line 100063
    const/4 v11, 0x4

    .line 100064
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100065
    .line 100066
    .line 100067
    :goto_1
    iget-boolean v2, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 100068
    .line 100069
    if-nez v2, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/b;->b()I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    const/4 v3, 0x3

    .line 100076
    const/4 v4, 0x1

    .line 100077
    if-ne v2, v3, :cond_2

    .line 100078
    .line 100079
    const-string v2, "finishAudio error and create finish data"

    .line 100080
    .line 100081
    invoke-static {v1, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/b;->a()V

    .line 100085
    .line 100086
    .line 100087
    iput-boolean v4, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 100088
    .line 100089
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 100090
    .line 100091
    const/16 v3, 0xc8

    .line 100092
    .line 100093
    if-le v0, v3, :cond_3

    .line 100094
    .line 100095
    const-string v0, "finishAudio run more times and create finish data"

    .line 100096
    .line 100097
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/dianping/video/template/encoder/b;->a()V

    .line 100101
    .line 100102
    .line 100103
    iput-boolean v4, p0, Lcom/dianping/video/template/encoder/b;->h:Z

    .line 100104
    .line 100105
    :cond_3
    move v0, v2

    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8bd67

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

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
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, v0, Lcom/dianping/video/model/f;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/dianping/video/model/f;->b:Landroid/util/Range;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/video/model/f;->c:[I

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/video/model/f;->d:[Landroid/util/Range;

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->j:Lcom/dianping/video/model/f;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    iput p1, v0, Lcom/dianping/video/model/f;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63134f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6394c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86176b

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/video/template/encoder/b;->d:Landroid/media/MediaCodec;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
