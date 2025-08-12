.class public Lio/agora/rtc/video/ViETextureView;
.super Lio/agora/rtc/video/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/video/GLTextureView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/ViETextureView$ConfigChooser;,
        Lio/agora/rtc/video/ViETextureView$ContextFactory;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mLastRotation:I

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeFunctionsRegisted:Z

.field public nativeGLPragram:I

.field private nativeGLResourceUpdated:Z

.field public nativeGLTextureId:[I

.field private nativeObject:J

.field private openGLCreated:Z

.field private surfaceCreated:Z

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f21f96df687554L    # -2.0245174430310524E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ViETextureView"

    sput-object v0, Lio/agora/rtc/video/ViETextureView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Lio/agora/rtc/video/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 150004
    .line 150005
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150009
    .line 150010
    const-wide/16 v0, 0x0

    .line 150011
    .line 150012
    iput-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 150013
    .line 150014
    const/4 p1, 0x0

    .line 150015
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->viewWidth:I

    .line 150016
    .line 150017
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->viewHeight:I

    .line 150018
    .line 150019
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLPragram:I

    .line 150020
    .line 150021
    const/4 v0, 0x3

    .line 150022
    new-array v0, v0, [I

    .line 150023
    .line 150024
    fill-array-data v0, :array_0

    .line 150025
    .line 150026
    .line 150027
    iput-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLTextureId:[I

    .line 150028
    .line 150029
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLResourceUpdated:Z

    .line 150030
    .line 150031
    const/4 v0, -0x1

    .line 150032
    iput v0, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 150033
    .line 150034
    invoke-direct {p0, p1, p1, p1}, Lio/agora/rtc/video/ViETextureView;->init(ZII)V

    .line 150035
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 2

    .line 540000
    invoke-direct {p0, p1}, Lio/agora/rtc/video/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 540001
    .line 540002
    .line 540003
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 540004
    .line 540005
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 540009
    .line 540010
    const-wide/16 v0, 0x0

    .line 540011
    .line 540012
    iput-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 540013
    .line 540014
    const/4 p1, 0x0

    .line 540015
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->viewWidth:I

    .line 540016
    .line 540017
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->viewHeight:I

    .line 540018
    .line 540019
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLPragram:I

    .line 540020
    .line 540021
    const/4 v0, 0x3

    .line 540022
    new-array v0, v0, [I

    .line 540023
    .line 540024
    fill-array-data v0, :array_0

    .line 540025
    .line 540026
    .line 540027
    iput-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLTextureId:[I

    .line 540028
    .line 540029
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLResourceUpdated:Z

    .line 540030
    .line 540031
    const/4 p1, -0x1

    .line 540032
    iput p1, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 540033
    .line 540034
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/video/ViETextureView;->init(ZII)V

    .line 540035
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private native CreateOpenGLNative(JII)I
.end method

.method private native DrawNative(J)V
.end method

.method public static IsSupported(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    const-string v0, "activity"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Landroid/app/ActivityManager;

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 150013
    .line 150014
    const/high16 v0, 0x20000

    .line 150015
    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native OnCfgChangedNative(JI)V
.end method

.method public static UseOpenGL2(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lio/agora/rtc/video/ViETextureView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    .line 260000
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/16 v1, 0x3000

    .line 260005
    .line 260006
    if-eq v0, v1, :cond_0

    .line 260007
    .line 260008
    :try_start_0
    sget-object v1, Lio/agora/rtc/video/ViETextureView;->TAG:Ljava/lang/String;

    .line 260009
    .line 260010
    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkOrientation()I
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "window"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/view/WindowManager;

    .line 100027
    .line 100028
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    return v0

    .line 100039
    :catch_0
    sget-object v0, Lio/agora/rtc/video/ViETextureView;->TAG:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "checkOrientation display getRotation throwout exception"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v0, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_0
    iget v0, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 100050
    return v0
.end method

.method private init(ZII)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    new-instance v1, Lio/agora/rtc/video/ViETextureView$ContextFactory;

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    invoke-direct {v1, v2}, Lio/agora/rtc/video/ViETextureView$ContextFactory;-><init>(Lio/agora/rtc/video/ViETextureView$1;)V

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureView;->setEGLContextFactory(Lio/agora/rtc/video/GLTextureView$EGLContextFactory;)V

    .line 430009
    .line 430010
    .line 430011
    new-instance v8, Lio/agora/rtc/video/ViETextureView$ConfigChooser;

    .line 430012
    .line 430013
    if-eqz p1, :cond_0

    .line 430014
    .line 430015
    const/16 v2, 0x8

    .line 430016
    .line 430017
    const/16 v3, 0x8

    .line 430018
    .line 430019
    const/16 v4, 0x8

    .line 430020
    .line 430021
    const/16 v5, 0x8

    .line 430022
    .line 430023
    move-object v1, v8

    .line 430024
    move/from16 v6, p2

    .line 430025
    .line 430026
    move/from16 v7, p3

    .line 430027
    .line 430028
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;-><init>(IIIIII)V

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    const/4 v10, 0x5

    .line 430033
    const/4 v11, 0x6

    .line 430034
    const/4 v12, 0x5

    .line 430035
    const/4 v13, 0x0

    .line 430036
    move-object v9, v8

    .line 430037
    move/from16 v14, p2

    .line 430038
    .line 430039
    move/from16 v15, p3

    .line 430040
    .line 430041
    invoke-direct/range {v9 .. v15}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;-><init>(IIIIII)V

    .line 430042
    .line 430043
    .line 430044
    :goto_0
    invoke-virtual {v0, v8}, Lio/agora/rtc/video/GLTextureView;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v0, v0}, Lio/agora/rtc/video/GLTextureView;->setRenderer(Lio/agora/rtc/video/GLTextureView$Renderer;)V

    .line 430048
    .line 430049
    .line 430050
    const/4 v1, 0x0

    .line 430051
    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureView;->setRenderMode(I)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method private updateOrientation()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureView;->checkOrientation()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget v1, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100011
    .line 100012
    .line 100013
    iget-boolean v1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionsRegisted:Z

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget-wide v1, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 100018
    .line 100019
    invoke-direct {p0, v1, v2, v0}, Lio/agora/rtc/video/ViETextureView;->OnCfgChangedNative(JI)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iput v0, p0, Lio/agora/rtc/video/ViETextureView;->mLastRotation:I

    .line 100023
    .line 100024
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public DeRegisterNativeObject()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionsRegisted:Z

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->openGLCreated:Z

    .line 100009
    .line 100010
    const-wide/16 v0, 0x0

    .line 100011
    .line 100012
    iput-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 100013
    .line 100014
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {p0}, Lio/agora/rtc/video/ViETextureView;->releaseOpenGLResource()V

    .line 100020
    return-void
.end method

.method public ReDraw()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->surfaceCreated:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureView;->requestRender()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    iput-wide p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 150006
    .line 150007
    const/4 p1, 0x1

    .line 150008
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionsRegisted:Z

    .line 150009
    .line 150010
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public UpdateOpenGLResource([I)V
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    aget v1, p1, v0

    .line 150002
    .line 150003
    iput v1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLPragram:I

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    :goto_0
    const/4 v2, 0x3

    .line 150007
    if-ge v1, v2, :cond_0

    .line 150008
    .line 150009
    iget-object v2, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLTextureId:[I

    .line 150010
    .line 150011
    add-int/lit8 v3, v1, 0x1

    .line 150012
    .line 150013
    aget v4, p1, v3

    .line 150014
    .line 150015
    aput v4, v2, v1

    .line 150016
    .line 150017
    move v1, v3

    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    const/4 v1, 0x1

    .line 150020
    iput-boolean v1, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLResourceUpdated:Z

    .line 150021
    .line 150022
    sget-object v3, Lio/agora/rtc/video/ViETextureView;->TAG:Ljava/lang/String;

    .line 150023
    .line 150024
    const-string v4, "UpdateOpenGLResource, program = "

    .line 150025
    .line 150026
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    aget v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " texture[0~2] = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureView;->updateOrientation()V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureView;->updateOrientation()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150006
    .line 150007
    .line 150008
    iget-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionsRegisted:Z

    .line 150009
    .line 150010
    if-eqz p1, :cond_3

    .line 150011
    .line 150012
    iget-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->surfaceCreated:Z

    .line 150013
    .line 150014
    if-nez p1, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->openGLCreated:Z

    .line 150018
    .line 150019
    if-nez p1, :cond_2

    .line 150020
    .line 150021
    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 150022
    .line 150023
    iget p1, p0, Lio/agora/rtc/video/ViETextureView;->viewWidth:I

    .line 150024
    .line 150025
    iget v2, p0, Lio/agora/rtc/video/ViETextureView;->viewHeight:I

    .line 150026
    .line 150027
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc/video/ViETextureView;->CreateOpenGLNative(JII)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    const/4 p1, 0x1

    .line 150035
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->openGLCreated:Z

    .line 150036
    .line 150037
    :cond_2
    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 150038
    .line 150039
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/video/ViETextureView;->DrawNative(J)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 430000
    const/4 p1, 0x1

    .line 430001
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->surfaceCreated:Z

    .line 430002
    .line 430003
    iput p2, p0, Lio/agora/rtc/video/ViETextureView;->viewWidth:I

    .line 430004
    .line 430005
    iput p3, p0, Lio/agora/rtc/video/ViETextureView;->viewHeight:I

    .line 430006
    .line 430007
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430008
    .line 430009
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430010
    .line 430011
    .line 430012
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionsRegisted:Z

    .line 430013
    .line 430014
    if-eqz v0, :cond_0

    .line 430015
    .line 430016
    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeObject:J

    .line 430017
    .line 430018
    invoke-direct {p0, v0, v1, p2, p3}, Lio/agora/rtc/video/ViETextureView;->CreateOpenGLNative(JII)I

    .line 430019
    .line 430020
    .line 430021
    move-result p2

    .line 430022
    if-nez p2, :cond_0

    .line 430023
    .line 430024
    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureView;->openGLCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    .line 430026
    :catch_0
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :catchall_0
    move-exception p1

    .line 430033
    iget-object p2, p0, Lio/agora/rtc/video/ViETextureView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430034
    .line 430035
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430036
    .line 430037
    .line 430038
    throw p1

    .line 430039
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public releaseOpenGLResource()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLResourceUpdated:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lio/agora/rtc/video/ViETextureView$1;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViETextureView$1;-><init>(Lio/agora/rtc/video/ViETextureView;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureView;->nativeGLResourceUpdated:Z

    .line 100015
    return-void
.end method
