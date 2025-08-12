.class public final Lcom/meituan/msc/modules/api/msi/webview/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/webview/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24478bc218385a50L    # -6.943033106577117E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x888c40

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    new-array v1, v1, [I

    .line 120028
    .line 120029
    fill-array-data v1, :array_0

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 120041
    .line 120042
    const/4 v1, 0x2

    .line 120043
    const/high16 v2, 0x40000000    # 2.0f

    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->d:I

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const v2, 0x7f0607c3

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->f:I

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Landroid/graphics/Paint;

    .line 120076
    .line 120077
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->e:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->f:I

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120085
    .line 120086
    .line 120087
    const/16 p1, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040039
        0x7f04003a
        0x7f04003b
    .end array-data
.end method

.method private getDismissAnim()Landroid/view/animation/AnimationSet;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dba53

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
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100030
    .line 100031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100035
    .line 100036
    .line 100037
    const-wide/16 v2, 0x3e8

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e9eb0

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
    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/webview/h;->getDismissAnim()Landroid/view/animation/AnimationSet;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/h$c;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/webview/h$c;-><init>(Lcom/meituan/msc/modules/api/msi/webview/h;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(ILcom/meituan/msc/modules/api/msi/webview/h$d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa693bf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v0, v0, [I

    .line 170030
    .line 170031
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 170032
    .line 170033
    aput v1, v0, v3

    .line 170034
    .line 170035
    aput p1, v0, v2

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 170042
    .line 170043
    sub-int/2addr p1, v1

    .line 170044
    mul-int/lit8 p1, p1, 0xa

    .line 170045
    .line 170046
    int-to-long v1, p1

    .line 170047
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Lcom/meituan/msc/modules/api/msi/webview/h$a;

    .line 170051
    .line 170052
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/api/msi/webview/h$a;-><init>(Lcom/meituan/msc/modules/api/msi/webview/h;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/msc/modules/api/msi/webview/h$b;

    .line 170059
    .line 170060
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/h$b;-><init>(Lcom/meituan/msc/modules/api/msi/webview/h$d;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public getCurProgress()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62f0f3

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->c:I

    .line 120025
    .line 120026
    int-to-float v0, v0

    .line 120027
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 120028
    .line 120029
    int-to-float v1, v1

    .line 120030
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120031
    .line 120032
    div-float/2addr v1, v2

    .line 120033
    mul-float v5, v1, v0

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    const/4 v4, 0x0

    .line 120037
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->d:I

    .line 120038
    .line 120039
    int-to-float v6, v0

    .line 120040
    iget-object v7, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x7c2c2f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    iput p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->c:I

    return-void
.end method

.method public setNormalProgress(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a3efc

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
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method
