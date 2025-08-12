.class public Lcom/meituan/android/hades/impl/desk/ui/ZoomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;,
        Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/GestureDetector;

.field public k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

.field public l:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x432ffb103ad84652L    # -8.892488746442677E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x1737f8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130025
    .line 130026
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->c()V

    .line 130029
    .line 130030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x44d773

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170028
    .line 170029
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->c()V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc15da3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x2

    .line 130027
    new-array v1, v1, [F

    .line 130028
    .line 130029
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130030
    .line 130031
    aput v2, v1, v3

    .line 130032
    .line 130033
    aput p1, v1, v0

    .line 130034
    .line 130035
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    const-wide/16 v0, 0x1f4

    .line 130040
    .line 130041
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130042
    .line 130043
    .line 130044
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 130045
    .line 130046
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130050
    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/g0;

    .line 130053
    .line 130054
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/g0;-><init>(Ljava/lang/Object;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd805f7

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
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    sub-float/2addr v1, v3

    .line 130037
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    sub-float/2addr v2, p1

    .line 130046
    mul-float/2addr v1, v1

    .line 130047
    mul-float/2addr v2, v2

    .line 130048
    add-float/2addr v2, v1

    .line 130049
    float-to-double v0, v2

    .line 130050
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf61480

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Landroid/view/GestureDetector;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    move-result-object v1

    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/ZoomView$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/ZoomView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public getOriginalHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->h:I

    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->i:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0xce864a

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->h:I

    .line 280062
    .line 280063
    if-nez p1, :cond_1

    .line 280064
    .line 280065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->h:I

    .line 280070
    .line 280071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280072
    .line 280073
    .line 280074
    move-result p1

    .line 280075
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->i:I

    .line 280076
    .line 280077
    :cond_1
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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x89de0a

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->j:Landroid/view/GestureDetector;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    return v0

    .line 130038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    and-int/lit16 v1, v1, 0xff

    .line 130043
    .line 130044
    if-eqz v1, :cond_a

    .line 130045
    .line 130046
    const/4 v3, 0x2

    .line 130047
    if-eq v1, v0, :cond_7

    .line 130048
    .line 130049
    if-eq v1, v3, :cond_3

    .line 130050
    .line 130051
    const/4 v4, 0x5

    .line 130052
    if-eq v1, v4, :cond_2

    .line 130053
    .line 130054
    const/4 p1, 0x6

    .line 130055
    if-eq v1, p1, :cond_7

    .line 130056
    .line 130057
    goto/16 :goto_1

    .line 130058
    .line 130059
    :cond_2
    iput v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->g:I

    .line 130060
    .line 130061
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->b(Landroid/view/MotionEvent;)F

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->f:F

    .line 130066
    .line 130067
    goto/16 :goto_1

    .line 130068
    .line 130069
    :cond_3
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->g:I

    .line 130070
    .line 130071
    if-ne v1, v0, :cond_4

    .line 130072
    .line 130073
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130074
    .line 130075
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->b:F

    .line 130076
    .line 130077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    iget v4, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->d:F

    .line 130082
    .line 130083
    sub-float/2addr v3, v4

    .line 130084
    sub-float/2addr v2, v3

    .line 130085
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->c:F

    .line 130086
    .line 130087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    add-float/2addr p1, v3

    .line 130092
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->e:F

    .line 130093
    .line 130094
    sub-float/2addr p1, v3

    .line 130095
    check-cast v1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130096
    .line 130097
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/hades/impl/desk/s;->e(FF)V

    .line 130098
    .line 130099
    .line 130100
    goto/16 :goto_1

    .line 130101
    .line 130102
    :cond_4
    if-ne v1, v3, :cond_b

    .line 130103
    .line 130104
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130105
    .line 130106
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->b(Landroid/view/MotionEvent;)F

    .line 130107
    .line 130108
    .line 130109
    move-result p1

    .line 130110
    mul-float/2addr p1, v1

    .line 130111
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->f:F

    .line 130112
    .line 130113
    div-float/2addr p1, v1

    .line 130114
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130115
    .line 130116
    const v1, 0x3eb33333    # 0.35f

    .line 130117
    .line 130118
    .line 130119
    cmpg-float p1, p1, v1

    .line 130120
    .line 130121
    if-gez p1, :cond_5

    .line 130122
    .line 130123
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130124
    .line 130125
    :cond_5
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130126
    .line 130127
    const v1, 0x3f99999a    # 1.2f

    .line 130128
    .line 130129
    .line 130130
    cmpl-float p1, p1, v1

    .line 130131
    .line 130132
    if-lez p1, :cond_6

    .line 130133
    .line 130134
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130135
    .line 130136
    :cond_6
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130137
    .line 130138
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130139
    .line 130140
    .line 130141
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130142
    .line 130143
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130147
    .line 130148
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130149
    .line 130150
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130151
    .line 130152
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/impl/desk/s;->c(F)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_7
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->g:I

    .line 130157
    .line 130158
    if-ne p1, v3, :cond_9

    .line 130159
    .line 130160
    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->h:I

    .line 130161
    .line 130162
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130163
    .line 130164
    const v3, 0x3ef5c28f    # 0.48f

    .line 130165
    .line 130166
    .line 130167
    cmpg-float v4, v1, v3

    .line 130168
    .line 130169
    if-gez v4, :cond_8

    .line 130170
    .line 130171
    invoke-virtual {p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a(F)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_8
    int-to-float v3, p1

    .line 130176
    mul-float/2addr v3, v1

    .line 130177
    int-to-float v1, p1

    .line 130178
    cmpl-float v3, v3, v1

    .line 130179
    .line 130180
    if-ltz v3, :cond_9

    .line 130181
    .line 130182
    if-eqz p1, :cond_9

    .line 130183
    .line 130184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130185
    .line 130186
    mul-float/2addr v1, v3

    .line 130187
    int-to-float p1, p1

    .line 130188
    div-float/2addr v1, p1

    .line 130189
    mul-float/2addr v1, v3

    .line 130190
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a(F)V

    .line 130191
    .line 130192
    .line 130193
    :cond_9
    :goto_0
    iput v2, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->g:I

    .line 130194
    .line 130195
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130196
    .line 130197
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130198
    .line 130199
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/s;->d()V

    .line 130200
    .line 130201
    .line 130202
    goto :goto_1

    .line 130203
    :cond_a
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->g:I

    .line 130204
    .line 130205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 130206
    .line 130207
    .line 130208
    move-result v1

    .line 130209
    iput v1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->d:F

    .line 130210
    .line 130211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130212
    .line 130213
    .line 130214
    move-result p1

    .line 130215
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->e:F

    .line 130216
    .line 130217
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130218
    .line 130219
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130220
    .line 130221
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/s;->a()I

    .line 130222
    .line 130223
    .line 130224
    move-result p1

    .line 130225
    int-to-float p1, p1

    .line 130226
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->b:F

    .line 130227
    .line 130228
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130229
    .line 130230
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130231
    .line 130232
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/s;->b()I

    .line 130233
    .line 130234
    .line 130235
    move-result p1

    .line 130236
    int-to-float p1, p1

    .line 130237
    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->c:F

    .line 130238
    .line 130239
    :cond_b
    :goto_1
    return v0
.end method

.method public final performClick()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56944d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->l:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/floatlayer/bean/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/bean/a;->k()V

    .line 100035
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setOnCustomClickListener(Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->l:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;

    return-void
.end method

.method public setTranslationListener(Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    return-void
.end method
