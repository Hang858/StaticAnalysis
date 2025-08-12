.class public final Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;
.super Lcom/tencent/liteav/videoproducer/capture/ax;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/base/util/x$a;
.implements Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    }
.end annotation


# instance fields
.field public f:Lcom/tencent/liteav/videobase/frame/l;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/base/util/Rotation;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Landroid/view/Surface;

.field private r:Lcom/tencent/liteav/videobase/utils/g;

.field private s:Lcom/tencent/liteav/base/util/x;

.field private t:Landroid/media/projection/MediaProjection;

.field private u:Lcom/tencent/liteav/base/util/Rotation;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ax;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430001
    .line 430002
    .line 430003
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    const-string v0, "ScreenCapturer_"

    .line 430006
    .line 430007
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 430022
    .line 430023
    sget-object p2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 430024
    .line 430025
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 430026
    .line 430027
    const/4 v0, -0x1

    .line 430028
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 430031
    .line 430032
    const/4 p2, 0x0

    .line 430033
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    .line 430034
    .line 430035
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 430036
    .line 430037
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 430038
    .line 430039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 430044
    .line 430045
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430046
    .line 430047
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 160001
    .line 160002
    const-string v1, "capture error"

    .line 160003
    .line 160004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 160008
    .line 160009
    if-eqz v0, :cond_0

    .line 160010
    .line 160011
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    .line 160012
    .line 160013
    .line 160014
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 160015
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v1, 0x0

    const-string v2, "screen capture has been interrupted"

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    const/4 v2, 0x0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->equals(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-eqz v0, :cond_0

    .line 260011
    .line 260012
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 260013
    .line 260014
    new-array v0, v1, [Ljava/lang/Object;

    .line 260015
    .line 260016
    aput-object p1, v0, v2

    .line 260017
    .line 260018
    const-string p1, "UpdateParams %s is the same "

    .line 260019
    .line 260020
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 260025
    .line 260026
    const/4 v3, 0x2

    .line 260027
    new-array v3, v3, [Ljava/lang/Object;

    .line 260028
    .line 260029
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 260030
    .line 260031
    aput-object v4, v3, v2

    .line 260032
    .line 260033
    aput-object p1, v3, v1

    .line 260034
    .line 260035
    const-string v1, "UpdateParams change from %s to %s"

    .line 260036
    .line 260037
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 260041
    .line 260042
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 260043
    .line 260044
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    .line 260045
    .line 260046
    .line 260047
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 260048
    .line 260049
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 260050
    .line 260051
    if-nez p1, :cond_1

    .line 260052
    .line 260053
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 260054
    .line 260055
    const-string p1, "Capturer not started"

    .line 260056
    .line 260057
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    return-void

    .line 260061
    :cond_1
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 260062
    .line 260063
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 260064
    .line 260065
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 260066
    .line 260067
    .line 260068
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    .line 260069
    .line 260070
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v2

    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v2, v1, v3

    .line 430011
    .line 430012
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v2

    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    const-string v2, "on Start finish, success: %b, isPermissionDenied: %b"

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Z)V

    .line 430025
    .line 430026
    .line 430027
    if-eqz p1, :cond_0

    .line 430028
    .line 430029
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    .line 430030
    .line 430031
    if-nez p1, :cond_2

    .line 430032
    .line 430033
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430036
    .line 430037
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$b;->m:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430038
    .line 430039
    const/4 v0, 0x0

    .line 430040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    const-string v2, "Start screen capture success params:"

    .line 430043
    .line 430044
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 430048
    .line 430049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    invoke-interface {p1, p2, v0, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return-void

    .line 430060
    :cond_0
    if-eqz p2, :cond_1

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430063
    .line 430064
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$a;->g:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 430065
    .line 430066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    const-string v1, "permission denied, Start screen capture failed, params:"

    .line 430069
    .line 430070
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 430074
    .line 430075
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-interface {p1, p2, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    return-void

    .line 430086
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430087
    .line 430088
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 430089
    .line 430090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start screen capture failed, params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/Rotation;)Z
    .locals 1

    .line 170000
    if-eqz p0, :cond_1

    .line 170001
    .line 170002
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 170003
    .line 170004
    if-eq p0, v0, :cond_1

    .line 170005
    .line 170006
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 170007
    .line 170008
    if-ne p0, v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 160001
    .line 160002
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 160003
    .line 160004
    if-nez v0, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 160008
    .line 160009
    if-eqz v0, :cond_1

    .line 160010
    .line 160011
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 160012
    .line 160013
    .line 160014
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/utils/g;

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150008
    .line 150009
    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150010
    .line 150011
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/g;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 150015
    .line 150016
    new-instance v0, Lcom/tencent/liteav/base/util/x;

    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 150025
    .line 150026
    .line 150027
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/x;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    const/4 v2, 0x5

    .line 150031
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 150035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "Resume capture"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150012
    .line 150013
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->p:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    const-string v3, "screen capture has been resumed"

    .line 150017
    .line 150018
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 150023
    .line 150024
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 150025
    .line 150026
    if-eqz p0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "Pause capture"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 150008
    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150012
    .line 150013
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    const-string v3, "screen capture has been interrupted"

    .line 150017
    .line 150018
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    const/4 v0, 0x1

    .line 150022
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 150023
    .line 150024
    return-void
.end method

.method private e()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i()V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->b(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 100051
    .line 100052
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 100053
    .line 100054
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100060
    .line 100061
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100065
    .line 100066
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100067
    .line 100068
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Landroid/view/Surface;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 100089
    .line 100090
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100091
    .line 100092
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100097
    .line 100098
    iget-boolean v6, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    .line 100099
    .line 100100
    move-object v7, p0

    .line 100101
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    const/4 v1, 0x2

    .line 100107
    new-array v1, v1, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const/4 v2, 0x0

    .line 100110
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100111
    .line 100112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    aput-object v3, v1, v2

    .line 100117
    .line 100118
    const/4 v2, 0x1

    .line 100119
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Start virtual display, size: %dx%d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 100003
    .line 100004
    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-ge v1, v0, :cond_0

    .line 100009
    .line 100010
    const/4 v4, 0x1

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v4, 0x0

    .line 100013
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100014
    .line 100015
    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100016
    .line 100017
    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100018
    .line 100019
    if-ge v6, v5, :cond_1

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    const/4 v2, 0x0

    .line 100023
    :goto_1
    if-eq v1, v0, :cond_3

    .line 100024
    .line 100025
    if-ne v4, v2, :cond_2

    .line 100026
    .line 100027
    goto :goto_2

    .line 100028
    :cond_2
    iput v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100029
    .line 100030
    iput v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100031
    .line 100032
    goto :goto_3

    .line 100033
    :cond_3
    :goto_2
    iput v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100034
    .line 100035
    iput v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100036
    .line 100037
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    const-string v2, "UpdateSurfaceSizeByCaptureParams, capture params size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget v4, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-direct {v2, v4, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surface final size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eq v0, v1, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100015
    .line 100016
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100017
    .line 100018
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100019
    .line 100020
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100026
    .line 100027
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100028
    .line 100029
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100030
    .line 100031
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100034
    .line 100035
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateSurfaceSizeByDisplayOrientation, original display size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " original rotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , surface final size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current rotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 100019
    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 100022
    .line 100023
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "MakeCurrent error!"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->d()V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100062
    .line 100063
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v1, -0x1

    .line 100069
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/x;

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/x;

    .line 100079
    .line 100080
    :cond_4
    return-void
.end method

.method private i()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 100009
    .line 100010
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplaySize()Lcom/tencent/liteav/base/util/Size;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/16 v1, 0x2d0

    .line 100029
    .line 100030
    const/16 v2, 0x500

    .line 100031
    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100041
    .line 100042
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100050
    const-string v2, "get display size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", original rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const-string v3, "Start capture %s"

    .line 150009
    .line 150010
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150014
    .line 150015
    if-nez v0, :cond_0

    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v0, "Start capture, mEGLCore is null"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Z)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150029
    .line 150030
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150031
    .line 150032
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150036
    .line 150037
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->c()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150048
    .line 150049
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150050
    .line 150051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    const-string v3, "Start screen capture failed, params:"

    .line 150054
    .line 150055
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150059
    .line 150060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Z)V

    .line 150071
    .line 150072
    .line 150073
    return-void

    .line 150074
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    .line 150075
    .line 150076
    .line 150077
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "Stop capture"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100011
    .line 100012
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->n:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const-string v3, "Stop screen capture success"

    .line 100016
    .line 100017
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onCaptureError()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bi;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartFinish(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/bh;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100003
    .line 100004
    if-eqz v1, :cond_15

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_6

    .line 100011
    .line 100012
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    iget v4, v1, Lcom/tencent/liteav/videobase/utils/g;->a:I

    .line 100019
    .line 100020
    const-wide/16 v5, 0x1

    .line 100021
    .line 100022
    const-wide/16 v7, -0x1

    .line 100023
    .line 100024
    const/4 v9, 0x0

    .line 100025
    const/4 v10, 0x1

    .line 100026
    if-nez v4, :cond_2

    .line 100027
    .line 100028
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100029
    goto :goto_1

    .line 100030
    :cond_2
    iget-wide v11, v1, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 100031
    .line 100032
    cmp-long v13, v11, v7

    .line 100033
    .line 100034
    if-eqz v13, :cond_1

    .line 100035
    .line 100036
    sub-long/2addr v2, v11

    .line 100037
    iget-wide v11, v1, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 100038
    .line 100039
    add-long/2addr v11, v5

    .line 100040
    const-wide/16 v13, 0x3e8

    .line 100041
    .line 100042
    mul-long/2addr v11, v13

    .line 100043
    int-to-long v13, v4

    .line 100044
    div-long/2addr v11, v13

    .line 100045
    cmp-long v1, v2, v11

    .line 100046
    .line 100047
    if-ltz v1, :cond_3

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    const/4 v1, 0x0

    .line 100051
    :goto_1
    if-nez v1, :cond_4

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_4
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100055
    .line 100056
    if-eqz v1, :cond_7

    .line 100057
    .line 100058
    iget-boolean v1, v1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 100059
    .line 100060
    if-eqz v1, :cond_7

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationDegree()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-static {v2}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eq v1, v2, :cond_5

    .line 100083
    .line 100084
    const/4 v1, 0x1

    .line 100085
    goto :goto_2

    .line 100086
    :cond_5
    const/4 v1, 0x0

    .line 100087
    :goto_2
    if-eqz v1, :cond_7

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 100090
    .line 100091
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v3, "Display orientation changed, rotation: "

    .line 100098
    .line 100099
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100107
    .line 100108
    if-eqz v1, :cond_6

    .line 100109
    .line 100110
    iget-boolean v1, v1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 100111
    .line 100112
    if-eqz v1, :cond_6

    .line 100113
    .line 100114
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 100115
    .line 100116
    .line 100117
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    return-void

    .line 100121
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->c()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_8

    .line 100126
    .line 100127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->d()V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_8
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 100132
    .line 100133
    iget-wide v2, v1, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 100134
    .line 100135
    cmp-long v4, v2, v7

    .line 100136
    .line 100137
    if-nez v4, :cond_9

    .line 100138
    .line 100139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v2

    .line 100143
    iput-wide v2, v1, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 100144
    .line 100145
    :cond_9
    iget-wide v2, v1, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 100146
    .line 100147
    add-long/2addr v2, v5

    .line 100148
    iput-wide v2, v1, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 100149
    .line 100150
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100151
    .line 100152
    if-eqz v1, :cond_14

    .line 100153
    .line 100154
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100155
    .line 100156
    if-eqz v2, :cond_14

    .line 100157
    .line 100158
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100159
    .line 100160
    if-nez v2, :cond_a

    .line 100161
    .line 100162
    goto/16 :goto_5

    .line 100163
    .line 100164
    :cond_a
    const/4 v2, 0x0

    .line 100165
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    check-cast v1, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100170
    .line 100171
    move-object v2, v1

    .line 100172
    goto :goto_3

    .line 100173
    :catch_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v3, "Texture holder pool obtain interrupted."

    .line 100176
    .line 100177
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    :goto_3
    if-nez v2, :cond_b

    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v2, "Texture holder pool obtain null holder."

    .line 100185
    .line 100186
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    return-void

    .line 100190
    :cond_b
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100191
    .line 100192
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    .line 100193
    .line 100194
    const/4 v3, 0x0

    .line 100195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100196
    .line 100197
    if-eqz v1, :cond_c

    .line 100198
    .line 100199
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-nez v1, :cond_c

    .line 100204
    .line 100205
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    .line 100208
    .line 100209
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 100210
    .line 100211
    int-to-float v6, v5

    .line 100212
    mul-float/2addr v6, v4

    .line 100213
    iget v7, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100214
    .line 100215
    int-to-float v8, v7

    .line 100216
    div-float/2addr v6, v8

    .line 100217
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 100218
    .line 100219
    int-to-float v8, v8

    .line 100220
    mul-float/2addr v8, v4

    .line 100221
    iget v11, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100222
    .line 100223
    int-to-float v11, v11

    .line 100224
    div-float/2addr v8, v11

    .line 100225
    sub-int/2addr v7, v5

    .line 100226
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100227
    .line 100228
    .line 100229
    move-result v5

    .line 100230
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 100231
    .line 100232
    .line 100233
    move-result v5

    .line 100234
    iget v7, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100235
    .line 100236
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 100237
    .line 100238
    sub-int/2addr v7, v11

    .line 100239
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 100244
    .line 100245
    .line 100246
    move-result v1

    .line 100247
    int-to-float v5, v5

    .line 100248
    mul-float/2addr v5, v4

    .line 100249
    iget v7, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100250
    .line 100251
    int-to-float v7, v7

    .line 100252
    div-float/2addr v5, v7

    .line 100253
    int-to-float v1, v1

    .line 100254
    mul-float/2addr v1, v4

    .line 100255
    iget v7, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100256
    .line 100257
    int-to-float v7, v7

    .line 100258
    div-float/2addr v1, v7

    .line 100259
    goto :goto_4

    .line 100260
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100261
    .line 100262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100263
    .line 100264
    const/4 v6, 0x0

    .line 100265
    const/4 v8, 0x0

    .line 100266
    :goto_4
    const v12, 0x8d65

    .line 100267
    .line 100268
    .line 100269
    iget v13, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 100270
    .line 100271
    iget v14, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 100272
    .line 100273
    iget v15, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 100274
    .line 100275
    sget-object v16, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100276
    .line 100277
    sget-object v17, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100278
    .line 100279
    move-object v11, v2

    .line 100280
    invoke-virtual/range {v11 .. v17}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100284
    .line 100285
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    invoke-virtual {v2, v7}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v7

    .line 100293
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 100294
    .line 100295
    .line 100296
    move-result-object v11

    .line 100297
    if-nez v11, :cond_d

    .line 100298
    .line 100299
    const/16 v11, 0x10

    .line 100300
    .line 100301
    new-array v11, v11, [F

    .line 100302
    .line 100303
    invoke-virtual {v7, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 100304
    .line 100305
    .line 100306
    :cond_d
    iget-object v11, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100307
    .line 100308
    invoke-virtual {v11}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100309
    .line 100310
    .line 100311
    iget-object v11, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 100312
    .line 100313
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 100314
    .line 100315
    .line 100316
    move-result-object v12

    .line 100317
    invoke-virtual {v11, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 100318
    .line 100319
    .line 100320
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 100321
    .line 100322
    .line 100323
    move-result-wide v11

    .line 100324
    invoke-virtual {v7, v11, v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 100325
    .line 100326
    .line 100327
    invoke-static {v6, v3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v11

    .line 100331
    if-eqz v11, :cond_e

    .line 100332
    .line 100333
    invoke-static {v8, v3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v11

    .line 100337
    if-nez v11, :cond_f

    .line 100338
    .line 100339
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 100340
    .line 100341
    .line 100342
    move-result-object v11

    .line 100343
    invoke-static {v11, v9, v6, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 100344
    .line 100345
    .line 100346
    :cond_f
    invoke-static {v5, v4}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v3

    .line 100350
    if-eqz v3, :cond_10

    .line 100351
    .line 100352
    invoke-static {v1, v4}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v3

    .line 100356
    if-nez v3, :cond_11

    .line 100357
    .line 100358
    :cond_10
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 100359
    .line 100360
    .line 100361
    move-result-object v3

    .line 100362
    invoke-static {v3, v9, v5, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 100363
    .line 100364
    .line 100365
    :cond_11
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100366
    .line 100367
    if-eqz v1, :cond_13

    .line 100368
    .line 100369
    iget-boolean v3, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 100370
    .line 100371
    if-nez v3, :cond_12

    .line 100372
    .line 100373
    iput-boolean v10, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 100374
    .line 100375
    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    .line 100376
    .line 100377
    .line 100378
    :cond_12
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100379
    .line 100380
    invoke-interface {v1, v0, v7}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100381
    .line 100382
    .line 100383
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100387
    .line 100388
    .line 100389
    return-void

    .line 100390
    :cond_14
    :goto_5
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 100391
    .line 100392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100393
    .line 100394
    const-string v3, "onScreenFrameAvailable mTextureHolderPool = "

    .line 100395
    .line 100396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 100400
    .line 100401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    .line 100404
    const-string v3, ", mCaptureParams = "

    .line 100405
    .line 100406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100407
    .line 100408
    .line 100409
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 100410
    .line 100411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100412
    .line 100413
    .line 100414
    const-string v3, ", mEGLCore = "

    .line 100415
    .line 100416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100417
    .line 100418
    .line 100419
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100420
    .line 100421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100429
    .line 100430
    .line 100431
    :cond_15
    :goto_6
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/be;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bf;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bc;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bd;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
