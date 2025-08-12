.class public final Lcom/tencent/liteav/videoproducer/capture/b/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private B:F

.field private C:F

.field private final D:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final E:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final F:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final G:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public a:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tencent/liteav/base/util/w;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/hardware/camera2/CaptureRequest;

.field private m:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private n:Lcom/tencent/liteav/base/util/Size;

.field private o:Lcom/tencent/liteav/base/util/Rotation;

.field private p:Lcom/tencent/liteav/base/util/Rotation;

.field private q:Z

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

.field private x:Z

.field private y:Ljava/util/concurrent/CountDownLatch;

.field private z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-string v0, ""

    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/w;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Landroid/os/Handler;

    .line 150004
    .line 150005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 150013
    .line 150014
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150018
    .line 150019
    .line 150020
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150021
    .line 150022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150028
    .line 150029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150030
    .line 150031
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150035
    .line 150036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150042
    .line 150043
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 150046
    .line 150047
    const/4 v0, 0x0

    .line 150048
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/Rotation;

    .line 150049
    .line 150050
    const/4 v0, 0x1

    .line 150051
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 150052
    .line 150053
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 150054
    .line 150055
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 150056
    .line 150057
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 150058
    .line 150059
    const/4 v0, -0x1

    .line 150060
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150061
    .line 150062
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 150065
    .line 150066
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Z

    .line 150067
    .line 150068
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 150069
    .line 150070
    const/4 v0, 0x0

    .line 150071
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:F

    .line 150072
    .line 150073
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 150074
    .line 150075
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;

    .line 150076
    .line 150077
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150078
    .line 150079
    .line 150080
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 150081
    .line 150082
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;

    .line 150083
    .line 150084
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150085
    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 150088
    .line 150089
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;

    .line 150090
    .line 150091
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$3;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150092
    .line 150093
    .line 150094
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 150095
    .line 150096
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    .line 150097
    .line 150098
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150099
    .line 150100
    .line 150101
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 150102
    .line 150103
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/w;

    .line 150104
    .line 150105
    return-void
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 190000
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom fail, scale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mPreviewBuilder is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 1

    .line 160000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    const-string p0, "Camera2Controller"

    .line 160007
    .line 160008
    const-string v0, "onCameraError, but camera is invalid, do not send camera error."

    .line 160009
    .line 160010
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160011
    .line 160012
    .line 160013
    return-void

    .line 160014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 160015
    .line 160016
    if-eqz v0, :cond_1

    .line 160017
    .line 160018
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    .line 160019
    .line 160020
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    .locals 2

    .line 290000
    const-string v0, "onFocusCallback success:"

    .line 290001
    .line 290002
    const-string v1, "Camera2Controller"

    .line 290003
    .line 290004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 290005
    .line 290006
    .line 290007
    const/4 p1, 0x1

    .line 290008
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 290009
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 440000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 440001
    .line 440002
    .line 440003
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 270001
    .line 270002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270003
    .line 270004
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270005
    .line 270006
    .line 270007
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270008
    .line 270009
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270010
    .line 270011
    .line 270012
    if-eqz v0, :cond_0

    .line 270013
    .line 270014
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 270015
    :cond_0
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 280000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 280001
    .line 280002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280003
    .line 280004
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280005
    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280008
    .line 280009
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280010
    .line 280011
    .line 280012
    if-eqz v0, :cond_0

    .line 280013
    .line 280014
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    const/4 v2, 0x0

    .line 260011
    const-string v3, "Camera2Controller"

    .line 260012
    .line 260013
    if-nez v1, :cond_0

    .line 260014
    .line 260015
    const-string p1, "openCamera fail getCameraCharacteristics null"

    .line 260016
    .line 260017
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260018
    .line 260019
    .line 260020
    return v2

    .line 260021
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v1

    .line 260025
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260026
    .line 260027
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v1

    .line 260031
    check-cast v1, Ljava/lang/Integer;

    .line 260032
    .line 260033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    invoke-static {v1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 260042
    .line 260043
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/Rotation;

    .line 260044
    .line 260045
    if-eqz v4, :cond_1

    .line 260046
    .line 260047
    move-object v1, v4

    .line 260048
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v4

    .line 260052
    invoke-static {v4, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 260057
    .line 260058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    const-string p2, "openCamera ,id:"

    .line 260061
    .line 260062
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    const-string p2, ","

    .line 260069
    .line 260070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260071
    .line 260072
    .line 260073
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 260074
    .line 260075
    if-eqz p2, :cond_2

    .line 260076
    .line 260077
    const-string p2, "front camera"

    .line 260078
    .line 260079
    goto :goto_0

    .line 260080
    :cond_2
    const-string p2, "back camera"

    .line 260081
    .line 260082
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    .line 260085
    const-string p2, " mPreviewSize "

    .line 260086
    .line 260087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 260091
    .line 260092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    const-string p2, " cameraRotation "

    .line 260096
    .line 260097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    const-string p2, " mIsCameraSupportAutoFocus "

    .line 260104
    .line 260105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 260109
    .line 260110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260111
    .line 260112
    .line 260113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260118
    .line 260119
    .line 260120
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 260121
    .line 260122
    const/4 p2, 0x1

    .line 260123
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260124
    .line 260125
    .line 260126
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 260127
    .line 260128
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p1

    .line 260132
    const-string p2, "camera"

    .line 260133
    .line 260134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 260139
    .line 260140
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 260141
    .line 260142
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 260143
    .line 260144
    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 260145
    .line 260146
    .line 260147
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 260148
    .line 260149
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260150
    .line 260151
    .line 260152
    goto :goto_1

    .line 260153
    :catchall_0
    move-exception p1

    .line 260154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p1

    .line 260158
    const-string p2, "openCamera exception:"

    .line 260159
    .line 260160
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260161
    .line 260162
    .line 260163
    move-result-object p1

    .line 260164
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260165
    .line 260166
    .line 260167
    const/4 p1, 0x0

    .line 260168
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 260169
    .line 260170
    .line 260171
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260172
    .line 260173
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260174
    .line 260175
    .line 260176
    move-result p1

    .line 260177
    return p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Landroid/graphics/SurfaceTexture;

    .line 150016
    .line 150017
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 150018
    .line 150019
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150020
    .line 150021
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150022
    .line 150023
    invoke-virtual {p1, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 150024
    .line 150025
    .line 150026
    new-instance p1, Landroid/view/Surface;

    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Landroid/graphics/SurfaceTexture;

    .line 150029
    .line 150030
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 150031
    .line 150032
    .line 150033
    const/4 v1, 0x3

    .line 150034
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 150048
    .line 150049
    const/4 v2, 0x1

    .line 150050
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150051
    .line 150052
    .line 150053
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 150054
    .line 150055
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 150056
    .line 150057
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 150058
    .line 150059
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 150069
    .line 150070
    const-string v0, "startPreview cameraDevice null!"

    .line 150071
    .line 150072
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    const-string v0, "Camera2Controller"

    .line 150078
    .line 150079
    const-string v1, "startPreview exception"

    .line 150080
    .line 150081
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150082
    .line 150083
    .line 150084
    const/4 p1, 0x0

    .line 150085
    const/4 v0, 0x0

    .line 150086
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150090
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private static a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/utils/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lcom/tencent/liteav/videoproducer/utils/b;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p0, :cond_2

    .line 170002
    .line 170003
    array-length v1, p0

    .line 170004
    if-gtz v1, :cond_0

    .line 170005
    .line 170006
    goto :goto_1

    .line 170007
    :cond_0
    array-length v1, p0

    .line 170008
    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/utils/b;

    .line 170009
    .line 170010
    :goto_0
    array-length v2, p0

    .line 170011
    if-ge v0, v2, :cond_1

    .line 170012
    .line 170013
    new-instance v2, Lcom/tencent/liteav/videoproducer/utils/b;

    .line 170014
    .line 170015
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/utils/b;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [Lcom/tencent/liteav/videoproducer/utils/b;

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    .line 160000
    if-eqz p0, :cond_1

    .line 160001
    .line 160002
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p0

    .line 160008
    if-nez p0, :cond_0

    .line 160009
    .line 160010
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 160017
    .line 160018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160019
    .line 160020
    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "closePreviewSession fail, Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150001
    .line 150002
    const-string v1, "Camera2Controller"

    .line 150003
    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150018
    .line 150019
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    check-cast v0, Landroid/util/Range;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    check-cast v2, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Ljava/lang/Integer;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v2, :cond_1

    .line 150046
    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    const-string p1, "camera doesn\'t support exposure compensation"

    .line 150050
    .line 150051
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150056
    .line 150057
    const/high16 v3, -0x40800000    # -1.0f

    .line 150058
    .line 150059
    invoke-static {p1, v3, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    sub-int v1, v0, v2

    .line 150064
    .line 150065
    int-to-float v1, v1

    .line 150066
    sub-float/2addr p1, v3

    .line 150067
    mul-float/2addr p1, v1

    .line 150068
    const/high16 v1, 0x40000000    # 2.0f

    .line 150069
    .line 150070
    div-float/2addr p1, v1

    .line 150071
    float-to-int p1, p1

    .line 150072
    add-int/2addr p1, v2

    .line 150073
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150074
    .line 150075
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150076
    .line 150077
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {v1, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150086
    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150090
    const-string v2, "setExposureCompensation fail, value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mCameraStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(F)Landroid/graphics/Rect;
    .locals 6

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Landroid/graphics/Rect;

    .line 150011
    .line 150012
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150017
    .line 150018
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Ljava/lang/Float;

    .line 150023
    .line 150024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/4 v2, 0x0

    .line 150029
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150030
    .line 150031
    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    sub-float v2, v1, v3

    .line 150036
    .line 150037
    mul-float/2addr p1, v2

    .line 150038
    add-float/2addr p1, v3

    .line 150039
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    int-to-float v4, v4

    .line 150044
    div-float/2addr v4, v1

    .line 150045
    float-to-int v4, v4

    .line 150046
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    int-to-float v5, v5

    .line 150051
    div-float/2addr v5, v1

    .line 150052
    float-to-int v1, v5

    .line 150053
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150054
    .line 150055
    .line 150056
    move-result v5

    .line 150057
    sub-int/2addr v5, v4

    .line 150058
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    sub-int/2addr v4, v1

    .line 150063
    int-to-float v1, v5

    .line 150064
    sub-float v3, p1, v3

    .line 150065
    .line 150066
    mul-float/2addr v1, v3

    .line 150067
    div-float/2addr v1, v2

    .line 150068
    const/high16 v5, 0x40000000    # 2.0f

    .line 150069
    .line 150070
    div-float/2addr v1, v5

    .line 150071
    float-to-int v1, v1

    .line 150072
    int-to-float v4, v4

    .line 150073
    mul-float/2addr v4, v3

    .line 150074
    div-float/2addr v4, v2

    .line 150075
    div-float/2addr v4, v5

    .line 150076
    float-to-int v2, v4

    .line 150077
    new-instance v3, Landroid/graphics/Rect;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    sub-int/2addr v4, v1

    .line 150084
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150085
    .line 150086
    .line 150087
    move-result v5

    .line 150088
    sub-int/2addr v5, v2

    .line 150089
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150090
    .line 150091
    .line 150092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    const-string v2, "calculateZoomRect calculatedZoomLevel:"

    .line 150095
    .line 150096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150100
    const-string p1, " rect:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newRect2:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "closeCamera fail, Exception:"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "Camera2Controller"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "camera"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/w;

    .line 170001
    .line 170002
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/b;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/lang/Runnable;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p0

    .line 170006
    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/w;->a(Ljava/lang/Runnable;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 160001
    .line 160002
    if-nez v0, :cond_0

    .line 160003
    .line 160004
    return-void

    .line 160005
    :cond_0
    if-eqz p1, :cond_1

    .line 160006
    .line 160007
    const/4 p1, 0x1

    .line 160008
    goto :goto_0

    .line 160009
    :cond_1
    const/4 p1, 0x3

    .line 160010
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160011
    .line 160012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v2

    .line 160016
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160017
    .line 160018
    .line 160019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160020
    move-result-object p1

    const-string v0, "setFocusModeWithoutUpdatePreview to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreview exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p0

    .line 150004
    return p0
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v2, "Camera2Controller"

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "getPreviewSizes error, Characteristics is null"

    .line 100010
    .line 100011
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    return-object v1

    .line 100015
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100020
    .line 100021
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "getPreviewSizes map null"

    .line 100030
    .line 100031
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 100036
    .line 100037
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    const-string v0, "getPreviewSizes choices is null"

    .line 100044
    .line 100045
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    array-length v2, v0

    .line 100055
    const/4 v3, 0x0

    .line 100056
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100057
    .line 100058
    aget-object v4, v0, v3

    .line 100059
    .line 100060
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    invoke-direct {v5, v6, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    add-int/lit8 v3, v3, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    return-object v1
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/w;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/w;

    return-object p0
.end method


# virtual methods
.method public final enableCameraFpsCorrectionLogic(Z)V
    .locals 2

    .line 150000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 150001
    .line 150002
    const-string v0, "set enable camera fps correction logic value is: "

    .line 150003
    .line 150004
    const-string v1, "Camera2Controller"

    .line 150005
    .line 150006
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final enableTapToFocus(Z)V
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final getCameraSystemRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public final getCameraSystemRotationValue()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/Rotation;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/Rotation;

    .line 430006
    .line 430007
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 430016
    .line 430017
    .line 430018
    move-result p2

    .line 430019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 430020
    .line 430021
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 430022
    .line 430023
    .line 430024
    move-result v0

    .line 430025
    const/4 v1, 0x0

    .line 430026
    if-le p2, v0, :cond_1

    .line 430027
    .line 430028
    const/4 p2, 0x0

    .line 430029
    goto :goto_1

    .line 430030
    :cond_1
    const/4 p2, 0x1

    .line 430031
    :goto_1
    if-eqz p3, :cond_2

    .line 430032
    .line 430033
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v2

    .line 430037
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v4

    .line 430043
    sub-double/2addr v2, v4

    .line 430044
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v2

    .line 430048
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 430049
    .line 430050
    .line 430051
    .line 430052
    .line 430053
    cmpl-double p1, v2, v4

    .line 430054
    .line 430055
    if-lez p1, :cond_2

    .line 430056
    .line 430057
    goto :goto_2

    .line 430058
    :cond_2
    move v1, p2

    .line 430059
    :goto_2
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch:"

    .line 430060
    .line 430061
    const-string p2, "Camera2Controller"

    .line 430062
    .line 430063
    invoke-static {v1, p1, p2}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    return v1
.end method

.method public final isTorchSupported()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCameraRotationCorrectionValue(I)V
    .locals 1

    .line 150000
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->b(I)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/Rotation;

    .line 150013
    .line 150014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150015
    const-string v0, "camera rotation correction is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:F

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 26

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move/from16 v0, p1

    .line 260003
    .line 260004
    move/from16 v2, p2

    .line 260005
    .line 260006
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 260007
    .line 260008
    if-eqz v3, :cond_8

    .line 260009
    .line 260010
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 260011
    .line 260012
    if-nez v3, :cond_0

    .line 260013
    .line 260014
    goto/16 :goto_3

    .line 260015
    .line 260016
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Z

    .line 260017
    .line 260018
    .line 260019
    move-result v3

    .line 260020
    const-string v4, "Camera2Controller"

    .line 260021
    .line 260022
    if-nez v3, :cond_7

    .line 260023
    .line 260024
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Z

    .line 260025
    .line 260026
    if-eqz v3, :cond_1

    .line 260027
    .line 260028
    goto/16 :goto_2

    .line 260029
    .line 260030
    :cond_1
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260031
    .line 260032
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v3

    .line 260036
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 260037
    .line 260038
    if-nez v3, :cond_2

    .line 260039
    .line 260040
    const-string v0, "CameraCaptureSession get fail"

    .line 260041
    .line 260042
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_2
    const/4 v5, 0x2

    .line 260047
    const/4 v6, 0x1

    .line 260048
    const/4 v7, 0x0

    .line 260049
    if-ltz v0, :cond_6

    .line 260050
    .line 260051
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 260052
    .line 260053
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260054
    .line 260055
    if-ge v0, v9, :cond_6

    .line 260056
    .line 260057
    if-ltz v2, :cond_6

    .line 260058
    .line 260059
    iget v8, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260060
    .line 260061
    if-lt v2, v8, :cond_3

    .line 260062
    .line 260063
    goto/16 :goto_1

    .line 260064
    .line 260065
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 260066
    .line 260067
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v8

    .line 260071
    aput-object v8, v5, v7

    .line 260072
    .line 260073
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v7

    .line 260077
    aput-object v7, v5, v6

    .line 260078
    .line 260079
    const-string v6, "Start auto focus at (%d, %d)"

    .line 260080
    .line 260081
    invoke-static {v4, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260082
    .line 260083
    .line 260084
    int-to-double v5, v0

    .line 260085
    int-to-double v7, v2

    .line 260086
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 260087
    .line 260088
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260089
    .line 260090
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v0

    .line 260094
    check-cast v0, Landroid/graphics/Rect;

    .line 260095
    .line 260096
    if-nez v0, :cond_4

    .line 260097
    .line 260098
    const-string v0, "getMeteringRect can\'t get crop region"

    .line 260099
    .line 260100
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260101
    .line 260102
    .line 260103
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v0

    .line 260107
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260108
    .line 260109
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v0

    .line 260113
    check-cast v0, Landroid/graphics/Rect;

    .line 260114
    .line 260115
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260116
    .line 260117
    .line 260118
    move-result v2

    .line 260119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260120
    .line 260121
    .line 260122
    move-result v9

    .line 260123
    iget-object v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 260124
    .line 260125
    iget v11, v10, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260126
    .line 260127
    mul-int v12, v11, v2

    .line 260128
    .line 260129
    iget v10, v10, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260130
    .line 260131
    mul-int v13, v10, v9

    .line 260132
    .line 260133
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 260134
    .line 260135
    const-wide/16 v22, 0x0

    .line 260136
    .line 260137
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 260138
    .line 260139
    if-le v12, v13, :cond_5

    .line 260140
    .line 260141
    int-to-double v12, v9

    .line 260142
    mul-double/2addr v12, v14

    .line 260143
    int-to-double v14, v11

    .line 260144
    div-double/2addr v12, v14

    .line 260145
    int-to-double v14, v2

    .line 260146
    int-to-double v9, v10

    .line 260147
    move-wide/from16 v18, v14

    .line 260148
    .line 260149
    move-wide v14, v9

    .line 260150
    move-wide/from16 v16, v12

    .line 260151
    .line 260152
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 260153
    .line 260154
    .line 260155
    move-result-wide v9

    .line 260156
    move-wide/from16 v24, v9

    .line 260157
    .line 260158
    move-wide/from16 v9, v22

    .line 260159
    .line 260160
    move-wide/from16 v22, v24

    .line 260161
    .line 260162
    goto :goto_0

    .line 260163
    :cond_5
    int-to-double v12, v2

    .line 260164
    mul-double/2addr v12, v14

    .line 260165
    int-to-double v14, v10

    .line 260166
    div-double/2addr v12, v14

    .line 260167
    int-to-double v9, v9

    .line 260168
    int-to-double v14, v11

    .line 260169
    move-wide/from16 v16, v12

    .line 260170
    .line 260171
    move-wide/from16 v18, v9

    .line 260172
    .line 260173
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 260174
    .line 260175
    .line 260176
    move-result-wide v9

    .line 260177
    :goto_0
    mul-double/2addr v5, v12

    .line 260178
    add-double v5, v5, v22

    .line 260179
    .line 260180
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 260181
    .line 260182
    int-to-double v14, v2

    .line 260183
    add-double/2addr v5, v14

    .line 260184
    mul-double/2addr v7, v12

    .line 260185
    add-double/2addr v7, v9

    .line 260186
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 260187
    .line 260188
    int-to-double v9, v2

    .line 260189
    add-double/2addr v7, v9

    .line 260190
    new-instance v2, Landroid/graphics/Rect;

    .line 260191
    .line 260192
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 260193
    .line 260194
    .line 260195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260196
    .line 260197
    .line 260198
    move-result v9

    .line 260199
    int-to-double v9, v9

    .line 260200
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 260201
    .line 260202
    .line 260203
    .line 260204
    .line 260205
    mul-double/2addr v9, v11

    .line 260206
    sub-double v9, v5, v9

    .line 260207
    .line 260208
    double-to-int v9, v9

    .line 260209
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260210
    .line 260211
    .line 260212
    move-result v10

    .line 260213
    const/4 v13, 0x0

    .line 260214
    invoke-static {v9, v13, v10}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 260215
    .line 260216
    .line 260217
    move-result v9

    .line 260218
    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 260219
    .line 260220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260221
    .line 260222
    .line 260223
    move-result v9

    .line 260224
    int-to-double v9, v9

    .line 260225
    mul-double/2addr v9, v11

    .line 260226
    add-double/2addr v9, v5

    .line 260227
    double-to-int v5, v9

    .line 260228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260229
    .line 260230
    .line 260231
    move-result v6

    .line 260232
    invoke-static {v5, v13, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 260233
    .line 260234
    .line 260235
    move-result v5

    .line 260236
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 260237
    .line 260238
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260239
    .line 260240
    .line 260241
    move-result v5

    .line 260242
    int-to-double v5, v5

    .line 260243
    mul-double/2addr v5, v11

    .line 260244
    sub-double v5, v7, v5

    .line 260245
    .line 260246
    double-to-int v5, v5

    .line 260247
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260248
    .line 260249
    .line 260250
    move-result v6

    .line 260251
    invoke-static {v5, v13, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 260252
    .line 260253
    .line 260254
    move-result v5

    .line 260255
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 260256
    .line 260257
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260258
    .line 260259
    .line 260260
    move-result v5

    .line 260261
    int-to-double v5, v5

    .line 260262
    mul-double/2addr v5, v11

    .line 260263
    add-double/2addr v5, v7

    .line 260264
    double-to-int v5, v5

    .line 260265
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260266
    .line 260267
    .line 260268
    move-result v0

    .line 260269
    invoke-static {v5, v13, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 260270
    .line 260271
    .line 260272
    move-result v0

    .line 260273
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 260274
    .line 260275
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260276
    .line 260277
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260278
    .line 260279
    const/4 v6, 0x1

    .line 260280
    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260281
    .line 260282
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260283
    .line 260284
    const/16 v8, 0x3e8

    .line 260285
    .line 260286
    invoke-direct {v7, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 260287
    .line 260288
    .line 260289
    const/4 v9, 0x0

    .line 260290
    aput-object v7, v6, v9

    .line 260291
    .line 260292
    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260293
    .line 260294
    .line 260295
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260296
    .line 260297
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260298
    .line 260299
    const/4 v6, 0x1

    .line 260300
    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260301
    .line 260302
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260303
    .line 260304
    invoke-direct {v7, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 260305
    .line 260306
    .line 260307
    const/4 v2, 0x0

    .line 260308
    aput-object v7, v6, v2

    .line 260309
    .line 260310
    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260311
    .line 260312
    .line 260313
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260314
    .line 260315
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260316
    .line 260317
    const/4 v5, 0x1

    .line 260318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260319
    .line 260320
    .line 260321
    move-result-object v6

    .line 260322
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260323
    .line 260324
    .line 260325
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260326
    .line 260327
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260328
    .line 260329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260330
    .line 260331
    .line 260332
    move-result-object v6

    .line 260333
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260334
    .line 260335
    .line 260336
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260337
    .line 260338
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260339
    .line 260340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260341
    .line 260342
    .line 260343
    move-result-object v6

    .line 260344
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260345
    .line 260346
    .line 260347
    iput-boolean v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Z

    .line 260348
    .line 260349
    const/4 v0, 0x0

    .line 260350
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 260351
    .line 260352
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260353
    .line 260354
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 260355
    .line 260356
    .line 260357
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260358
    .line 260359
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 260360
    .line 260361
    .line 260362
    move-result-object v0

    .line 260363
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 260364
    .line 260365
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 260366
    .line 260367
    invoke-virtual {v3, v0, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260368
    .line 260369
    .line 260370
    return-void

    .line 260371
    :catchall_0
    move-exception v0

    .line 260372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260373
    .line 260374
    .line 260375
    move-result-object v0

    .line 260376
    const-string v2, "startAutoFocusAtPosition exception:"

    .line 260377
    .line 260378
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260379
    .line 260380
    .line 260381
    move-result-object v0

    .line 260382
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260383
    .line 260384
    .line 260385
    return-void

    .line 260386
    :cond_6
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 260387
    .line 260388
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260389
    .line 260390
    .line 260391
    move-result-object v0

    .line 260392
    const/4 v5, 0x0

    .line 260393
    aput-object v0, v3, v5

    .line 260394
    .line 260395
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260396
    .line 260397
    .line 260398
    move-result-object v0

    .line 260399
    const/4 v2, 0x1

    .line 260400
    aput-object v0, v3, v2

    .line 260401
    .line 260402
    const-string v0, "Start auto focus at (%d, %d) invalid "

    .line 260403
    .line 260404
    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260405
    .line 260406
    .line 260407
    return-void

    .line 260408
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260409
    .line 260410
    const-string v2, "autoFocus not preview, mCameraStatus:"

    .line 260411
    .line 260412
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260413
    .line 260414
    .line 260415
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 260416
    .line 260417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260418
    .line 260419
    .line 260420
    const-string v2, " mIsAutoFocusing:"

    .line 260421
    .line 260422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260423
    .line 260424
    .line 260425
    iget-boolean v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Z

    .line 260426
    .line 260427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260428
    .line 260429
    .line 260430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260431
    .line 260432
    .line 260433
    move-result-object v0

    .line 260434
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260435
    .line 260436
    .line 260437
    :cond_8
    :goto_3
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 12

    .line 430000
    const-string v0, "1"

    .line 430001
    .line 430002
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 430003
    .line 430004
    sget-boolean p3, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 430005
    .line 430006
    const-string v1, "camera"

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    const/4 v3, 0x0

    .line 430010
    const-string v4, "Camera2Controller"

    .line 430011
    .line 430012
    if-nez p3, :cond_3

    .line 430013
    .line 430014
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p3

    .line 430018
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p3

    .line 430022
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 430023
    .line 430024
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v5

    .line 430028
    array-length v6, v5

    .line 430029
    const/4 v7, 0x0

    .line 430030
    :goto_0
    if-ge v7, v6, :cond_2

    .line 430031
    .line 430032
    aget-object v8, v5, v7

    .line 430033
    .line 430034
    invoke-virtual {p3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v9

    .line 430038
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 430039
    .line 430040
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v10

    .line 430044
    check-cast v10, Ljava/lang/Integer;

    .line 430045
    .line 430046
    if-eqz v10, :cond_0

    .line 430047
    .line 430048
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 430049
    .line 430050
    .line 430051
    move-result v11

    .line 430052
    if-nez v11, :cond_0

    .line 430053
    .line 430054
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v11

    .line 430058
    if-eqz v11, :cond_0

    .line 430059
    .line 430060
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 430061
    .line 430062
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_0
    if-eqz v10, :cond_1

    .line 430069
    .line 430070
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 430071
    .line 430072
    .line 430073
    move-result v10

    .line 430074
    if-ne v10, v2, :cond_1

    .line 430075
    .line 430076
    const-string v10, "0"

    .line 430077
    .line 430078
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v10

    .line 430082
    if-eqz v10, :cond_1

    .line 430083
    .line 430084
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 430085
    .line 430086
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 430090
    .line 430091
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 430092
    .line 430093
    goto :goto_0

    .line 430094
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    const-string v5, "initCamera2Ability front:"

    .line 430097
    .line 430098
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    const-string v5, ", back:"

    .line 430107
    .line 430108
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p3

    .line 430120
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430121
    .line 430122
    .line 430123
    goto :goto_2

    .line 430124
    :catchall_0
    move-exception p3

    .line 430125
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p3

    .line 430131
    const-string v0, "initCamera2Ability exception!"

    .line 430132
    .line 430133
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p3

    .line 430137
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    :goto_2
    sput-boolean v2, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 430141
    .line 430142
    :cond_3
    if-eqz p1, :cond_e

    .line 430143
    .line 430144
    if-nez p2, :cond_4

    .line 430145
    .line 430146
    goto/16 :goto_8

    .line 430147
    .line 430148
    :cond_4
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430149
    .line 430150
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430151
    .line 430152
    if-eq p3, v0, :cond_5

    .line 430153
    .line 430154
    const-string p1, "it\'s capturing, you should Stop first."

    .line 430155
    .line 430156
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    return v3

    .line 430160
    :cond_5
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Landroid/graphics/SurfaceTexture;

    .line 430161
    .line 430162
    iget-object p3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430163
    .line 430164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430165
    .line 430166
    .line 430167
    move-result p3

    .line 430168
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 430169
    .line 430170
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p3

    .line 430174
    if-nez p3, :cond_6

    .line 430175
    .line 430176
    :goto_3
    const/4 p3, 0x0

    .line 430177
    goto :goto_6

    .line 430178
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p3

    .line 430182
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 430183
    .line 430184
    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p3

    .line 430188
    check-cast p3, [I

    .line 430189
    .line 430190
    array-length v5, p3

    .line 430191
    if-eqz v5, :cond_8

    .line 430192
    .line 430193
    array-length v5, p3

    .line 430194
    if-ne v5, v2, :cond_7

    .line 430195
    .line 430196
    aget p3, p3, v3

    .line 430197
    .line 430198
    if-nez p3, :cond_7

    .line 430199
    .line 430200
    goto :goto_4

    .line 430201
    :cond_7
    const/4 p3, 0x1

    .line 430202
    goto :goto_6

    .line 430203
    :cond_8
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430204
    .line 430205
    const-string v5, "Current "

    .line 430206
    .line 430207
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430208
    .line 430209
    .line 430210
    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 430211
    .line 430212
    if-eqz v5, :cond_9

    .line 430213
    .line 430214
    const-string v5, "front camera "

    .line 430215
    .line 430216
    goto :goto_5

    .line 430217
    :cond_9
    const-string v5, "back camera "

    .line 430218
    .line 430219
    :goto_5
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430220
    .line 430221
    .line 430222
    const-string v5, " is not support auto focus."

    .line 430223
    .line 430224
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object p3

    .line 430231
    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430232
    .line 430233
    .line 430234
    goto :goto_3

    .line 430235
    :goto_6
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 430236
    .line 430237
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 430238
    .line 430239
    .line 430240
    move-result-object p3

    .line 430241
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430242
    .line 430243
    .line 430244
    move-result-object p3

    .line 430245
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 430246
    .line 430247
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 430248
    .line 430249
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 430250
    .line 430251
    invoke-virtual {p3, v1, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 430252
    .line 430253
    .line 430254
    iget p3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 430255
    .line 430256
    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 430257
    .line 430258
    invoke-direct {p0, p3, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(II)Z

    .line 430259
    .line 430260
    .line 430261
    move-result p3

    .line 430262
    if-nez p3, :cond_a

    .line 430263
    .line 430264
    const-string p1, "openCamera failed."

    .line 430265
    .line 430266
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430267
    .line 430268
    .line 430269
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 430270
    .line 430271
    .line 430272
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430273
    .line 430274
    return v3

    .line 430275
    :cond_a
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 430276
    .line 430277
    .line 430278
    move-result p2

    .line 430279
    if-nez p2, :cond_b

    .line 430280
    .line 430281
    const-string p1, "startPreview failed."

    .line 430282
    .line 430283
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430284
    .line 430285
    .line 430286
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 430287
    .line 430288
    .line 430289
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430290
    .line 430291
    return v3

    .line 430292
    :cond_b
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 430293
    .line 430294
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 430295
    .line 430296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v0

    .line 430300
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 430301
    .line 430302
    .line 430303
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 430304
    .line 430305
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430306
    .line 430307
    .line 430308
    move-result-object p2

    .line 430309
    const-string p3, "preferred fps: "

    .line 430310
    .line 430311
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430312
    .line 430313
    .line 430314
    move-result-object p2

    .line 430315
    invoke-static {v4, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430316
    .line 430317
    .line 430318
    new-instance p2, Landroid/util/Range;

    .line 430319
    .line 430320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p3

    .line 430324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v0

    .line 430328
    invoke-direct {p2, p3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 430329
    .line 430330
    .line 430331
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 430332
    .line 430333
    .line 430334
    move-result-object p3

    .line 430335
    if-nez p3, :cond_c

    .line 430336
    .line 430337
    const-string p1, "camera characteristics is null"

    .line 430338
    .line 430339
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430340
    .line 430341
    .line 430342
    goto :goto_7

    .line 430343
    :cond_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 430344
    .line 430345
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 430346
    .line 430347
    .line 430348
    move-result-object p3

    .line 430349
    check-cast p3, [Landroid/util/Range;

    .line 430350
    .line 430351
    invoke-static {p3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/utils/b;

    .line 430352
    .line 430353
    .line 430354
    move-result-object p3

    .line 430355
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 430356
    .line 430357
    invoke-static {p3, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a([Lcom/tencent/liteav/videoproducer/utils/b;IZ)Lcom/tencent/liteav/videoproducer/utils/b;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p1

    .line 430361
    if-eqz p1, :cond_d

    .line 430362
    .line 430363
    new-instance p2, Landroid/util/Range;

    .line 430364
    .line 430365
    iget p3, p1, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 430366
    .line 430367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430368
    .line 430369
    .line 430370
    move-result-object p3

    .line 430371
    iget p1, p1, Lcom/tencent/liteav/videoproducer/utils/b;->b:I

    .line 430372
    .line 430373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p1

    .line 430377
    invoke-direct {p2, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 430378
    .line 430379
    .line 430380
    :cond_d
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430381
    .line 430382
    .line 430383
    move-result-object p1

    .line 430384
    const-string p3, "get best matched fps range result is "

    .line 430385
    .line 430386
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p1

    .line 430390
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430391
    .line 430392
    .line 430393
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 430394
    .line 430395
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 430396
    .line 430397
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 430398
    .line 430399
    .line 430400
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 430401
    .line 430402
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 430403
    .line 430404
    .line 430405
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 430406
    .line 430407
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 430408
    .line 430409
    .line 430410
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:F

    .line 430411
    .line 430412
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 430413
    .line 430414
    .line 430415
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 430416
    .line 430417
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 430418
    .line 430419
    .line 430420
    move-result-object p1

    .line 430421
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 430422
    .line 430423
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 430424
    .line 430425
    .line 430426
    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430427
    .line 430428
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 430429
    .line 430430
    const-string p1, "startCaptureInternal ok."

    .line 430431
    .line 430432
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430433
    .line 430434
    .line 430435
    return v2

    .line 430436
    :cond_e
    :goto_8
    const-string p1, "captureParams or surfaceTexture is null"

    .line 430437
    .line 430438
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430439
    .line 430440
    .line 430441
    return v3
.end method

.method public final stopCapture()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100015
    .line 100016
    .line 100017
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 100018
    .line 100019
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 100020
    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Landroid/graphics/SurfaceTexture;

    .line 100036
    .line 100037
    const/4 v0, -0x1

    .line 100038
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 100039
    .line 100040
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 100043
    .line 100044
    const-string v0, "Camera2Controller"

    .line 100045
    .line 100046
    const-string v1, "stopCapture success"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, "Camera2Controller"

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    const-string v0, "turnOnTorch error mCameraStatus:"

    .line 150011
    .line 150012
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const/4 v0, 0x1

    .line 150029
    const/4 v2, 0x0

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150033
    .line 150034
    const/4 v4, 0x2

    .line 150035
    if-eq v3, v4, :cond_1

    .line 150036
    .line 150037
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    if-nez p1, :cond_2

    .line 150041
    .line 150042
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    const/4 v0, 0x0

    .line 150046
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    const-string v3, "turnOnTorch:"

    .line 150049
    .line 150050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string p1, ", mode:"

    .line 150057
    .line 150058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150062
    .line 150063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    const-string p1, ", updateView:"

    .line 150067
    .line 150068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    if-eqz v0, :cond_3

    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150084
    .line 150085
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150086
    .line 150087
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:I

    .line 150088
    .line 150089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 150097
    .line 150098
    .line 150099
    :cond_3
    return-void
.end method
