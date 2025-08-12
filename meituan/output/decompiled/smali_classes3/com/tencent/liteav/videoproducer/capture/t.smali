.class public final Lcom/tencent/liteav/videoproducer/capture/t;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final c:Lcom/tencent/liteav/videoproducer/utils/a;

.field private d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Z

.field private h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lcom/tencent/liteav/base/util/x;

.field private l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private final m:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final n:Lcom/tencent/liteav/base/util/x$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/tencent/liteav/videoproducer/utils/a;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/utils/a;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 260009
    .line 260010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260011
    .line 260012
    const/4 v1, 0x0

    .line 260013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 260014
    .line 260015
    .line 260016
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260017
    .line 260018
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 260019
    .line 260020
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Z

    .line 260021
    .line 260022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260023
    .line 260024
    const-wide/16 v1, 0x0

    .line 260025
    .line 260026
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 260027
    .line 260028
    .line 260029
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260030
    .line 260031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260032
    .line 260033
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 260034
    .line 260035
    .line 260036
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260037
    .line 260038
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t$1;

    .line 260039
    .line 260040
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/t$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/t;)V

    .line 260041
    .line 260042
    .line 260043
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->m:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260044
    .line 260045
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t$2;

    .line 260046
    .line 260047
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/t$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/t;)V

    .line 260048
    .line 260049
    .line 260050
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->n:Lcom/tencent/liteav/base/util/x$a;

    .line 260051
    .line 260052
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260053
    .line 260054
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260055
    .line 260056
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260057
    .line 260058
    .line 260059
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    .line 260060
    .line 260061
    new-instance p1, Lcom/tencent/liteav/base/util/x;

    .line 260062
    .line 260063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 260068
    .line 260069
    .line 260070
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/base/util/x;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150013
    .line 150014
    .line 150015
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 150016
    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 150020
    .line 150021
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150026
    .line 150027
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150031
    .line 150032
    const/4 v0, 0x0

    .line 150033
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->resume()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1

    .line 270000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 270001
    .line 270002
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 270003
    .line 270004
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 270005
    .line 270006
    .line 270007
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 270008
    .line 270009
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 270010
    .line 270011
    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 270012
    .line 270013
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/utils/a;->a(I)V

    .line 270014
    .line 270015
    .line 270016
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 270017
    .line 270018
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V

    .line 270019
    .line 270020
    .line 270021
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270022
    .line 270023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270024
    .line 270025
    .line 270026
    move-result p1

    .line 270027
    if-eqz p1, :cond_0

    .line 270028
    .line 270029
    const/4 p1, 0x1

    .line 270030
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p1

    .line 270037
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 270038
    .line 270039
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 270040
    .line 270041
    .line 270042
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 270043
    .line 270044
    const/4 p1, 0x0

    .line 270045
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 270046
    .line 270047
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .locals 3

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540001
    .line 540002
    const/4 v1, 0x0

    .line 540003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 540004
    .line 540005
    .line 540006
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540007
    .line 540008
    move-object v2, p1

    .line 540009
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540010
    .line 540011
    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 540012
    .line 540013
    .line 540014
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540015
    .line 540016
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/base/util/x;

    .line 540017
    .line 540018
    const/16 v2, 0x3e8

    .line 540019
    .line 540020
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 540021
    .line 540022
    .line 540023
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 540024
    .line 540025
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 540026
    .line 540027
    .line 540028
    move-result-object p2

    .line 540029
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540030
    .line 540031
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->m:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 540032
    .line 540033
    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 540034
    .line 540035
    .line 540036
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540037
    .line 540038
    const/4 p3, 0x0

    .line 540039
    iput-object p3, p2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 540040
    .line 540041
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 540042
    .line 540043
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 540044
    .line 540045
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/utils/a;->a(I)V

    .line 540046
    .line 540047
    .line 540048
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 540049
    .line 540050
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 280000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 280001
    .line 280002
    if-eqz p1, :cond_0

    .line 280003
    .line 280004
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isCameraFpsCorrectionLogicEnabled()Z

    .line 280005
    .line 280006
    .line 280007
    move-result p1

    .line 280008
    if-eqz p1, :cond_1

    .line 280009
    .line 280010
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/utils/a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t;Z)V
    .locals 8

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260001
    .line 260002
    if-eqz v0, :cond_4

    .line 260003
    .line 260004
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getCameraAPIType()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    const-string v1, " params:"

    .line 260013
    .line 260014
    const-string v2, "cameraAPIType "

    .line 260015
    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260019
    .line 260020
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->l:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 260021
    .line 260022
    const/4 v4, 0x0

    .line 260023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    .line 260034
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260035
    .line 260036
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p0

    .line 260043
    invoke-interface {p1, v3, v4, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 260048
    .line 260049
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v3

    .line 260053
    const/4 v4, 0x1

    .line 260054
    if-eqz v3, :cond_2

    .line 260055
    .line 260056
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260057
    .line 260058
    .line 260059
    move-result v5

    .line 260060
    const/16 v6, 0x17

    .line 260061
    .line 260062
    if-lt v5, v6, :cond_2

    .line 260063
    .line 260064
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 260065
    .line 260066
    .line 260067
    move-result v5

    .line 260068
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 260069
    .line 260070
    .line 260071
    move-result v6

    .line 260072
    const-string v7, "android.permission.CAMERA"

    .line 260073
    .line 260074
    invoke-static {v3, v7, v5, v6}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 260075
    .line 260076
    .line 260077
    move-result v3

    .line 260078
    if-nez v3, :cond_1

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_1
    const/4 v3, 0x0

    .line 260082
    const/4 v4, 0x0

    .line 260083
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 260084
    .line 260085
    const-string p1, "CameraCapturer"

    .line 260086
    .line 260087
    const-string v3, "has no camera authorized"

    .line 260088
    .line 260089
    invoke-static {p1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260090
    .line 260091
    .line 260092
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->e:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 260093
    .line 260094
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260095
    .line 260096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260097
    .line 260098
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260105
    .line 260106
    .line 260107
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->h:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260108
    .line 260109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v0

    .line 260116
    invoke-interface {v3, p1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 260117
    .line 260118
    .line 260119
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260120
    .line 260121
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->q:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260122
    .line 260123
    iget p1, p1, Lcom/tencent/liteav/videobase/videobase/h$a;->mValue:I

    .line 260124
    .line 260125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p1

    .line 260129
    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260130
    .line 260131
    .line 260132
    :cond_4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isAutoFocusEnabled()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public static synthetic b(F)V
    .locals 1

    .line 160000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setPercentOfMaxZoomLevel(F)V

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public static synthetic b(II)V
    .locals 1

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->startAutoFocusAtPosition(II)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->pause()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150002
    .line 150003
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->m:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->removeListener(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->f:Z

    .line 150020
    .line 150021
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Z

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150024
    .line 150025
    const-wide/16 v1, 0x0

    .line 150026
    .line 150027
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 150028
    .line 150029
    .line 150030
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->k:Lcom/tencent/liteav/base/util/x;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->stopAndWaitDone(I)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/utils/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/capture/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Z

    return p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/capture/t;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->g:Z

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 170000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const-string v1, "setZoom: "

    .line 170005
    .line 170006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    const-string v1, "CameraCapturer"

    .line 170011
    .line 170012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/x;->a(F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 290000
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/w;->a(II)Ljava/lang/Runnable;

    .line 290001
    .line 290002
    .line 290003
    move-result-object p1

    .line 290004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    .line 290005
    .line 290006
    .line 290007
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    .line 160001
    .line 160002
    if-eqz v0, :cond_1

    .line 160003
    .line 160004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    .line 160009
    .line 160010
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v1

    .line 160014
    if-ne v0, v1, :cond_0

    .line 160015
    .line 160016
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160017
    .line 160018
    .line 160019
    return-void

    .line 160020
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 100000
    const-string v0, "CameraCapturer"

    .line 100001
    .line 100002
    const-string v1, "pause"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100008
    .line 100009
    const-wide/16 v1, 0x0

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ab;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 100015
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 100000
    const-string v0, "CameraCapturer"

    .line 100001
    .line 100002
    const-string v1, "resume"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100008
    .line 100009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/u;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/v;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 3

    .line 430000
    const-string v0, "CameraCapturer"

    .line 430001
    .line 430002
    const-string v1, "Start: "

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430008
    .line 430009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430010
    .line 430011
    .line 430012
    move-result-wide v1

    .line 430013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 430014
    .line 430015
    .line 430016
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430017
    .line 430018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430019
    .line 430020
    .line 430021
    move-result-wide v1

    .line 430022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 430023
    .line 430024
    .line 430025
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/y;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 100000
    const-string v0, "CameraCapturer"

    .line 100001
    .line 100002
    const-string v1, "Stop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/z;->a(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 2

    .line 150000
    const-string v0, "CameraCapturer"

    .line 150001
    .line 150002
    const-string v1, "updateParams"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aa;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
