.class public final Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;
.super Lcom/tencent/liteav/videoconsumer/decoder/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoconsumer/decoder/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoconsumer/decoder/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/tencent/liteav/base/util/l;

.field public g:Lcom/tencent/liteav/base/util/r;

.field public h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

.field public l:Lorg/json/JSONArray;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/Surface;

.field public final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Lcom/tencent/liteav/videobase/utils/m;

.field public s:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

.field public final t:Lcom/tencent/liteav/videobase/utils/n;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lcom/tencent/liteav/videoconsumer/decoder/d;

.field public w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

.field private final x:Lcom/tencent/liteav/base/b/a;

.field private y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private final z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 6
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "VideoDecodeController"

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 150008
    .line 150009
    const-wide/16 v1, 0x3e8

    .line 150010
    .line 150011
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->x:Lcom/tencent/liteav/base/b/a;

    .line 150015
    .line 150016
    const/4 v0, 0x0

    .line 150017
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 150018
    .line 150019
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    .line 150020
    .line 150021
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    .line 150022
    .line 150023
    const/4 v1, 0x0

    .line 150024
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 150025
    .line 150026
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 150027
    .line 150028
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 150029
    .line 150030
    new-instance v1, Ljava/util/LinkedList;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 150036
    .line 150037
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150038
    .line 150039
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150043
    .line 150044
    new-instance v1, Lcom/tencent/liteav/videobase/utils/m;

    .line 150045
    .line 150046
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 150050
    .line 150051
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150052
    .line 150053
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150054
    .line 150055
    .line 150056
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150057
    .line 150058
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 150059
    .line 150060
    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/decoder/d;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 150064
    .line 150065
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a()Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 150070
    .line 150071
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150072
    .line 150073
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    .line 150074
    .line 150075
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 150076
    .line 150077
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 150078
    .line 150079
    .line 150080
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    const/4 v4, 0x1

    .line 150085
    if-nez v3, :cond_2

    .line 150086
    .line 150087
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 150088
    .line 150089
    .line 150090
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 150091
    .line 150092
    .line 150093
    move-result v3

    .line 150094
    if-eqz v3, :cond_0

    .line 150095
    .line 150096
    new-instance v3, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 150097
    .line 150098
    const-string v5, "com.liteav.storage.global"

    .line 150099
    .line 150100
    invoke-direct {v3, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    const-string v5, "Liteav.Video.android.local.decoder.enable.sw.mediacodec.hevc"

    .line 150104
    .line 150105
    invoke-virtual {v3, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    if-eqz v3, :cond_0

    .line 150110
    .line 150111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150112
    .line 150113
    .line 150114
    move-result v3

    .line 150115
    if-lez v3, :cond_0

    .line 150116
    .line 150117
    const/4 v3, 0x1

    .line 150118
    goto :goto_0

    .line 150119
    :cond_0
    const/4 v3, 0x0

    .line 150120
    :goto_0
    if-eqz v3, :cond_1

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_1
    const/4 v4, 0x0

    .line 150124
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 150125
    .line 150126
    .line 150127
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v3

    .line 150131
    invoke-direct {v2, v1, p1, v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/e;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V

    .line 150132
    .line 150133
    .line 150134
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 150135
    .line 150136
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 150137
    .line 150138
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bi;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150139
    .line 150140
    .line 150141
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 150142
    .line 150143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150146
    .line 150147
    .line 150148
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "_"

    .line 150154
    .line 150155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150170
    .line 150171
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    .line 150172
    .line 150173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    const-string v2, "decoder"

    .line 150176
    .line 150177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150181
    .line 150182
    .line 150183
    move-result v2

    .line 150184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    invoke-direct {p1, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 150195
    .line 150196
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 150197
    .line 150198
    const/16 v1, 0xf

    .line 150199
    .line 150200
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150201
    .line 150202
    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 150203
    .line 150204
    .line 150205
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 150206
    .line 150207
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150208
    .line 150209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150210
    .line 150211
    const-string v2, "mIsTranscodingMode="

    .line 150212
    .line 150213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v0

    .line 150223
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150224
    .line 150225
    .line 150226
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Landroid/media/MediaCodec;
    .locals 4

    .line 430000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const-string v1, "video/hevc"

    .line 430005
    .line 430006
    const-string v2, "video/avc"

    .line 430007
    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    move-object v0, v1

    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    move-object v0, v2

    .line 430013
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    .line 430017
    .line 430018
    .line 430019
    move-result v0

    .line 430020
    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 430021
    .line 430022
    if-eqz v3, :cond_1

    .line 430023
    .line 430024
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    const/4 v0, 0x1

    .line 430031
    goto :goto_1

    .line 430032
    :cond_1
    const/4 v0, 0x0

    .line 430033
    :goto_1
    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 430034
    .line 430035
    if-nez v3, :cond_5

    .line 430036
    .line 430037
    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 430038
    .line 430039
    if-nez v3, :cond_5

    .line 430040
    .line 430041
    if-nez v0, :cond_5

    .line 430042
    .line 430043
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 430044
    .line 430045
    if-nez v3, :cond_2

    .line 430046
    .line 430047
    goto :goto_4

    .line 430048
    :cond_2
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 430049
    .line 430050
    if-eqz p2, :cond_3

    .line 430051
    .line 430052
    invoke-interface {v3, p2}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    goto :goto_3

    .line 430057
    :cond_3
    new-instance p2, Landroid/media/MediaFormat;

    .line 430058
    .line 430059
    invoke-direct {p2}, Landroid/media/MediaFormat;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iget v0, p3, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 430063
    .line 430064
    const-string v3, "width"

    .line 430065
    .line 430066
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430067
    .line 430068
    .line 430069
    iget p3, p3, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 430070
    .line 430071
    const-string v0, "height"

    .line 430072
    .line 430073
    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-eqz p1, :cond_4

    .line 430081
    .line 430082
    goto :goto_2

    .line 430083
    :cond_4
    move-object v1, v2

    .line 430084
    :goto_2
    const-string p1, "mime"

    .line 430085
    .line 430086
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 430090
    .line 430091
    invoke-interface {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    :goto_3
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p3

    .line 430101
    const-string v0, "Preload mediacodec: "

    .line 430102
    .line 430103
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p3

    .line 430107
    invoke-static {p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    return-object p1

    .line 430111
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 430112
    .line 430113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    const-string v1, "Preload mediacodec fail, is low latency:"

    .line 430116
    .line 430117
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    iget-boolean v1, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is hdr:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", is use outputbuffer:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", preload mediacodec:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v0, "video decoder is null!"

    .line 150007
    .line 150008
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 150019
    .line 150020
    .line 150021
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    add-int/2addr v0, p1

    .line 150046
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150047
    .line 150048
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->E:Lcom/tencent/liteav/videobase/videobase/i;

    .line 150049
    .line 150050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bk$a;)V
    .locals 8

    .line 260000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g()V

    .line 260005
    .line 260006
    .line 260007
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 260008
    .line 260009
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260010
    .line 260011
    .line 260012
    move-result v3

    .line 260013
    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260014
    .line 260015
    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v2

    .line 260019
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    const/4 v4, 0x1

    .line 260024
    if-eqz v3, :cond_1

    .line 260025
    .line 260026
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260027
    .line 260028
    if-eq p2, v3, :cond_0

    .line 260029
    .line 260030
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260031
    .line 260032
    if-ne p2, v3, :cond_1

    .line 260033
    .line 260034
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 260035
    .line 260036
    .line 260037
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    .line 260038
    .line 260039
    .line 260040
    move-result v3

    .line 260041
    if-nez v3, :cond_1

    .line 260042
    .line 260043
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 260044
    .line 260045
    .line 260046
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 260047
    .line 260048
    invoke-direct {v3}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 260052
    .line 260053
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v5

    .line 260057
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 260058
    .line 260059
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    .line 260060
    .line 260061
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 260062
    .line 260063
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 260064
    .line 260065
    .line 260066
    move-result v5

    .line 260067
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 260068
    .line 260069
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z

    .line 260070
    .line 260071
    .line 260072
    move-result v5

    .line 260073
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 260074
    .line 260075
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    .line 260076
    .line 260077
    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260078
    .line 260079
    iget v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 260080
    .line 260081
    invoke-direct {v5, v6, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 260082
    .line 260083
    .line 260084
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 260085
    .line 260086
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 260087
    .line 260088
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 260089
    .line 260090
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 260091
    .line 260092
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260093
    .line 260094
    const/4 v7, 0x0

    .line 260095
    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/u;->initialize()V

    .line 260099
    .line 260100
    .line 260101
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 260102
    .line 260103
    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Landroid/view/Surface;)V

    .line 260104
    .line 260105
    .line 260106
    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260107
    .line 260108
    goto :goto_1

    .line 260109
    :cond_1
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260110
    .line 260111
    if-ne p2, v3, :cond_2

    .line 260112
    .line 260113
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 260114
    .line 260115
    .line 260116
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    .line 260117
    .line 260118
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260119
    .line 260120
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260121
    .line 260122
    .line 260123
    move-result v6

    .line 260124
    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    .line 260125
    .line 260126
    .line 260127
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260128
    .line 260129
    invoke-interface {v3}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->initialize()V

    .line 260130
    .line 260131
    .line 260132
    goto :goto_1

    .line 260133
    :cond_2
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 260134
    .line 260135
    invoke-direct {v3}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>()V

    .line 260136
    .line 260137
    .line 260138
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 260139
    .line 260140
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    .line 260141
    .line 260142
    .line 260143
    move-result v5

    .line 260144
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 260145
    .line 260146
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    .line 260147
    .line 260148
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 260149
    .line 260150
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 260151
    .line 260152
    .line 260153
    move-result v5

    .line 260154
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 260155
    .line 260156
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z

    .line 260157
    .line 260158
    .line 260159
    move-result v5

    .line 260160
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 260161
    .line 260162
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 260163
    .line 260164
    if-eqz v5, :cond_3

    .line 260165
    .line 260166
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 260167
    .line 260168
    goto :goto_0

    .line 260169
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 260170
    .line 260171
    .line 260172
    move-result v5

    .line 260173
    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 260174
    .line 260175
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    .line 260176
    .line 260177
    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260178
    .line 260179
    iget v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 260180
    .line 260181
    invoke-direct {v5, v6, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 260182
    .line 260183
    .line 260184
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 260185
    .line 260186
    :goto_0
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 260187
    .line 260188
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260189
    .line 260190
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Landroid/media/MediaCodec;

    .line 260191
    .line 260192
    .line 260193
    move-result-object v7

    .line 260194
    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V

    .line 260195
    .line 260196
    .line 260197
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/u;->initialize()V

    .line 260198
    .line 260199
    .line 260200
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 260201
    .line 260202
    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Landroid/view/Surface;)V

    .line 260203
    .line 260204
    .line 260205
    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260206
    .line 260207
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260208
    .line 260209
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    .line 260210
    .line 260211
    invoke-interface {v3, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    .line 260212
    .line 260213
    .line 260214
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260215
    .line 260216
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 260217
    .line 260218
    invoke-interface {v3, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 260219
    .line 260220
    .line 260221
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260222
    .line 260223
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    .line 260224
    .line 260225
    invoke-interface {v3, v5, p0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V

    .line 260226
    .line 260227
    .line 260228
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 260229
    .line 260230
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260231
    .line 260232
    invoke-interface {v5}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260233
    .line 260234
    .line 260235
    move-result-object v5

    .line 260236
    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260237
    .line 260238
    const/4 v7, 0x0

    .line 260239
    if-eq v5, v6, :cond_5

    .line 260240
    .line 260241
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260242
    .line 260243
    invoke-interface {v5}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260244
    .line 260245
    .line 260246
    move-result-object v5

    .line 260247
    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260248
    .line 260249
    if-ne v5, v6, :cond_4

    .line 260250
    .line 260251
    goto :goto_2

    .line 260252
    :cond_4
    const/4 v4, 0x0

    .line 260253
    :cond_5
    :goto_2
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    .line 260254
    .line 260255
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260256
    .line 260257
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260258
    .line 260259
    .line 260260
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 260261
    .line 260262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260263
    .line 260264
    const-string v5, "open decoder cost time: "

    .line 260265
    .line 260266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260267
    .line 260268
    .line 260269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260270
    .line 260271
    .line 260272
    move-result-wide v5

    .line 260273
    sub-long/2addr v5, v0

    .line 260274
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260275
    .line 260276
    .line 260277
    const-string v0, ",update decoder type to "

    .line 260278
    .line 260279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260280
    .line 260281
    .line 260282
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260283
    .line 260284
    .line 260285
    const-string p2, ", video "

    .line 260286
    .line 260287
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260288
    .line 260289
    .line 260290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260291
    .line 260292
    .line 260293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260294
    .line 260295
    .line 260296
    move-result-object p2

    .line 260297
    invoke-static {v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260298
    .line 260299
    .line 260300
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 260301
    .line 260302
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 260303
    .line 260304
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260305
    .line 260306
    .line 260307
    move-result-object v0

    .line 260308
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260309
    .line 260310
    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a(Lcom/tencent/liteav/videoconsumer/decoder/bk$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 260311
    .line 260312
    .line 260313
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 260314
    .line 260315
    .line 260316
    move-result p1

    .line 260317
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    .line 260318
    .line 260319
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z
    .locals 4

    .line 160000
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    const/4 v2, 0x1

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160007
    .line 160008
    .line 160009
    move-result v0

    .line 160010
    if-ne v0, v2, :cond_0

    .line 160011
    .line 160012
    const/4 v0, 0x1

    .line 160013
    goto :goto_0

    .line 160014
    :cond_0
    const/4 v0, 0x0

    .line 160015
    :goto_0
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 160016
    .line 160017
    if-eqz v3, :cond_1

    .line 160018
    .line 160019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-ne v3, v2, :cond_1

    .line 160024
    .line 160025
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 160026
    .line 160027
    if-eqz p1, :cond_1

    .line 160028
    .line 160029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-ne p1, v2, :cond_1

    .line 160034
    .line 160035
    const/4 p1, 0x1

    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    const/4 p1, 0x0

    .line 160038
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    .line 160039
    .line 160040
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 270001
    .line 270002
    .line 270003
    move-result-wide v0

    .line 270004
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 270005
    .line 270006
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 270007
    .line 270008
    .line 270009
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 270010
    .line 270011
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->C:Lcom/tencent/liteav/videobase/videobase/i;

    .line 270012
    .line 270013
    invoke-interface {v2, v3, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 270014
    .line 270015
    .line 270016
    invoke-static {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/au;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;

    .line 270017
    .line 270018
    .line 270019
    move-result-object p2

    .line 270020
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p2

    .line 270024
    if-nez p2, :cond_0

    .line 270025
    .line 270026
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 270027
    .line 270028
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/m;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 270029
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 1

    .line 180000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 180003
    .line 180004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/bl;)V
    .locals 0

    .line 190000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bf;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/bl;)Ljava/lang/Runnable;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 200000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)Ljava/lang/Runnable;

    .line 200001
    .line 200002
    .line 200003
    move-result-object p1

    .line 200004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 200005
    .line 200006
    .line 200007
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    const/4 v1, 0x0

    .line 170010
    :goto_0
    if-nez v1, :cond_1

    .line 170011
    .line 170012
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170015
    const-string v4, "runnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to post, handler:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->updateNALTypeAccordingNALHeader()V

    .line 7
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 8
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v10

    if-eqz v13, :cond_2

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_2

    .line 9
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    cmp-long v13, v3, v10

    if-nez v13, :cond_3

    .line 11
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 12
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/liteav/base/b/a;->a:J

    .line 14
    :cond_3
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    sub-long/2addr v3, v13

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 17
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 19
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    if-nez v3, :cond_5

    .line 20
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    .line 21
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 22
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/f;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/f;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 23
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/j;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/j;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v12

    .line 24
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/k;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/k;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v6

    .line 25
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/l;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/l;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v7

    .line 26
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/m;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/m;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v5

    const/4 v13, 0x5

    .line 27
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/n;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/n;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/4 v13, 0x6

    .line 28
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/o;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/o;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/4 v13, 0x7

    .line 29
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/p;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/p;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/16 v13, 0x8

    .line 30
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/q;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/q;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/16 v13, 0x9

    .line 31
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/g;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/g;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/16 v13, 0xa

    .line 32
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/h;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/h;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v4, v13, :cond_6

    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq v4, v13, :cond_6

    new-array v4, v12, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 35
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/i;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/i;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v8

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 38
    invoke-interface {v13, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$a;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz v4, :cond_a

    .line 39
    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-gt v14, v15, :cond_9

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 40
    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-ne v14, v15, :cond_8

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 41
    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 42
    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 43
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-le v14, v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_7

    :cond_a
    move-object v4, v13

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    .line 44
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-eq v3, v13, :cond_c

    .line 45
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mUsingDecoderType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mSwitchReason = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_3

    .line 46
    :cond_d
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {v4, v3, v13}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 47
    :goto_3
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_f

    .line 48
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    if-eq v3, v13, :cond_e

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 49
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 50
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 51
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_e

    .line 52
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 53
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 54
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_e
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 56
    :cond_f
    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_11

    .line 57
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    if-eq v3, v13, :cond_10

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 58
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 59
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 60
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_10

    .line 61
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 62
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 63
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_10
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 65
    :cond_11
    :goto_4
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 66
    :cond_12
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    if-eqz v3, :cond_13

    .line 67
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 68
    :cond_13
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    add-int/2addr v3, v12

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_14

    .line 69
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v4, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    .line 71
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 72
    :cond_14
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 73
    :goto_5
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v4, :cond_1b

    .line 74
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_15

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_15

    .line 75
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v5

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x5dc

    cmp-long v3, v5, v13

    if-ltz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_16

    .line 76
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_8

    .line 77
    :cond_16
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 78
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-nez v3, :cond_17

    .line 79
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_8

    .line 80
    :cond_17
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    if-ne v3, v4, :cond_18

    .line 81
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v5, Lcom/tencent/liteav/videobase/videobase/h$b;->t:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v6, ""

    invoke-interface {v3, v5, v8, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_18
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    if-ne v3, v4, :cond_19

    .line 83
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v7, :cond_19

    .line 85
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 86
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 87
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsingDecoderType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_7

    .line 89
    :cond_19
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    if-ne v3, v4, :cond_1a

    .line 90
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 91
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "hardware decoder stuck, count:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1a
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 93
    :goto_7
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "decoder thread stuck, switch decode type, instruction:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1b
    :goto_8
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_1e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    if-eq v4, v7, :cond_1e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    goto :goto_9

    .line 95
    :cond_1c
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    .line 96
    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    add-int/2addr v4, v12

    iput v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 97
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_9

    .line 98
    :cond_1d
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_1f

    .line 99
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_9

    .line 100
    :cond_1e
    iput v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 101
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 102
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 103
    iput-boolean v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 104
    :cond_1f
    :goto_9
    iget-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 105
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    .line 106
    :pswitch_0
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 108
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    if-eqz v0, :cond_20

    .line 109
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->i()V

    .line 110
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->p:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v3, "decoder error"

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    goto :goto_a

    .line 111
    :pswitch_1
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 112
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h()V

    return-void

    .line 114
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bk$a;)V

    .line 116
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 117
    :pswitch_3
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bk$a;)V

    .line 118
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 119
    :pswitch_4
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bk$a;)V

    .line 120
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 121
    :pswitch_5
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 122
    :pswitch_6
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    :cond_20
    :goto_a
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ac;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    monitor-exit p0

    .line 100008
    return v0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->stop()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->uninitialize()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->x:Lcom/tencent/liteav/base/b/a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->a()V

    .line 100015
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
