.class public final Lcom/tencent/liteav/videoproducer/capture/a/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/liteav/base/util/Rotation;

.field private d:Lcom/tencent/liteav/base/util/Rotation;

.field private e:Z

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/tencent/liteav/base/util/Size;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private m:Z

.field private n:F

.field private o:Z

.field private p:F

.field private final q:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 100005
    .line 100006
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 100014
    .line 100015
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 100026
    .line 100027
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/b;->a()Landroid/hardware/Camera$AutoFocusCallback;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private a(I)I
    .locals 8

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const-string v2, "CameraController"

    .line 150013
    .line 150014
    if-eqz v0, :cond_4

    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_1

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_1
    const/4 v3, 0x0

    .line 150024
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v4

    .line 150028
    check-cast v4, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-eqz v5, :cond_3

    .line 150043
    .line 150044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    check-cast v5, Ljava/lang/Integer;

    .line 150049
    .line 150050
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150051
    .line 150052
    .line 150053
    move-result v5

    .line 150054
    sub-int v6, p1, v5

    .line 150055
    .line 150056
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 150057
    .line 150058
    .line 150059
    move-result v6

    .line 150060
    sub-int v7, p1, v4

    .line 150061
    .line 150062
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 150063
    .line 150064
    .line 150065
    move-result v7

    .line 150066
    if-ge v6, v7, :cond_2

    .line 150067
    .line 150068
    move v4, v5

    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 150071
    .line 150072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    aput-object v0, p1, v3

    .line 150077
    .line 150078
    const-string v0, "best matched frame rate: %d"

    .line 150079
    .line 150080
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    return v4

    .line 150084
    :cond_4
    :goto_1
    const-string p1, "supported preview frame rates is empty"

    .line 150085
    .line 150086
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    return v1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;F)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "CameraController"

    const-string p1, "camera doesn\'t support exposure compensation"

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    int-to-float v1, p0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 14
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(ZLandroid/hardware/Camera$CameraInfo;)I
    .locals 6

    .line 260000
    const/4 v0, -0x1

    .line 260001
    const/4 v1, 0x0

    .line 260002
    const/4 v2, -0x1

    .line 260003
    const/4 v3, -0x1

    .line 260004
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 260005
    .line 260006
    .line 260007
    move-result v4

    .line 260008
    if-ge v1, v4, :cond_2

    .line 260009
    .line 260010
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 260011
    .line 260012
    .line 260013
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    const-string v5, "get camera info, index: "

    .line 260016
    .line 260017
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    const-string v5, ", facing: "

    .line 260024
    .line 260025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 260029
    .line 260030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v4

    .line 260037
    const-string v5, "CameraController"

    .line 260038
    .line 260039
    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    if-ne v2, v0, :cond_0

    .line 260043
    .line 260044
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 260045
    .line 260046
    const/4 v5, 0x1

    .line 260047
    if-ne v4, v5, :cond_0

    .line 260048
    .line 260049
    move v2, v1

    .line 260050
    goto :goto_1

    .line 260051
    :cond_0
    if-ne v3, v0, :cond_1

    .line 260052
    .line 260053
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 260054
    .line 260055
    if-nez v4, :cond_1

    .line 260056
    .line 260057
    move v3, v1

    .line 260058
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_2
    if-eqz p0, :cond_4

    .line 260062
    .line 260063
    if-eq v2, v0, :cond_3

    .line 260064
    .line 260065
    goto :goto_3

    .line 260066
    :cond_3
    :goto_2
    move v2, v3

    .line 260067
    goto :goto_3

    .line 260068
    :cond_4
    if-eq v3, v0, :cond_5

    .line 260069
    .line 260070
    goto :goto_2

    .line 260071
    :cond_5
    :goto_3
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 260072
    .line 260073
    .line 260074
    return v2
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    .line 430000
    const/high16 v0, 0x43480000    # 200.0f

    .line 430001
    .line 430002
    mul-float/2addr p3, v0

    .line 430003
    float-to-int p3, p3

    .line 430004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 430005
    .line 430006
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430007
    .line 430008
    int-to-float v1, v1

    .line 430009
    div-float/2addr p1, v1

    .line 430010
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 430011
    .line 430012
    mul-float/2addr p1, v1

    .line 430013
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 430014
    .line 430015
    sub-float/2addr p1, v2

    .line 430016
    float-to-int p1, p1

    .line 430017
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430018
    .line 430019
    int-to-float v0, v0

    .line 430020
    div-float/2addr p2, v0

    .line 430021
    mul-float/2addr p2, v1

    .line 430022
    sub-float/2addr p2, v2

    .line 430023
    float-to-int p2, p2

    .line 430024
    div-int/lit8 v0, p3, 0x2

    .line 430025
    .line 430026
    sub-int/2addr p1, v0

    .line 430027
    const/16 v1, -0x3e8

    .line 430028
    .line 430029
    const/16 v2, 0x3e8

    .line 430030
    .line 430031
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    add-int v3, p1, p3

    .line 430036
    .line 430037
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 430038
    .line 430039
    .line 430040
    move-result v3

    .line 430041
    sub-int/2addr p2, v0

    .line 430042
    invoke-static {p2, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    add-int/2addr p3, p2

    .line 430047
    invoke-static {p3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 430048
    .line 430049
    .line 430050
    move-result p3

    .line 430051
    new-instance v0, Landroid/graphics/Rect;

    .line 430052
    .line 430053
    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430054
    .line 430055
    .line 430056
    return-object v0
.end method

.method private a()Landroid/hardware/Camera$Parameters;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    goto :goto_0

    .line 100010
    :catchall_0
    move-exception v1

    .line 100011
    const-string v2, "CameraController"

    .line 100012
    .line 100013
    const-string v3, "getCameraParameters failed."

    .line 100014
    .line 100015
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;
    .locals 4

    .line 540000
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    new-instance v0, Ljava/util/ArrayList;

    .line 540005
    .line 540006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540007
    .line 540008
    .line 540009
    if-eqz p0, :cond_0

    .line 540010
    .line 540011
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540012
    .line 540013
    .line 540014
    move-result-object p0

    .line 540015
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 540016
    .line 540017
    .line 540018
    move-result v1

    .line 540019
    if-eqz v1, :cond_0

    .line 540020
    .line 540021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540022
    .line 540023
    .line 540024
    move-result-object v1

    .line 540025
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 540026
    .line 540027
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 540028
    .line 540029
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 540030
    .line 540031
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 540032
    .line 540033
    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540034
    .line 540035
    .line 540036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540037
    .line 540038
    .line 540039
    goto :goto_0

    .line 540040
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 270000
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    if-nez v0, :cond_0

    .line 270005
    .line 270006
    return-void

    .line 270007
    :cond_0
    const-string v1, "CameraController"

    .line 270008
    .line 270009
    if-eqz p1, :cond_1

    .line 270010
    .line 270011
    const-string p1, "auto"

    .line 270012
    .line 270013
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270014
    .line 270015
    .line 270016
    move-result v2

    .line 270017
    if-eqz v2, :cond_1

    .line 270018
    .line 270019
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 270020
    .line 270021
    .line 270022
    const-string p0, "set focus mode to auto"

    .line 270023
    .line 270024
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270025
    .line 270026
    .line 270027
    return-void

    .line 270028
    :cond_1
    const-string p1, "continuous-video"

    .line 270029
    .line 270030
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-eqz v0, :cond_2

    .line 270035
    .line 270036
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 270037
    .line 270038
    .line 270039
    const-string p0, "set focus mode to continuous-video"

    .line 270040
    .line 270041
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270042
    .line 270043
    .line 270044
    :cond_2
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0

    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p0, v0, v1

    .line 170009
    .line 170010
    const-string p0, "CameraController"

    const-string v1, "onAutoFocus success: %b"

    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lcom/tencent/liteav/videoproducer/utils/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[",
            "Lcom/tencent/liteav/videoproducer/utils/b;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    if-eqz p0, :cond_3

    .line 160002
    .line 160003
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160004
    .line 160005
    .line 160006
    move-result v1

    .line 160007
    if-gtz v1, :cond_0

    .line 160008
    .line 160009
    goto :goto_1

    .line 160010
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160011
    .line 160012
    .line 160013
    move-result v1

    .line 160014
    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/utils/b;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-ge v2, v3, :cond_2

    .line 160022
    .line 160023
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v3

    .line 160027
    check-cast v3, [I

    .line 160028
    .line 160029
    if-eqz v3, :cond_1

    .line 160030
    .line 160031
    array-length v4, v3

    .line 160032
    const/4 v5, 0x2

    .line 160033
    if-lt v4, v5, :cond_1

    .line 160034
    .line 160035
    new-instance v4, Lcom/tencent/liteav/videoproducer/utils/b;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/tencent/liteav/videoproducer/utils/b;-><init>(II)V

    aput-object v4, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p0, v0, [Lcom/tencent/liteav/videoproducer/utils/b;

    return-object p0
.end method


# virtual methods
.method public final enableCameraFpsCorrectionLogic(Z)V
    .locals 2

    .line 150000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 150001
    .line 150002
    const-string v0, "set enable camera fps correction logic value is:"

    .line 150003
    .line 150004
    const-string v1, "CameraController"

    .line 150005
    .line 150006
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final enableTapToFocus(Z)V
    .locals 2

    .line 150000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    if-nez v0, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150018
    .line 150019
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :catchall_0
    move-exception p1

    .line 150024
    const-string v0, "CameraController"

    .line 150025
    .line 150026
    const-string v1, "enableTapToFocus failed."

    .line 150027
    .line 150028
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150029
    .line 150030
    return-void
.end method

.method public final getCameraSystemRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public final getCameraSystemRotationValue()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final getMaxZoom()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100006
    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 100016
    .line 100017
    return v0

    .line 100018
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-lez v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 100035
    .line 100036
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 100037
    .line 100038
    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x1

    .line 430004
    if-eqz v0, :cond_4

    .line 430005
    .line 430006
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    if-nez v0, :cond_0

    .line 430011
    .line 430012
    return v2

    .line 430013
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 430014
    .line 430015
    if-eqz v3, :cond_1

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 430019
    .line 430020
    :goto_0
    invoke-static {v0, v3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    if-eqz p1, :cond_4

    .line 430025
    .line 430026
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430027
    .line 430028
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430029
    .line 430030
    mul-int/2addr p2, v0

    .line 430031
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 430032
    .line 430033
    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430034
    .line 430035
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430036
    .line 430037
    mul-int/2addr v3, v0

    .line 430038
    if-le p2, v3, :cond_2

    .line 430039
    .line 430040
    const/4 v2, 0x0

    .line 430041
    :cond_2
    if-eqz p3, :cond_3

    .line 430042
    .line 430043
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 430044
    .line 430045
    .line 430046
    move-result-wide p1

    .line 430047
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 430048
    .line 430049
    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 430050
    .line 430051
    .line 430052
    move-result-wide v3

    .line 430053
    sub-double/2addr p1, v3

    .line 430054
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 430055
    .line 430056
    .line 430057
    move-result-wide p1

    .line 430058
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 430059
    .line 430060
    .line 430061
    .line 430062
    .line 430063
    cmpl-double p3, p1, v3

    .line 430064
    .line 430065
    if-lez p3, :cond_3

    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_3
    move v1, v2

    .line 430069
    goto :goto_1

    .line 430070
    :cond_4
    const/4 v1, 0x1

    .line 430071
    :goto_1
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch : "

    .line 430072
    .line 430073
    const-string p2, "CameraController"

    .line 430074
    .line 430075
    invoke-static {v1, p1, p2}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    return v1
.end method

.method public final isTorchSupported()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    const-string v2, "torch"

    .line 100019
    .line 100020
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isZoomSupported()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 260000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    const-string v0, "onError, error:"

    .line 260005
    .line 260006
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    const-string v0, "CameraController"

    .line 260011
    .line 260012
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    const/4 p2, 0x1

    .line 260016
    if-eq p1, p2, :cond_0

    .line 260017
    .line 260018
    const/4 p2, 0x2

    .line 260019
    if-eq p1, p2, :cond_0

    .line 260020
    .line 260021
    const/16 p2, 0x64

    .line 260022
    .line 260023
    if-ne p1, p2, :cond_1

    .line 260024
    .line 260025
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 260026
    .line 260027
    if-eqz p1, :cond_1

    .line 260028
    .line 260029
    invoke-interface {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    .line 260030
    :cond_1
    return-void
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
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150013
    .line 150014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150015
    const-string v0, "camera rotation correction is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraController"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 2

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    const/4 v0, 0x0

    .line 150011
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 150012
    .line 150013
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    if-nez v0, :cond_1

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 150025
    .line 150026
    .line 150027
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    const-string v0, "CameraController"

    .line 150035
    .line 150036
    const-string v1, "set exposure compensation failed."

    .line 150037
    .line 150038
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final setZoom(F)V
    .locals 5

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    const/4 v0, 0x0

    .line 150011
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 150012
    .line 150013
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    if-nez v1, :cond_1

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    const-string v3, "CameraController"

    .line 150025
    .line 150026
    if-lez v2, :cond_3

    .line 150027
    .line 150028
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-nez v2, :cond_2

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    int-to-float v4, v2

    .line 150040
    mul-float/2addr p1, v4

    .line 150041
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    .line 150056
    .line 150057
    return-void

    .line 150058
    :catchall_0
    move-exception p1

    .line 150059
    const-string v0, "set zoom failed."

    .line 150060
    .line 150061
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_3
    :goto_0
    const-string p1, "camera doesn\'t support zoom!"

    .line 150066
    .line 150067
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 8

    .line 260000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    return-void

    .line 260005
    :cond_0
    const/4 v0, 0x1

    .line 260006
    const/4 v1, 0x0

    .line 260007
    const/4 v2, 0x2

    .line 260008
    const-string v3, "CameraController"

    .line 260009
    .line 260010
    if-ltz p1, :cond_5

    .line 260011
    .line 260012
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 260013
    .line 260014
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260015
    .line 260016
    if-ge p1, v5, :cond_5

    .line 260017
    .line 260018
    if-ltz p2, :cond_5

    .line 260019
    .line 260020
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260021
    .line 260022
    if-lt p2, v4, :cond_1

    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 260026
    .line 260027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v4

    .line 260031
    aput-object v4, v2, v1

    .line 260032
    .line 260033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v1

    .line 260037
    aput-object v1, v2, v0

    .line 260038
    .line 260039
    const-string v0, "Start auto focus at (%d, %d)"

    .line 260040
    .line 260041
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 260045
    .line 260046
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 260047
    .line 260048
    .line 260049
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260053
    if-nez v0, :cond_2

    .line 260054
    .line 260055
    return-void

    .line 260056
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 260057
    .line 260058
    const/16 v2, 0x3e8

    .line 260059
    .line 260060
    if-eqz v1, :cond_3

    .line 260061
    .line 260062
    new-instance v1, Ljava/util/ArrayList;

    .line 260063
    .line 260064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260065
    .line 260066
    .line 260067
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 260068
    .line 260069
    int-to-float v5, p1

    .line 260070
    int-to-float v6, p2

    .line 260071
    const/high16 v7, 0x40000000    # 2.0f

    .line 260072
    .line 260073
    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v5

    .line 260077
    invoke-direct {v4, v5, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 260084
    .line 260085
    .line 260086
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:Z

    .line 260087
    .line 260088
    if-eqz v1, :cond_4

    .line 260089
    .line 260090
    new-instance v1, Ljava/util/ArrayList;

    .line 260091
    .line 260092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 260096
    .line 260097
    int-to-float p1, p1

    .line 260098
    int-to-float p2, p2

    .line 260099
    const/high16 v5, 0x40400000    # 3.0f

    .line 260100
    .line 260101
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 260102
    .line 260103
    .line 260104
    move-result-object p1

    .line 260105
    invoke-direct {v4, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 260112
    .line 260113
    .line 260114
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 260115
    .line 260116
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 260117
    .line 260118
    .line 260119
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 260120
    .line 260121
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    .line 260122
    .line 260123
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260124
    .line 260125
    .line 260126
    return-void

    .line 260127
    :catchall_0
    move-exception p1

    .line 260128
    const-string p2, "auto focus failed."

    .line 260129
    .line 260130
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260131
    .line 260132
    .line 260133
    return-void

    .line 260134
    :catchall_1
    move-exception p1

    .line 260135
    const-string p2, "cancel auto focus failed."

    .line 260136
    .line 260137
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260138
    .line 260139
    .line 260140
    return-void

    .line 260141
    :cond_5
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 260142
    .line 260143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p1

    .line 260147
    aput-object p1, v2, v1

    .line 260148
    .line 260149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260150
    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Start auto focus at (%d, %d) invalid "

    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 8

    .line 430000
    const-string v0, "auto"

    .line 430001
    .line 430002
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 430003
    .line 430004
    const-string p3, "CameraController"

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    if-eqz p1, :cond_a

    .line 430008
    .line 430009
    if-eqz p2, :cond_a

    .line 430010
    .line 430011
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    if-eqz v2, :cond_0

    .line 430015
    .line 430016
    const-string p1, "it\'s capturing, you should Stop first."

    .line 430017
    .line 430018
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430019
    .line 430020
    .line 430021
    goto/16 :goto_5

    .line 430022
    .line 430023
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 430024
    .line 430025
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 430026
    .line 430027
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430031
    .line 430032
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    invoke-static {v2, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(ZLandroid/hardware/Camera$CameraInfo;)I

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430041
    .line 430042
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 430047
    .line 430048
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v4

    .line 430052
    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430053
    .line 430054
    iget v4, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 430055
    .line 430056
    invoke-static {v4}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 430061
    .line 430062
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 430063
    .line 430064
    if-eqz v5, :cond_1

    .line 430065
    .line 430066
    move-object v4, v5

    .line 430067
    :cond_1
    const-string v5, "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d"

    .line 430068
    .line 430069
    const/4 v6, 0x4

    .line 430070
    new-array v6, v6, [Ljava/lang/Object;

    .line 430071
    .line 430072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    aput-object v2, v6, v1

    .line 430077
    .line 430078
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430079
    .line 430080
    aput-object v2, v6, v3

    .line 430081
    .line 430082
    const/4 v2, 0x2

    .line 430083
    aput-object v4, v6, v2

    .line 430084
    .line 430085
    const/4 v2, 0x3

    .line 430086
    iget v7, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 430087
    .line 430088
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v7

    .line 430092
    aput-object v7, v6, v2

    .line 430093
    .line 430094
    invoke-static {p3, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430098
    .line 430099
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v2

    .line 430103
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 430104
    .line 430105
    .line 430106
    move-result v5

    .line 430107
    if-lez v5, :cond_2

    .line 430108
    .line 430109
    const/4 v5, 0x1

    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    const/4 v5, 0x0

    .line 430112
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 430113
    .line 430114
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 430115
    .line 430116
    .line 430117
    move-result v5

    .line 430118
    if-lez v5, :cond_3

    .line 430119
    .line 430120
    const/4 v5, 0x1

    .line 430121
    goto :goto_1

    .line 430122
    :cond_3
    const/4 v5, 0x0

    .line 430123
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:Z

    .line 430124
    .line 430125
    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 430126
    .line 430127
    invoke-static {v2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 430128
    .line 430129
    .line 430130
    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 430131
    .line 430132
    if-eqz v5, :cond_4

    .line 430133
    .line 430134
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 430135
    .line 430136
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 430137
    .line 430138
    .line 430139
    move-result v5

    .line 430140
    iput v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 430141
    .line 430142
    if-lez v5, :cond_4

    .line 430143
    .line 430144
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 430145
    .line 430146
    .line 430147
    move-result v5

    .line 430148
    if-eqz v5, :cond_4

    .line 430149
    .line 430150
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 430151
    .line 430152
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 430153
    .line 430154
    int-to-float v6, v6

    .line 430155
    mul-float/2addr v5, v6

    .line 430156
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 430157
    .line 430158
    .line 430159
    move-result v5

    .line 430160
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 430161
    .line 430162
    invoke-static {v5, v1, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 430163
    .line 430164
    .line 430165
    move-result v5

    .line 430166
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 430167
    .line 430168
    .line 430169
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 430170
    .line 430171
    if-eqz v5, :cond_5

    .line 430172
    .line 430173
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 430174
    .line 430175
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 430176
    .line 430177
    invoke-static {v2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 430178
    .line 430179
    .line 430180
    move-result v5

    .line 430181
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 430182
    .line 430183
    .line 430184
    :cond_5
    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 430185
    .line 430186
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 430187
    .line 430188
    invoke-static {v2, v4, v5, v6}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v4

    .line 430192
    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 430193
    .line 430194
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 430195
    .line 430196
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 430197
    .line 430198
    invoke-virtual {v2, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 430199
    .line 430200
    .line 430201
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v4

    .line 430205
    const-string v5, "aiv8167sm3_bsp"

    .line 430206
    .line 430207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result v4

    .line 430211
    if-eqz v4, :cond_6

    .line 430212
    .line 430213
    const-string v4, "Model equals dingdang, setPreviewFrameRate: %d"

    .line 430214
    .line 430215
    new-array v5, v3, [Ljava/lang/Object;

    .line 430216
    .line 430217
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 430218
    .line 430219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v6

    .line 430223
    aput-object v6, v5, v1

    .line 430224
    .line 430225
    invoke-static {p3, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430226
    .line 430227
    .line 430228
    goto :goto_2

    .line 430229
    :cond_6
    iget v4, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 430230
    .line 430231
    mul-int/lit16 v4, v4, 0x3e8

    .line 430232
    .line 430233
    const-string v5, "preferred fps: "

    .line 430234
    .line 430235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v6

    .line 430239
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v5

    .line 430243
    invoke-static {p3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v5

    .line 430250
    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Ljava/util/List;)[Lcom/tencent/liteav/videoproducer/utils/b;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v5

    .line 430254
    iget-boolean v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 430255
    .line 430256
    invoke-static {v5, v4, v6}, Lcom/tencent/liteav/videoproducer/capture/ai;->a([Lcom/tencent/liteav/videoproducer/utils/b;IZ)Lcom/tencent/liteav/videoproducer/utils/b;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v4

    .line 430260
    if-eqz v4, :cond_7

    .line 430261
    .line 430262
    const-string v5, "choosed fps range: "

    .line 430263
    .line 430264
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v6

    .line 430268
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v5

    .line 430272
    invoke-static {p3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_7
    if-eqz v4, :cond_8

    .line 430276
    .line 430277
    iget p1, v4, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 430278
    .line 430279
    iget v4, v4, Lcom/tencent/liteav/videoproducer/utils/b;->b:I

    .line 430280
    .line 430281
    invoke-virtual {v2, p1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 430282
    .line 430283
    .line 430284
    goto :goto_3

    .line 430285
    :cond_8
    :goto_2
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 430286
    .line 430287
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(I)I

    .line 430288
    .line 430289
    .line 430290
    move-result p1

    .line 430291
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 430292
    .line 430293
    .line 430294
    :goto_3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 430295
    .line 430296
    .line 430297
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 430298
    .line 430299
    .line 430300
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 430301
    .line 430302
    if-ne p1, v3, :cond_9

    .line 430303
    .line 430304
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430305
    .line 430306
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 430307
    .line 430308
    iget p2, p2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 430309
    .line 430310
    rsub-int p2, p2, 0x168

    .line 430311
    .line 430312
    rem-int/lit16 p2, p2, 0x168

    .line 430313
    .line 430314
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 430315
    .line 430316
    .line 430317
    goto :goto_4

    .line 430318
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430319
    .line 430320
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 430321
    .line 430322
    iget p2, p2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 430323
    .line 430324
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 430325
    .line 430326
    .line 430327
    :goto_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430328
    .line 430329
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 430330
    .line 430331
    .line 430332
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430333
    .line 430334
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 430335
    .line 430336
    .line 430337
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430338
    .line 430339
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 430340
    .line 430341
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 430342
    .line 430343
    .line 430344
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 430345
    .line 430346
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 430347
    .line 430348
    .line 430349
    const/4 v1, 0x1

    .line 430350
    goto :goto_5

    .line 430351
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 430352
    .line 430353
    const-string p2, "captureParams or surfaceTexture is null"

    .line 430354
    .line 430355
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430356
    .line 430357
    .line 430358
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430359
    :catchall_0
    move-exception p1

    .line 430360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430361
    .line 430362
    .line 430363
    move-result-object p1

    .line 430364
    const-string p2, "open camera1 fail, Exception:"

    .line 430365
    .line 430366
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430367
    .line 430368
    .line 430369
    move-result-object p1

    .line 430370
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430371
    .line 430372
    .line 430373
    :goto_5
    return v1
.end method

.method public final stopCapture()V
    .locals 4

    .line 100000
    const-string v0, "CameraController"

    .line 100001
    .line 100002
    const-string v1, "stopCapture"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v2

    .line 100029
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "closeCamera fail, Exception:"

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 100043
    .line 100044
    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    const-string p1, "torch"

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_1
    const-string p1, "off"

    .line 150011
    .line 150012
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    if-nez v0, :cond_2

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    if-eqz v1, :cond_3

    .line 150024
    .line 150025
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_3

    .line 150030
    .line 150031
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    const-string v0, "CameraController"

    .line 150042
    .line 150043
    const-string v1, "enable torch failed."

    .line 150044
    .line 150045
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_3
    return-void
.end method
