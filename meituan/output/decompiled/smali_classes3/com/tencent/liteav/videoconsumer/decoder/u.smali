.class public final Lcom/tencent/liteav/videoconsumer/decoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/ad$b;
.implements Lcom/tencent/liteav/videoconsumer/decoder/bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/Surface;

.field public d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

.field public volatile e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field public g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field public h:Z

.field public final i:Lcom/tencent/liteav/videobase/utils/h;

.field public final j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

.field public k:Landroid/media/MediaCodec;

.field private final l:Lcom/tencent/liteav/base/b/b;

.field private m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "HardwareVideoDecoder"

    .line 430004
    .line 430005
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 430006
    .line 430007
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 430008
    .line 430009
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/base/b/b;

    .line 430013
    .line 430014
    const/4 v0, 0x0

    .line 430015
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 430016
    .line 430017
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 430018
    .line 430019
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 430020
    .line 430021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 430022
    .line 430023
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 430024
    .line 430025
    const/4 v0, 0x1

    .line 430026
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 430027
    .line 430028
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 430029
    .line 430030
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 430031
    .line 430032
    const/4 v0, 0x0

    .line 430033
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Z

    .line 430034
    .line 430035
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Z

    .line 430036
    .line 430037
    const-wide/16 v0, 0x0

    .line 430038
    .line 430039
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430042
    .line 430043
    new-instance p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 430044
    .line 430045
    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 430049
    .line 430050
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Landroid/media/MediaCodec;

    .line 430051
    .line 430052
    iget-boolean p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 430053
    .line 430054
    if-eqz p3, :cond_0

    .line 430055
    .line 430056
    const-string p3, "video/hevc"

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_0
    const-string p3, "video/avc"

    .line 430060
    .line 430061
    :goto_0
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 430062
    .line 430063
    if-eqz v0, :cond_1

    .line 430064
    .line 430065
    new-instance p3, Lcom/tencent/liteav/base/util/Size;

    .line 430066
    .line 430067
    const-string v1, "width"

    .line 430068
    .line 430069
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 430074
    .line 430075
    const-string v2, "height"

    .line 430076
    .line 430077
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    invoke-direct {p3, v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 430082
    .line 430083
    .line 430084
    iput-object p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 430085
    .line 430086
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 430087
    .line 430088
    const-string p3, "mime"

    .line 430089
    .line 430090
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p3

    .line 430094
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videobase/utils/h;

    .line 430095
    .line 430096
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/h;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    iget-object v0, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 430100
    .line 430101
    iput-object v0, p1, Lcom/tencent/liteav/videobase/utils/h;->a:Landroid/media/MediaFormat;

    .line 430102
    .line 430103
    iget-object v0, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 430104
    .line 430105
    iput-object v0, p1, Lcom/tencent/liteav/videobase/utils/h;->b:Lorg/json/JSONArray;

    .line 430106
    .line 430107
    iput-object p3, p1, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 430108
    .line 430109
    iget-object p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 430110
    .line 430111
    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 430112
    .line 430113
    .line 430114
    move-result p3

    .line 430115
    iput p3, p1, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 430116
    .line 430117
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 430118
    .line 430119
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 430120
    .line 430121
    .line 430122
    move-result p2

    .line 430123
    iput p2, p1, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 430124
    .line 430125
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Lcom/tencent/liteav/videobase/utils/h;

    .line 430126
    .line 430127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 430133
    .line 430134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    .line 430137
    const-string p2, "_"

    .line 430138
    .line 430139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430143
    .line 430144
    .line 430145
    move-result p2

    .line 430146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430150
    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    .line 170000
    if-nez p0, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 170004
    .line 170005
    .line 170006
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100005
    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100013
    throw v0
.end method

.method private d()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 100010
    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 100012
    .line 100013
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "Stop decoder"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b()V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100016
    .line 100017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->c()V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 160000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V
    .locals 5

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-eqz p2, :cond_1

    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260004
    .line 260005
    if-eqz p1, :cond_0

    .line 260006
    .line 260007
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->k()V

    .line 260008
    .line 260009
    .line 260010
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_1
    if-nez p1, :cond_2

    .line 260014
    .line 260015
    return-void

    .line 260016
    :cond_2
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 260017
    .line 260018
    const-wide/16 v3, 0x1

    .line 260019
    .line 260020
    add-long/2addr v1, v3

    .line 260021
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 260022
    .line 260023
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 260024
    .line 260025
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260026
    .line 260027
    if-eqz p2, :cond_3

    .line 260028
    .line 260029
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v1

    .line 260033
    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 260034
    .line 260035
    .line 260036
    :cond_3
    const/4 p1, 0x0

    .line 260037
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 260038
    .line 260039
    const-wide/16 v3, 0x1e

    .line 260040
    .line 260041
    rem-long/2addr v1, v3

    .line 260042
    const-wide/16 v3, 0x0

    .line 260043
    .line 260044
    cmp-long p2, v1, v3

    .line 260045
    .line 260046
    if-nez p2, :cond_4

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_4
    const/4 v0, 0x0

    .line 260050
    :goto_0
    if-eqz v0, :cond_5

    .line 260051
    .line 260052
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()Z

    .line 260053
    .line 260054
    .line 260055
    move-result p2

    .line 260056
    if-eqz p2, :cond_5

    .line 260057
    .line 260058
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 260059
    .line 260060
    const-string v0, "drain more frame success"

    .line 260061
    .line 260062
    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260063
    .line 260064
    .line 260065
    goto :goto_1

    .line 260066
    :catchall_0
    move-exception p2

    .line 260067
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/base/b/b;

    .line 260068
    .line 260069
    const-string v1, "drainDecodedFrame"

    .line 260070
    .line 260071
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 260076
    .line 260077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    const-string v3, "exception from drain decoded frame, message:"

    .line 260080
    .line 260081
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    invoke-static {p2, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p2

    .line 260088
    new-array v2, p1, [Ljava/lang/Object;

    .line 260089
    .line 260090
    invoke-static {v0, v1, p2, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260091
    .line 260092
    .line 260093
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Z

    .line 260094
    .line 260095
    if-eqz p2, :cond_7

    .line 260096
    .line 260097
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260098
    .line 260099
    if-eqz p2, :cond_6

    .line 260100
    .line 260101
    invoke-virtual {p2}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->j()V

    .line 260102
    .line 260103
    .line 260104
    :cond_6
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Z

    .line 260105
    .line 260106
    :cond_7
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 0

    .line 270000
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "MediaCodec is stopped."

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->c()V

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()Z

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100023
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100024
    .line 100025
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100038
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100039
    .line 100040
    if-ne v1, v0, :cond_3

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100044
    .line 100045
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100046
    :try_start_4
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100052
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100053
    :cond_4
    :goto_0
    return-void

    .line 100054
    :catchall_1
    move-exception v0

    .line 100055
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100056
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100057
    :catchall_2
    move-exception v0

    .line 100058
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "decode failed."

    .line 100061
    .line 100062
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100066
    .line 100067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    const-string v3, "VideoDecode: decode error, restart decoder message:"

    .line 100070
    .line 100071
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->c()V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260004
    .line 260005
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 260009
    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->i()V

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    return-void
.end method

.method public final decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 150002
    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 150009
    .line 150010
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/x;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 150015
    .line 150016
    .line 150017
    const/4 p1, 0x1

    .line 150018
    monitor-exit p0

    .line 150019
    return p1

    .line 150020
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/w;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 150025
    .line 150026
    .line 150027
    const/4 p1, 0x0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    throw p1
.end method

.method public final getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    const-string v2, "HardwareVideoDecoder_"

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/z;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bl;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/y;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uninitialize()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "uninitialize quitLooper"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
