.class public abstract Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/props/gens/PropVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;",
        "C:",
        "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
        ">",
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager<",
        "TT;TC;>;",
        "Lcom/meituan/android/recce/props/gens/PropVisitor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static final TAG:Ljava/lang/String; = "AbstractRecceBaseViewManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final onAfterUpdateTransactionProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static onViewTouchDownListener:Ljava/lang/Runnable;

.field public static onViewTouchUpListener:Ljava/lang/Runnable;

.field public static final sMatrixDecompositionContext:Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;

.field public static final sStateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public intersectionHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public onAfterUpdateViewTouchProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransactionProps:Ljava/util/Map;

    .line 100013
    .line 100014
    const v1, 0x7f101d1d    # 1.9156E38f

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "busy"

    .line 100022
    .line 100023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const v1, 0x7f101d1f

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "expanded"

    .line 100034
    .line 100035
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const v1, 0x7f101d1e

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "collapsed"

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sMatrixDecompositionContext:Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;

    .line 100056
    .line 100057
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100060
    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;-><init>()V

    return-void
.end method

.method private getViewTouchPropsListener(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e2d47

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;-><init>(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$1;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    return-object p1
.end method

.method public static synthetic lambda$visitOnClick$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xde2482

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    sget-object p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onViewTouchDownListener:Ljava/lang/Runnable;

    .line 170039
    .line 170040
    if-eqz p0, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-ne p1, p0, :cond_2

    .line 170051
    .line 170052
    sget-object p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onViewTouchUpListener:Ljava/lang/Runnable;

    .line 170053
    .line 170054
    if-eqz p0, :cond_2

    .line 170055
    .line 170056
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic lambda$visitOnClick$1(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v1, v2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xfca997

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string p2, "AbstractRecceBaseViewManager: onClick  "

    .line 220029
    .line 220030
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getName()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    const-string p2, "Recce-Android"

    .line 220046
    .line 220047
    filled-new-array {p2}, [Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    invoke-static {p0, v0, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220059
    .line 220060
    .line 220061
    move-result p1

    .line 220062
    const/16 p2, 0x98

    .line 220063
    .line 220064
    const-string v0, "click"

    .line 220065
    .line 220066
    invoke-static {p1, p2, v0, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    return-void
.end method

.method public static synthetic lambda$visitOnLongClick$2(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb4efe6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170037
    .line 170038
    .line 170039
    move-result p0

    .line 170040
    const/16 v0, 0x99

    .line 170041
    .line 170042
    const-string v3, "longClick"

    .line 170043
    .line 170044
    invoke-static {p0, v0, v3, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170049
    .line 170050
    return v1
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xbf7c56

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Float;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120035
    .line 120036
    .line 120037
    const v1, -0x800001

    .line 120038
    .line 120039
    .line 120040
    cmpl-float v2, p0, v1

    .line 120041
    .line 120042
    if-ltz v2, :cond_1

    .line 120043
    .line 120044
    cmpg-float v2, p0, v0

    .line 120045
    .line 120046
    if-gtz v2, :cond_1

    .line 120047
    .line 120048
    return p0

    .line 120049
    :cond_1
    cmpg-float v2, p0, v1

    .line 120050
    .line 120051
    if-ltz v2, :cond_6

    .line 120052
    .line 120053
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 120054
    .line 120055
    cmpl-float v2, p0, v2

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    cmpl-float v1, p0, v0

    .line 120061
    .line 120062
    if-gtz v1, :cond_5

    .line 120063
    .line 120064
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120065
    .line 120066
    cmpl-float v1, p0, v1

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    const/4 p0, 0x0

    .line 120078
    return p0

    .line 120079
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120080
    .line 120081
    const-string v1, "Invalid float property value: "

    .line 120082
    .line 120083
    invoke-static {v1, p0}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw v0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private static setTransformProperty(Landroid/view/View;[D)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x97d580

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sMatrixDecompositionContext:Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;

    .line 170026
    .line 170027
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->reset()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p1, v1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->decomposeMatrix([DLcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 170034
    .line 170035
    aget-wide v4, p1, v2

    .line 170036
    .line 170037
    double-to-float p1, v4

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 170050
    .line 170051
    aget-wide v4, p1, v3

    .line 170052
    .line 170053
    double-to-float p1, v4

    .line 170054
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 170066
    .line 170067
    aget-wide v4, p1, v0

    .line 170068
    .line 170069
    double-to-float p1, v4

    .line 170070
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 170078
    .line 170079
    aget-wide v4, p1, v2

    .line 170080
    .line 170081
    double-to-float p1, v4

    .line 170082
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 170090
    .line 170091
    aget-wide v4, p1, v3

    .line 170092
    .line 170093
    double-to-float p1, v4

    .line 170094
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 170102
    .line 170103
    aget-wide v4, p1, v2

    .line 170104
    .line 170105
    double-to-float p1, v4

    .line 170106
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 170114
    .line 170115
    aget-wide v2, p1, v3

    .line 170116
    .line 170117
    double-to-float p1, v2

    .line 170118
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170119
    .line 170120
    .line 170121
    move-result p1

    .line 170122
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 170126
    .line 170127
    array-length v1, p1

    .line 170128
    if-le v1, v0, :cond_2

    .line 170129
    .line 170130
    aget-wide v0, p1, v0

    .line 170131
    .line 170132
    double-to-float p1, v0

    .line 170133
    const/4 v0, 0x0

    .line 170134
    cmpl-float v0, p1, v0

    .line 170135
    .line 170136
    if-nez v0, :cond_1

    .line 170137
    .line 170138
    const p1, 0x3a4ccccd

    .line 170139
    .line 170140
    .line 170141
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 170142
    .line 170143
    div-float/2addr v0, p1

    .line 170144
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170149
    .line 170150
    mul-float/2addr p1, p1

    .line 170151
    mul-float/2addr p1, v0

    .line 170152
    sget v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 170153
    .line 170154
    mul-float/2addr p1, v0

    .line 170155
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 170160
    .line 170161
    .line 170162
    :cond_2
    return-void
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x627480

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/RecceAccessibilityDelegate;->setDelegate(Landroid/view/View;)V

    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "busy"

    .line 120001
    .line 120002
    const-string v1, "checked"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x2edd4f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const v2, 0x7f0a2a45

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Ljava/lang/String;

    .line 120033
    .line 120034
    const v3, 0x7f0a2a47

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    const v4, 0x7f0a2a44

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance v5, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const v6, 0x7f0a2a49

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    check-cast v6, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    if-eqz v3, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    if-eqz v8, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    instance-of v8, v8, Ljava/lang/String;

    .line 120100
    .line 120101
    if-eqz v8, :cond_3

    .line 120102
    .line 120103
    const-string v8, "mixed"

    .line 120104
    .line 120105
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    if-eqz v8, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    const v8, 0x7f101d20

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-eqz v7, :cond_2

    .line 120135
    .line 120136
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_2

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    const v8, 0x7f101d1d    # 1.9156E38f

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_4
    if-eqz v6, :cond_5

    .line 120158
    .line 120159
    const-string v0, "text"

    .line 120160
    .line 120161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_5

    .line 120170
    .line 120171
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    if-eqz v4, :cond_6

    .line 120175
    .line 120176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-lez v0, :cond_7

    .line 120184
    .line 120185
    const-string v0, ", "

    .line 120186
    .line 120187
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :catchall_0
    move-exception p1

    .line 120196
    const-string v0, "AbstractRecceBaseViewManager updateViewContentDescription  "

    .line 120197
    .line 120198
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    const/4 v0, 0x3

    .line 120214
    const-string v1, "Recce-Android"

    .line 120215
    .line 120216
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_7
    :goto_1
    return-void
.end method

.method private updateViewOnTouchListener(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x445650

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateViewTouchProps:Ljava/util/Map;

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacd0c9

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
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 120025
    return-void
.end method

.method public recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78d386

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewOnTouchListener(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransactionProps:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    move-object v2, p1

    .line 120046
    check-cast v2, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-interface {v2, v1}, Lcom/meituan/android/recce/views/anim/RecceAnim;->start(Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9007af

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
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    instance-of p2, p1, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceZIndexedViewGroup;

    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceZIndexedViewGroup;

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceZIndexedViewGroup;->updateDrawingOrder()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitAccessibilityActions(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x81bef9

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
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const v1, 0x7f0a2a43

    .line 170029
    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const/4 p2, 0x0

    .line 170034
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 170039
    .line 170040
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    .line 170045
    .line 170046
    :catch_0
    :goto_0
    return-void
.end method

.method public visitAccessibilityElementsHidden(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xed4bd

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
    const v0, 0x7f0a2a44

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public visitAccessibilityIgnoresInvertColors(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x527ac7

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
    const v0, 0x7f0a2a45

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public visitAccessibilityLabelledBy(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3ec4e4

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const v0, 0x7f0a2a4a

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170035
    return-void
.end method

.method public visitAccessibilityLanguage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x54ac77

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    if-ne p2, v4, :cond_2

    .line 170036
    .line 170037
    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    if-ne p2, v0, :cond_3

    .line 170042
    .line 170043
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170044
    .line 170045
    .line 170046
    :cond_3
    :goto_0
    return-void
.end method

.method public visitAccessibilityRole(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x832d8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a2a46

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public visitAccessibilityStates(Landroid/view/View;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "checked"

    .line 170001
    .line 170002
    const-string v1, "disabled"

    .line 170003
    .line 170004
    const-string v2, "selected"

    .line 170005
    .line 170006
    const-string v3, "expanded"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object p1, v4, v5

    .line 170013
    .line 170014
    const/4 v6, 0x1

    .line 170015
    aput-object p2, v4, v6

    .line 170016
    .line 170017
    sget-object v7, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v8, 0x4f1246

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v9

    .line 170026
    if-eqz v9, :cond_0

    .line 170027
    .line 170028
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    const p2, 0x7f0a2a48    # 1.83653E38f

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v7

    .line 170057
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    invoke-virtual {p1, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    if-eqz p2, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-eqz v5, :cond_4

    .line 170086
    .line 170087
    if-eqz p2, :cond_4

    .line 170088
    .line 170089
    if-nez v2, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const v2, 0x7f101d23

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    :goto_0
    const p2, 0x7f0a2a47

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    if-eqz p2, :cond_5

    .line 170120
    .line 170121
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-nez p2, :cond_5

    .line 170126
    .line 170127
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 170128
    .line 170129
    .line 170130
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    if-eqz v1, :cond_9

    .line 170139
    .line 170140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    check-cast v1, Ljava/lang/String;

    .line 170145
    .line 170146
    const-string v2, "busy"

    .line 170147
    .line 170148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    if-nez v2, :cond_8

    .line 170153
    .line 170154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    if-nez v2, :cond_8

    .line 170159
    .line 170160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    if-eqz v1, :cond_7

    .line 170165
    .line 170166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    instance-of v1, v1, Ljava/lang/String;

    .line 170171
    .line 170172
    if-eqz v1, :cond_7

    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 170176
    .line 170177
    .line 170178
    move-result v1

    .line 170179
    if-eqz v1, :cond_6

    .line 170180
    .line 170181
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewContentDescription(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170186
    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :catchall_0
    move-exception p1

    .line 170190
    const-string p2, "AbstractRecceBaseViewManager visitAccessibilityStates:"

    .line 170191
    .line 170192
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "Recce-Android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public visitAccessibilityValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc72ce

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170032
    .line 170033
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const p2, 0x7f0a2a49

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    const-string p2, "text"

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->updateViewContentDescription(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public visitAccessibilityViewIsModal(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitAccessible(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitAlignContent(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitAlignItems(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitAlignSelf(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitAnimData(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x626b42

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
    instance-of v0, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 170029
    .line 170030
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/anim/RecceAnim;->bindAnimData(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public visitAnimationType(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitAspectRatio(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitBackfaceVisibility(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitBackgroundColor(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6b4560

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
    move-object v0, p1

    .line 170030
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170031
    .line 170032
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-interface {v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBackgroundColor(I)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void
.end method

.method public visitBorderBottomColor(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc786bb

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderBottomEndRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x60863d

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe2c35f

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5c2116

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderBottomStartRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x87f6e7

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderBottomWidth(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc9c34f

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x3

    .line 170038
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderColor(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x99f2e

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/16 v0, 0x8

    .line 170038
    .line 170039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderEndColor(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb86ea4

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x5

    .line 170038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderEndWidth(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfdccf9

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x5

    .line 170038
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderLeftColor(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x89ebe4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderLeftWidth(Landroid/view/View;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf741ad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, v1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2db098

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(F)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderRightColor(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2ffdcc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderRightWidth(Landroid/view/View;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x84c299

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderStartColor(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x64d513

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x4

    .line 170038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderStartWidth(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x46dcb9

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x4

    .line 170038
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderStyle(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x33f42

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/BorderStyle;->caseName(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderStyle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visitBorderTopColor(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x69b74e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderColor(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public visitBorderTopEndRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf76db

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbdd73f

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderTopRightRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcfc1e0

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderTopStartRadius(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9a2e78

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderRadius(FI)V

    :cond_1
    return-void
.end method

.method public visitBorderTopWidth(Landroid/view/View;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x31f346

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, v2, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public visitBorderWidth(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x448666

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
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;->getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/16 v0, 0x8

    .line 170038
    .line 170039
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;->setBorderWidth(IF)V

    .line 170040
    :cond_1
    return-void
.end method

.method public visitBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitCustomEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitD1(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD10(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD11(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD12(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD13(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD14(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD15(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD16(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD17(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD18(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD2(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD3(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD4(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD5(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD6(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD7(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD8(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitD9(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public visitData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitDecelerationRate(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitDirection(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitDisableIntervalMomentum(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitDisplay(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitElevation(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa91e0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public visitEllipsizeMode(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitEnable(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitFadingEdgeLength(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitFlex(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitFlexBasis(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitFlexDirection(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitFlexGrow(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitFlexShrink(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitFlexWrap(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitFontSize(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitFontStyle(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitFontWeight(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitHtml(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitImportantForAccessibility(Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x5e453a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne p2, v4, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    if-ne p2, v0, :cond_2

    .line 170036
    .line 170037
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    const/4 v0, 0x3

    .line 170042
    if-ne p2, v0, :cond_3

    .line 170043
    .line 170044
    const/4 p2, 0x4

    .line 170045
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_3
    if-nez p2, :cond_4

    .line 170050
    .line 170051
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_4
    :goto_0
    return-void
.end method

.method public visitIncludeFontPadding(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitIsShow(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitItemBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitJustifyContent(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitLetterSpacing(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitLineHeight(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitLoadingText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitLoadingType(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitMargin(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginHorizontal(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMarginVertical(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMaxHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMaxWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMinHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitMinWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitNumberOfLines(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnAccessibilityAction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnAccessibilityEscape(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnAccessibilityTap(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnAnimationEnd(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed43a9

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
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/anim/RecceAnim;->setSupportAnimEndEvent(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public visitOnAnimationStart(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41ffc4

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
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/anim/RecceAnim;->setSupportAnimStartEvent(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public visitOnAnimationUpdate(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x438360

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
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimSetter;->getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/anim/RecceAnim;->setSupportAnimUpdateEvent(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public visitOnClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb9b98

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
    const-string v0, "AbstractRecceBaseViewManager: visitClick view is "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const/4 v1, 0x3

    .line 120039
    const-string v2, "Recce-Android"

    .line 120040
    .line 120041
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public visitOnDismiss(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnLayout(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnLongClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e4145

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$$Lambda$2;->lambdaFactory$(Landroid/view/View;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public visitOnMagicTap(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnRequestClose(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnShow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public visitOnTouchCancel(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbf095

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getViewTouchPropsListener(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->setOnTouchCancel(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public visitOnTouchEnd(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc0a3

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getViewTouchPropsListener(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->setOnTouchEnd(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public visitOnTouchMove(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v3, 0x62d7

    .line 120009
    .line 120010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getViewTouchPropsListener(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->setOnTouchMove(Z)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public visitOnTouchStart(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x886310

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->getViewTouchPropsListener(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->setOnTouchStart(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public visitOnVisibleAreaChange(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8c0721

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170032
    .line 170033
    if-nez v1, :cond_2

    .line 170034
    .line 170035
    new-instance v1, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170041
    .line 170042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170043
    .line 170044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_3

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170055
    .line 170056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;

    .line 170065
    .line 170066
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->updateIntersectionParams(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    new-instance v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;

    .line 170073
    .line 170074
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-direct {v1, p2, v2}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->startIntersectionCheck(Landroid/view/View;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->intersectionHelperMap:Ljava/util/Map;

    .line 170083
    .line 170084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    :cond_4
    :goto_0
    return-void
.end method

.method public visitOpacity(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x562a1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public visitOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitOverflow(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPaddingVertical(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitPagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitPersistentScrollbar(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitPosition(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitPresentationStyle(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitPressedBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitResizeMode(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfAttribute(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfAttributeBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfAttributeNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCommon(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCommonBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCommonNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCustom(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCustomBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfCustomNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfDataBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfDataNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfDefine(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfDefineBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfDefineNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfPreset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfPresetBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfPresetNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfProperty(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfPropertyBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfPropertyNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfStyleBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfStyleNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfUsual(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfUsualBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfUsualNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfValueBool(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSelfValueNumber(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSnapToEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSnapToInterval(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitSnapToStart(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitSource(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitStart(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitStartAnim(Landroid/view/View;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dd15d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransactionProps:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitTextAlign(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTextAlignVertical(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTextDecorationLine(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTextShadowColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTextShadowRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitTextTransform(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitThumbColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitThumbSize(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method

.method public visitTintColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitTrackColorOff(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTrackColorOn(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public visitTransform(Landroid/view/View;[D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[D)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x751e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->setTransformProperty(Landroid/view/View;[D)V

    return-void
.end method

.method public visitTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitValue(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public visitWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/android/recce/props/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public visitZIndex(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa50725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void
.end method
