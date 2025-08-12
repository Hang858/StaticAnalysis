.class public abstract Lcom/tencent/liteav/videoproducer/capture/ax;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/tencent/liteav/videobase/egl/EGLCore;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field public e:Lcom/tencent/liteav/videobase/frame/e;

.field private final f:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->f:Lcom/tencent/liteav/base/b/b;

    .line 260009
    .line 260010
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260011
    .line 260012
    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260013
    .line 260014
    .line 260015
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260016
    .line 260017
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260018
    .line 260019
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540001
    .line 540002
    const-string v1, "GLCapturerSource"

    .line 540003
    .line 540004
    if-eqz v0, :cond_0

    .line 540005
    .line 540006
    const-string p0, "capture source has already started!"

    .line 540007
    .line 540008
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540009
    .line 540010
    .line 540011
    return-void

    .line 540012
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 540013
    .line 540014
    new-instance p1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540015
    .line 540016
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 540017
    .line 540018
    .line 540019
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540020
    .line 540021
    const/16 v0, 0x80

    .line 540022
    .line 540023
    const/4 v2, 0x0

    .line 540024
    :try_start_0
    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 540025
    .line 540026
    .line 540027
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540028
    .line 540029
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 540030
    .line 540031
    .line 540032
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 540033
    .line 540034
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 540035
    .line 540036
    .line 540037
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 540038
    .line 540039
    goto :goto_0

    .line 540040
    :catch_0
    move-exception p1

    .line 540041
    const-string p2, "initializeEGL failed."

    .line 540042
    .line 540043
    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540044
    .line 540045
    .line 540046
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540047
    .line 540048
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 540049
    .line 540050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540051
    .line 540052
    const-string v3, "create EGLCore failed, errorCode:"

    .line 540053
    .line 540054
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540055
    .line 540056
    .line 540057
    iget p1, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 540058
    .line 540059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540060
    .line 540061
    .line 540062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540063
    .line 540064
    .line 540065
    move-result-object p1

    .line 540066
    invoke-interface {p2, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 540067
    .line 540068
    .line 540069
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540070
    .line 540071
    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 540072
    .line 540073
    .line 540074
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const-string v1, "GLCapturerSource"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "capture source has already stopped!"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->e:Lcom/tencent/liteav/videobase/frame/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->f:Lcom/tencent/liteav/base/b/b;

    .line 100035
    .line 100036
    const-string v4, "unintError"

    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-string v4, "EGLCore destroy failed."

    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100053
    .line 100054
    :cond_2
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100055
    .line 100056
    return-void
.end method

.method public abstract a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const-string v1, "GLCapturerSource"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->f:Lcom/tencent/liteav/base/b/b;

    .line 100008
    .line 100009
    const-string v3, "makeCurrentNull"

    .line 100010
    .line 100011
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v4, "makeCurrent on mEGLCore is null"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    return v2

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    return v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->f:Lcom/tencent/liteav/base/b/b;

    .line 100030
    .line 100031
    const-string v4, "makeCurrentError"

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "make current failed."

    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100043
    .line 100044
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$a;->c:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 100045
    .line 100046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    const-string v5, "OpenGL report error, errorCode:"

    .line 100049
    .line 100050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v0, v0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 100054
    .line 100055
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v1, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return v2
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ay;->a(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/az;->a(Lcom/tencent/liteav/videoproducer/capture/ax;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
