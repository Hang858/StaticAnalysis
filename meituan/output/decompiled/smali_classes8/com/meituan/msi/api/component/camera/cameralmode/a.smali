.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a;
.super Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/msi/api/component/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/cameralmode/a$e;,
        Lcom/meituan/msi/api/component/camera/cameralmode/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/msi/api/component/camera/cameralmode/a$e;

.field public i:Landroid/view/ScaleGestureDetector;

.field public j:Landroid/view/GestureDetector;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a;",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public r:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public s:Lcom/meituan/msi/dispather/d;

.field public t:Lcom/meituan/msi/provider/a;

.field public u:I

.field public v:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

.field public w:Lcom/meituan/msi/api/component/camera/cameralmode/a$f;

.field public x:Lcom/meituan/msi/api/component/camera/cameralmode/a$c;

.field public y:Lcom/meituan/msi/api/component/camera/cameralmode/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x362f0ed02db46f33L    # 1.062532646527332E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/provider/a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/privacy/permission/a;)V
    .locals 3

    .line 330000
    iget-object v0, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 330001
    .line 330002
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 330003
    .line 330004
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 330005
    .line 330006
    .line 330007
    const/4 v0, 0x5

    .line 330008
    new-array v0, v0, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v1, 0x0

    .line 330011
    aput-object p1, v0, v1

    .line 330012
    .line 330013
    const/4 p1, 0x1

    .line 330014
    aput-object p2, v0, p1

    .line 330015
    .line 330016
    const/4 v1, 0x2

    .line 330017
    aput-object p3, v0, v1

    .line 330018
    .line 330019
    const/4 v1, 0x3

    .line 330020
    aput-object p4, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x4

    .line 330023
    aput-object p5, v0, v1

    .line 330024
    .line 330025
    sget-object p5, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330026
    .line 330027
    const v1, 0xf34496

    .line 330028
    .line 330029
    .line 330030
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330031
    .line 330032
    .line 330033
    move-result v2

    .line 330034
    if-eqz v2, :cond_0

    .line 330035
    .line 330036
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330037
    .line 330038
    .line 330039
    return-void

    .line 330040
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->k:Z

    .line 330041
    .line 330042
    const/4 p1, -0x1

    .line 330043
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->n:I

    .line 330044
    .line 330045
    new-instance p5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 330046
    .line 330047
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 330048
    .line 330049
    .line 330050
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 330051
    .line 330052
    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 330053
    .line 330054
    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 330055
    .line 330056
    .line 330057
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330058
    .line 330059
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 330060
    .line 330061
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$c;

    .line 330062
    .line 330063
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/a$c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    .line 330064
    .line 330065
    .line 330066
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->x:Lcom/meituan/msi/api/component/camera/cameralmode/a$c;

    .line 330067
    .line 330068
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$d;

    .line 330069
    .line 330070
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/a$d;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    .line 330071
    .line 330072
    .line 330073
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->y:Lcom/meituan/msi/api/component/camera/cameralmode/a$d;

    .line 330074
    .line 330075
    iget-object p1, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 330076
    .line 330077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330078
    .line 330079
    .line 330080
    move-result p1

    .line 330081
    if-nez p1, :cond_1

    .line 330082
    .line 330083
    iget-object p1, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 330084
    .line 330085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330086
    .line 330087
    .line 330088
    move-result-object p1

    .line 330089
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330090
    .line 330091
    .line 330092
    move-result p1

    .line 330093
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 330094
    .line 330095
    :cond_1
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 330096
    .line 330097
    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 330098
    .line 330099
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;

    .line 330100
    .line 330101
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    .line 330102
    .line 330103
    .line 330104
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->h:Lcom/meituan/msi/api/component/camera/cameralmode/a$e;

    .line 330105
    .line 330106
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;)V

    .line 330107
    .line 330108
    .line 330109
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x384728

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->y(Lcom/meituan/msi/api/component/camera/CameraParam;)V

    return v0
.end method

