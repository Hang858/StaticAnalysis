.class final Lcom/tencent/liteav/videoproducer/capture/b/a$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest;Z)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    return-void

    .line 260009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260010
    .line 260011
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 260012
    .line 260013
    .line 260014
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260015
    .line 260016
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260021
    .line 260022
    const/4 v2, 0x2

    .line 260023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v2

    .line 260027
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260031
    .line 260032
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260037
    .line 260038
    const/4 v2, 0x1

    .line 260039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v2

    .line 260043
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260047
    .line 260048
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260053
    .line 260054
    const/4 v2, 0x3

    .line 260055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260060
    .line 260061
    .line 260062
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260063
    .line 260064
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->i(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260072
    .line 260073
    if-eqz v0, :cond_1

    .line 260074
    .line 260075
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260080
    .line 260081
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260082
    .line 260083
    .line 260084
    :cond_1
    return-void

    .line 260085
    :catchall_0
    move-exception p1

    .line 260086
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    const-string p2, "mAfCaptureCallback exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2Controller"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    if-nez v0, :cond_0

    .line 270005
    .line 270006
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 270007
    .line 270008
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 270009
    .line 270010
    .line 270011
    return-void

    .line 270012
    :cond_0
    const/4 v0, 0x0

    .line 270013
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    .line 270014
    .line 270015
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 430007
    .line 430008
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 430009
    .line 430010
    .line 430011
    return-void

    .line 430012
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 430013
    .line 430014
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    check-cast p1, Ljava/lang/Integer;

    .line 430019
    .line 430020
    if-nez p1, :cond_1

    .line 430021
    .line 430022
    const-string p1, "Camera2Controller"

    .line 430023
    .line 430024
    const-string v0, "handleCaptureCompleted get afState fail"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const/4 p1, 0x0

    .line 430030
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    const/4 v0, 0x4

    .line 430035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-eq v0, v1, :cond_2

    .line 430040
    .line 430041
    const/4 v0, 0x5

    .line 430042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    if-ne v0, p1, :cond_3

    .line 430047
    .line 430048
    :cond_2
    const/4 p1, 0x1

    .line 430049
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;Z)V

    .line 430050
    :cond_3
    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 150009
    .line 150010
    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/w;

    move-result-object p1

    invoke-static {p0, p3, p2}, Lcom/tencent/liteav/videoproducer/capture/b/c;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/base/util/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    const-string v0, "onCaptureFailed failure reason:"

    .line 430003
    .line 430004
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 430008
    .line 430009
    .line 430010
    move-result p3

    .line 430011
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    const-string p3, "Camera2Controller"

    .line 430019
    .line 430020
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430021
    .line 430022
    .line 430023
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 430024
    .line 430025
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/w;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/d;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/base/util/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
