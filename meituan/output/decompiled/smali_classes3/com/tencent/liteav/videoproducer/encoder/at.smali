.class public final Lcom/tencent/liteav/videoproducer/encoder/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/br;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/b/b;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private f:Lcom/tencent/liteav/videobase/frame/j;

.field private g:Lcom/tencent/liteav/videobase/frame/e;

.field private h:Lcom/tencent/liteav/videobase/videobase/d;

.field private final i:Lcom/tencent/liteav/videobase/utils/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/base/b/b;

    .line 260009
    .line 260010
    new-instance v0, Lcom/tencent/liteav/videobase/utils/n;

    .line 260011
    .line 260012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    const-string v2, "softenc"

    .line 260015
    .line 260016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v1

    .line 260030
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 260034
    .line 260035
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 260036
    .line 260037
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 260038
    .line 260039
    .line 260040
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 260041
    .line 260042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    const-string v0, "SoftwareVideoEncoder_"

    .line 260045
    .line 260046
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260050
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150012
    .line 150013
    const/16 v2, 0x80

    .line 150014
    .line 150015
    const/4 v3, 0x0

    .line 150016
    :try_start_0
    invoke-virtual {v0, p1, v3, v2, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150017
    .line 150018
    .line 150019
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 150037
    .line 150038
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/d;

    .line 150068
    .line 150069
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150080
    .line 150081
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150090
    .line 150091
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    invoke-direct {v2, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 150096
    .line 150097
    .line 150098
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150099
    .line 150100
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150101
    .line 150102
    const/4 v5, 0x0

    .line 150103
    move-object v6, p0

    .line 150104
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 150105
    .line 150106
    .line 150107
    const/4 p1, 0x1

    .line 150108
    return p1

    .line 150109
    :catch_0
    move-exception p1

    .line 150110
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/base/b/b;

    .line 150113
    .line 150114
    const-string v2, "initGL"

    .line 150115
    .line 150116
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    const-string v3, "initializeEGL failed."

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->initialize()V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSIFrameFPS(I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 270001
    .line 270002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->ackRPSRecvFrameIndex(II)V

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 280000
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 280001
    .line 280002
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 280003
    .line 280004
    .line 280005
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/at;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 14
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, p1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->f:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 18
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Z
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    const-string v2, "Start: "

    .line 260007
    .line 260008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260016
    .line 260017
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 260018
    .line 260019
    .line 260020
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260021
    .line 260022
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 260023
    .line 260024
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)V

    .line 260025
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->signalEndOfStream()V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSNearestREFSize(I)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x7d0

    .line 100006
    .line 100007
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->stopSync(J)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100011
    .line 100012
    if-eqz v1, :cond_2

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/base/b/b;

    .line 100015
    .line 100016
    const-string v2, "uninitGL"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    new-array v4, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v5, "uninitializeOpenGLComponents"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->b()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 100053
    .line 100054
    if-eqz v1, :cond_0

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 100060
    .line 100061
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->g:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v1

    .line 100077
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/base/b/b;

    .line 100078
    .line 100079
    const-string v3, "unintError"

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v4, "makeCurrent failed."

    .line 100088
    .line 100089
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100098
    .line 100099
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setBitrate(I)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setFps(I)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->restartIDRFrame()V

    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->uninitialize()V

    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method