.method public final d(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x588ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->resolution:Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setResolution(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->y(Lcom/meituan/msi/api/component/camera/CameraParam;)V

    return v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdd7f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->w:Lcom/meituan/msi/api/component/camera/cameralmode/a$f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/a$f;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->w:Lcom/meituan/msi/api/component/camera/cameralmode/a$f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->w:Lcom/meituan/msi/api/component/camera/cameralmode/a$f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final l(Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81bcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    invoke-static {v0}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x60e2e9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 170050
    .line 170051
    div-float/2addr v1, v2

    .line 170052
    float-to-int v1, v1

    .line 170053
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;->x:I

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170071
    .line 170072
    div-float/2addr p1, v1

    .line 170073
    float-to-int p1, p1

    .line 170074
    iput p1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;->y:I

    .line 170075
    .line 170076
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;

    .line 170077
    .line 170078
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 170079
    .line 170080
    invoke-direct {p1, v1, p2, v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;-><init>(IZLcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent$TouchOrigin;I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/TouchEvent;->getEventName()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170090
    return-void
.end method

.method public final n(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57310a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetAvailablePictureSizeeResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetAvailablePictureSizeeResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetAvailablePictureSizeeResponse;->pictureSizes:Ljava/util/List;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->DEFAULT_ASPECT_RATIO:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->c(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120054
    .line 120055
    iget-object v3, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetAvailablePictureSizeeResponse;->pictureSizes:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final o(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa184

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getCameraIds()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse;->devices:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/util/Properties;

    .line 120052
    .line 120053
    new-instance v3, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse$CameraIdInfo;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse$CameraIdInfo;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "id"

    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    iput-object v4, v3, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse$CameraIdInfo;->id:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v4, "type"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    iput v2, v3, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse$CameraIdInfo;->type:I

    .line 120081
    .line 120082
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse;->devices:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    invoke-interface {p1, v1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59a473

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "CameraView: onAttachedToWindow"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/b;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/b;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8588d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->l:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->i:Landroid/view/ScaleGestureDetector;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->m:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->j:Landroid/view/GestureDetector;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return v0
.end method

.method public final p(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2dd1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetSupportedRatiosResp;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetSupportedRatiosResp;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetSupportedRatiosResp;->supportedRatios:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getSupportedAspectRatios()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120052
    .line 120053
    iget-object v3, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/GetSupportedRatiosResp;->supportedRatios:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final q(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac7baf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "android.hardware.camera.flash"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/HasTorchResp;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/param/HasTorchResp;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/HasTorchResp;->hasTorch:Z

    .line 120041
    .line 120042
    invoke-interface {p1, v1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1572

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getZoom()F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    sub-float/2addr p1, v1

    .line 120033
    add-float/2addr p1, v0

    .line 120034
    cmpl-float v0, p1, v0

    .line 120035
    .line 120036
    if-lez v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setZoom(F)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/event/SendZoomEvent;

    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 120054
    .line 120055
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/SendZoomEvent;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    float-to-double v1, p1

    .line 120059
    iput-wide v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/event/SendZoomEvent;->zoom:D

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/event/SendZoomEvent;->getEventName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120070
    :cond_2
    return-void
.end method

.method public final s(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f9a0d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e()V

    return-void
.end method

.method public setNotifyDeviceOrientation(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fc4d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldDetectTouches(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1a72a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->m:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/view/GestureDetector;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->x:Lcom/meituan/msi/api/component/camera/cameralmode/a$c;

    .line 120039
    .line 120040
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->j:Landroid/view/GestureDetector;

    .line 120044
    .line 120045
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->m:Z

    .line 120046
    .line 120047
    return-void
.end method

.method public setUseNativeZoom(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e5edb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->l:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->y:Lcom/meituan/msi/api/component/camera/cameralmode/a$d;

    .line 120039
    .line 120040
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->i:Landroid/view/ScaleGestureDetector;

    .line 120044
    .line 120045
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->l:Z

    .line 120046
    .line 120047
    return-void
.end method

.method public final t(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x472a82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->g()V

    return-void
.end method

.method public final u(Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c0eaa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getMaxZoom()I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    iget p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;->zoom:F

    .line 170029
    .line 170030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170031
    .line 170032
    cmpg-float v1, p1, v1

    .line 170033
    .line 170034
    if-ltz v1, :cond_2

    .line 170035
    .line 170036
    int-to-float v1, v0

    .line 170037
    cmpl-float v1, p1, v1

    .line 170038
    .line 170039
    if-lez v1, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->h(FI)V

    .line 170043
    .line 170044
    .line 170045
    const/4 p1, 0x0

    .line 170046
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    :goto_0
    const/16 p1, 0x752f

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "param.zoom \u8d85\u51fa\u8303\u56f4"

    .line 170057
    .line 170058
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public final v(Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8eaecc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 170025
    .line 170026
    if-eqz p1, :cond_a

    .line 170027
    .line 170028
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto/16 :goto_7

    .line 170033
    .line 170034
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 170035
    .line 170036
    const-string v3, ".mp4"

    .line 170037
    .line 170038
    invoke-static {v3}, Lcom/meituan/msi/api/component/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-interface {v0, v3, v1}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v3, Ljava/io/File;

    .line 170047
    .line 170048
    new-instance v4, Ljava/io/File;

    .line 170049
    .line 170050
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 170051
    .line 170052
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v4, v0}, Lcom/meituan/msi/api/component/camera/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->timeout:I

    .line 170067
    .line 170068
    if-lez v0, :cond_2

    .line 170069
    .line 170070
    const/16 v4, 0x708

    .line 170071
    .line 170072
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    move v7, v0

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    const/16 v0, 0x1e

    .line 170079
    .line 170080
    const/16 v7, 0x1e

    .line 170081
    .line 170082
    :goto_0
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170083
    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    iget v4, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->orientation:I

    .line 170087
    .line 170088
    move v10, v4

    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    const/4 v10, 0x0

    .line 170091
    :goto_1
    if-eqz v0, :cond_5

    .line 170092
    .line 170093
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->mute:Z

    .line 170094
    .line 170095
    if-nez v0, :cond_4

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_4
    const/4 v8, 0x0

    .line 170099
    goto :goto_3

    .line 170100
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 170101
    :goto_3
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-eqz v0, :cond_7

    .line 170106
    .line 170107
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170108
    .line 170109
    if-eqz v0, :cond_6

    .line 170110
    .line 170111
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170112
    .line 170113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    goto :goto_4

    .line 170118
    :cond_6
    const/4 v0, 0x6

    .line 170119
    :goto_4
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    goto :goto_5

    .line 170124
    :cond_7
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170125
    .line 170126
    if-eqz v0, :cond_8

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170129
    .line 170130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    :cond_8
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    :goto_5
    move-object v9, v0

    .line 170139
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170140
    .line 170141
    iget-object v5, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    move-object v4, p0

    .line 170148
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-nez p1, :cond_9

    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 170155
    .line 170156
    const-string v0, "Starting video recording failed. Another recording might be in progress."

    .line 170157
    .line 170158
    const/16 v1, 0x2711

    .line 170159
    .line 170160
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170165
    .line 170166
    .line 170167
    goto :goto_6

    .line 170168
    :catch_0
    move-exception p1

    .line 170169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const v0, 0xe28e

    .line 170174
    .line 170175
    .line 170176
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170181
    .line 170182
    .line 170183
    :cond_9
    :goto_6
    return-void

    .line 170184
    :cond_a
    :goto_7
    const/16 p1, 0x752f

    .line 170185
    .line 170186
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    const-string v0, "param or param._mt is null"

    .line 170191
    .line 170192
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170193
    .line 170194
    .line 170195
    return-void
.end method

.method public final w(Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9ef2eb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->v:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->r:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 170027
    .line 170028
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->k()V

    .line 170029
    .line 170030
    return-void
.end method

.method public final x(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f1a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/a$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/meituan/msi/api/component/camera/CameraParam;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88dbcf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->devicePosition:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setFacing(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->flash:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setFlash(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120047
    .line 120048
    if-eqz v0, :cond_5

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->pictureSize:Ljava/lang/String;

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    const-string v1, "None"

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->pictureSize:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;->parse(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setPictureSize(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->cameraId:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setCameraId(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->ratio:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->parse(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setAspectRatio(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120096
    .line 120097
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->notifyDeviceOrientation:Z

    .line 120098
    .line 120099
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->setNotifyDeviceOrientation(Z)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120103
    .line 120104
    iget v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->exposure:F

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setExposureCompensation(F)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120110
    .line 120111
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->autoFocus:Z

    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setAutoFocus(Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120117
    .line 120118
    iget v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->zoom:F

    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setZoom(F)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120124
    .line 120125
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->useNativeZoom:Z

    .line 120126
    .line 120127
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->setUseNativeZoom(Z)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120131
    .line 120132
    iget v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->whiteBalance:I

    .line 120133
    .line 120134
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setWhiteBalance(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120138
    .line 120139
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->touchDetectorEnabled:Z

    .line 120140
    .line 120141
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->setShouldDetectTouches(Z)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->getEnableLightSensor()Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setLightSensor(Z)V

    :cond_5
    return-void
.end method
