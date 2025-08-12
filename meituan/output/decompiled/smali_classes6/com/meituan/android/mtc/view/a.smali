.class public final Lcom/meituan/android/mtc/view/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:I

.field public c:I

.field public final d:Lcom/meituan/android/mtc/handler/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:Lcom/meituan/android/mtc/view/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ed8d12f00050ec0L    # -6.560521577639863E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/mtc/view/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x2

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    const/4 v3, 0x3

    .line 250021
    aput-object p4, v0, v3

    .line 250022
    .line 250023
    sget-object v3, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v4, 0x9687b4

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v5

    .line 250032
    if-eqz v5, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    .line 250039
    .line 250040
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v3

    .line 250048
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtc/a;->b(Landroid/content/Context;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    new-instance v3, Lcom/meituan/android/mtc/view/a$a;

    .line 250056
    .line 250057
    invoke-direct {v3, p4}, Lcom/meituan/android/mtc/view/a$a;-><init>(Lcom/meituan/android/mtc/view/c;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {v0, p2, v3}, Lcom/meituan/android/mtc/NativeBridge;->init(Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V

    .line 250061
    .line 250062
    .line 250063
    iput-boolean p3, p0, Lcom/meituan/android/mtc/view/a;->e:Z

    .line 250064
    .line 250065
    iput-object p4, p0, Lcom/meituan/android/mtc/view/a;->g:Lcom/meituan/android/mtc/view/c;

    .line 250066
    .line 250067
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p3

    .line 250071
    invoke-interface {p3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 250072
    .line 250073
    .line 250074
    new-instance p3, Lcom/meituan/android/mtc/handler/b;

    .line 250075
    .line 250076
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/mtc/handler/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 250077
    .line 250078
    .line 250079
    iput-object p3, p0, Lcom/meituan/android/mtc/view/a;->d:Lcom/meituan/android/mtc/handler/b;

    .line 250080
    .line 250081
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtc/api/sendEvent/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtc/api/sendEvent/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a73bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/h;->f(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa00baa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcd3a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4f22db

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mtc/view/a;->e:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtc/view/a;->d:Lcom/meituan/android/mtc/handler/b;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtc/handler/b;->b(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0x8e8ec5

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    const-string v0, "MTCSurfaceView.surfaceChanged start, width="

    .line 250046
    .line 250047
    const-string v1, ",height="

    .line 250048
    .line 250049
    const-string v2, ",format="

    .line 250050
    .line 250051
    invoke-static {v0, p3, v1, p4, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p3

    .line 250055
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    const-string p3, "MTCSurfaceView"

    .line 250063
    .line 250064
    invoke-static {p3, p2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    if-eqz p1, :cond_1

    .line 250068
    .line 250069
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    iget-object p4, p0, Lcom/meituan/android/mtc/view/a;->a:Landroid/view/Surface;

    .line 250074
    .line 250075
    if-eq p2, p4, :cond_1

    .line 250076
    .line 250077
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    iput-object p1, p0, Lcom/meituan/android/mtc/view/a;->a:Landroid/view/Surface;

    .line 250082
    .line 250083
    const-string p1, "MTCSurfaceView.surfaceChanged, surface instance has changed !!!"

    .line 250084
    .line 250085
    invoke-static {p3, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    :cond_1
    const-string p1, "MTCSurfaceView.surfaceChanged - end"

    .line 250089
    .line 250090
    invoke-static {p3, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x23f269

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MTCSurfaceView"

    .line 130022
    .line 130023
    const-string v2, "MTCSurfaceView.surfaceCreated - start"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    iput-object v2, p0, Lcom/meituan/android/mtc/view/a;->a:Landroid/view/Surface;

    .line 130033
    .line 130034
    iget v2, p0, Lcom/meituan/android/mtc/view/a;->b:I

    .line 130035
    .line 130036
    if-eqz v2, :cond_1

    .line 130037
    .line 130038
    iget v2, p0, Lcom/meituan/android/mtc/view/a;->c:I

    .line 130039
    .line 130040
    if-nez v2, :cond_2

    .line 130041
    .line 130042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    iput v2, p0, Lcom/meituan/android/mtc/view/a;->b:I

    .line 130047
    .line 130048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    iput v2, p0, Lcom/meituan/android/mtc/view/a;->c:I

    .line 130053
    .line 130054
    :cond_2
    iget v2, p0, Lcom/meituan/android/mtc/view/a;->b:I

    .line 130055
    .line 130056
    iget v3, p0, Lcom/meituan/android/mtc/view/a;->c:I

    .line 130057
    .line 130058
    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 130059
    .line 130060
    .line 130061
    new-instance p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;

    .line 130062
    .line 130063
    iget-object v2, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-direct {p1, v2}, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;-><init>(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 130081
    .line 130082
    float-to-double v3, v2

    .line 130083
    iput-wide v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->pixelRatio:D

    .line 130084
    .line 130085
    iput-wide v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->devicePixelRatio:D

    .line 130086
    .line 130087
    iget v3, p0, Lcom/meituan/android/mtc/view/a;->b:I

    .line 130088
    .line 130089
    iput v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidthPixel:I

    .line 130090
    .line 130091
    iget v4, p0, Lcom/meituan/android/mtc/view/a;->c:I

    .line 130092
    .line 130093
    iput v4, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenHeightPixel:I

    .line 130094
    .line 130095
    invoke-static {v3, v2}, Lcom/meituan/android/mtc/utils/d;->a(IF)I

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    iput v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidth:I

    .line 130100
    .line 130101
    iget v3, p0, Lcom/meituan/android/mtc/view/a;->c:I

    .line 130102
    .line 130103
    invoke-static {v3, v2}, Lcom/meituan/android/mtc/utils/d;->a(IF)I

    .line 130104
    .line 130105
    .line 130106
    move-result v2

    .line 130107
    iput v2, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenHeight:I

    .line 130108
    .line 130109
    iget v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidth:I

    .line 130110
    .line 130111
    iput v3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->windowWidth:I

    .line 130112
    .line 130113
    iput v2, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->windowHeight:I

    .line 130114
    .line 130115
    invoke-static {}, Lcom/meituan/android/mtc/api/device/b;->a()Lcom/meituan/android/mtc/api/device/b;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    iget-object v3, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/mtc/api/device/b;->b(Ljava/lang/String;Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    iget-object v2, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    .line 130129
    .line 130130
    iget-object v3, p0, Lcom/meituan/android/mtc/view/a;->a:Landroid/view/Surface;

    .line 130131
    .line 130132
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/mtc/NativeBridge;->onSurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V

    .line 130133
    .line 130134
    .line 130135
    iget-boolean p1, p0, Lcom/meituan/android/mtc/view/a;->f:Z

    .line 130136
    .line 130137
    if-nez p1, :cond_3

    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/mtc/view/a;->g:Lcom/meituan/android/mtc/view/c;

    .line 130140
    .line 130141
    check-cast p1, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 130142
    .line 130143
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b()V

    .line 130144
    .line 130145
    .line 130146
    iput-boolean v0, p0, Lcom/meituan/android/mtc/view/a;->f:Z

    .line 130147
    .line 130148
    :cond_3
    const-string p1, "MTCSurfaceView.surfaceCreated - end"

    .line 130149
    .line 130150
    invoke-static {v1, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtc/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xf9dbc2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string p1, "MTCSurfaceView"

    .line 130022
    .line 130023
    const-string v0, "MTCSurfaceView.surfaceDestroyed - start"

    .line 130024
    .line 130025
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mtc/view/a;->h:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/NativeBridge;->onSurfaceWindowDestroy(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v0, "MTCSurfaceView.surfaceDestroyed - end"

    .line 130038
    .line 130039
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    return-void
.end method
