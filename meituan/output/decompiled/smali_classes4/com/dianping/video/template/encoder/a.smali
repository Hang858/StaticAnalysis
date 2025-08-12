.class public final Lcom/dianping/video/template/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/encoder/c;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/template/encoder/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/m;

.field public c:Landroid/media/MediaFormat;

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaCodec;

.field public f:Lcom/dianping/video/template/constant/a;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/dianping/video/model/f;

.field public k:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/dianping/video/template/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64b0b0334edc32beL    # -3.8634869275119994E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/a;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xec06a2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/video/model/f;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/video/model/f;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 140032
    .line 140033
    const/4 v1, 0x5

    .line 140034
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 140035
    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/dianping/video/template/encoder/a;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 140038
    .line 140039
    new-instance v0, Ljava/lang/Object;

    .line 140040
    .line 140041
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 140045
    .line 140046
    new-instance v0, Landroid/media/MediaFormat;

    .line 140047
    .line 140048
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140052
    .line 140053
    const-string v1, "mime"

    .line 140054
    .line 140055
    const-string v2, "audio/mp4a-latm"

    .line 140056
    .line 140057
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140061
    .line 140062
    const/4 v1, 0x2

    .line 140063
    const-string v2, "aac-profile"

    .line 140064
    .line 140065
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140069
    .line 140070
    iget v1, p1, Lcom/dianping/video/model/a;->a:I

    .line 140071
    .line 140072
    const-string v2, "sample-rate"

    .line 140073
    .line 140074
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140075
    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140078
    .line 140079
    iget v1, p1, Lcom/dianping/video/model/a;->b:I

    .line 140080
    .line 140081
    const-string v2, "channel-count"

    .line 140082
    .line 140083
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140084
    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140087
    .line 140088
    iget v1, p1, Lcom/dianping/video/model/a;->e:I

    .line 140089
    .line 140090
    const-string v2, "bitrate"

    .line 140091
    .line 140092
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140096
    .line 140097
    iget p1, p1, Lcom/dianping/video/model/a;->c:I

    .line 140098
    .line 140099
    const-string v1, "max-input-size"

    .line 140100
    .line 140101
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140102
    .line 140103
    .line 140104
    new-instance p1, Landroid/os/HandlerThread;

    .line 140105
    .line 140106
    const-string v0, "peacock-audio-async-Encoder"

    .line 140107
    .line 140108
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    iput-object p1, p0, Lcom/dianping/video/template/encoder/a;->a:Landroid/os/HandlerThread;

    .line 140112
    .line 140113
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140114
    .line 140115
    .line 140116
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/video/template/encoder/a;->h:Z

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
    sget-object v5, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0xb0aa07

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
    iput-object p1, p0, Lcom/dianping/video/template/encoder/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 140028
    .line 140029
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

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
    iput-object p1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p0, p1}, Lcom/dianping/video/template/encoder/a;->a(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 140051
    .line 140052
    new-instance v0, Lcom/dianping/video/template/encoder/a$a;

    .line 140053
    .line 140054
    const/4 v4, 0x0

    .line 140055
    invoke-direct {v0, p0}, Lcom/dianping/video/template/encoder/a$a;-><init>(Lcom/dianping/video/template/encoder/a;)V

    .line 140056
    .line 140057
    .line 140058
    new-instance v5, Landroid/os/Handler;

    .line 140059
    .line 140060
    iget-object v6, p0, Lcom/dianping/video/template/encoder/a;->a:Landroid/os/HandlerThread;

    .line 140061
    .line 140062
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v6

    .line 140066
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140075
    .line 140076
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140077
    .line 140078
    .line 140079
    :try_start_1
    iget-object p1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 140080
    .line 140081
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140089
    .line 140090
    invoke-virtual {v0}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140101
    .line 140102
    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    const-string v0, "AudioAsyncEncInfo"

    .line 140114
    .line 140115
    invoke-static {v0, p1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    return-void

    .line 140119
    :catch_0
    move-exception p1

    .line 140120
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140125
    .line 140126
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v2

    .line 140130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140137
    .line 140138
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    .line 140145
    const-string v1, "audio encode start error : "

    .line 140146
    .line 140147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v1

    .line 140154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    const-string v1, "Start"

    .line 140162
    .line 140163
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140164
    .line 140165
    .line 140166
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140167
    .line 140168
    const/16 v1, -0x4e31

    .line 140169
    .line 140170
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140171
    .line 140172
    .line 140173
    throw v0

    .line 140174
    :catch_1
    move-exception p1

    .line 140175
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    iget-object v2, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140180
    .line 140181
    invoke-virtual {v2}, Lcom/dianping/video/model/f;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v2

    .line 140185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    .line 140191
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->c:Landroid/media/MediaFormat;

    .line 140192
    .line 140193
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v1

    .line 140197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    const-string v1, "configure error : "

    .line 140201
    .line 140202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140203
    .line 140204
    .line 140205
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v1

    .line 140209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140210
    .line 140211
    .line 140212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v0

    .line 140216
    const-string v1, "Configure"

    .line 140217
    .line 140218
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/encoder/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140219
    .line 140220
    .line 140221
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140222
    .line 140223
    const/16 v1, -0x4e39

    .line 140224
    .line 140225
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140226
    .line 140227
    .line 140228
    throw v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/template/encoder/a;->g:J

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
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb664ac

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
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

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

.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6b7912

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->j:Lcom/dianping/video/model/f;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    iput p1, v0, Lcom/dianping/video/model/f;->e:I

    return-void
.end method

.method public final a0(Lcom/dianping/video/template/audio/a;)V
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
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xab2b1d

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 140025
    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    .line 140033
    :catch_0
    return-void

    .line 140034
    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f3ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAsyncEnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dc831

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    :try_start_0
    new-instance v0, Lcom/dianping/video/template/audio/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/video/template/audio/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    iput v1, v0, Lcom/dianping/video/template/audio/a;->d:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    :catch_0
    iget-object v1, p0, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 100036
    .line 100037
    monitor-enter v1

    .line 100038
    :try_start_1
    iget-boolean v0, p0, Lcom/dianping/video/template/encoder/a;->h:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 100043
    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->l:Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    goto :goto_1

    .line 100054
    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->f:Lcom/dianping/video/template/constant/a;

    .line 100056
    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    throw v0

    .line 100061
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100062
    throw v0

    .line 100063
    :cond_3
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/encoder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x223656

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
    iget-object v0, p0, Lcom/dianping/video/template/encoder/a;->e:Landroid/media/MediaCodec;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
