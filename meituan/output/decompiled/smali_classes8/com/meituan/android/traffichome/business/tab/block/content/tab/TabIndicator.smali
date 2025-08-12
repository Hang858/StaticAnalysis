.class public Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/graphics/Path;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cfac6ea9d9e7d32L    # 1.068853015975208E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x427b4d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x12c

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->h:I

    .line 120027
    .line 120028
    const/16 p1, 0x64

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->i:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/Path;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->k:Landroid/graphics/Path;

    .line 120038
    .line 120039
    const/16 p1, 0x8

    .line 120040
    .line 120041
    new-array p1, p1, [F

    .line 120042
    .line 120043
    sget v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->n:I

    .line 120044
    .line 120045
    int-to-float v3, v1

    .line 120046
    aput v3, p1, v2

    .line 120047
    .line 120048
    int-to-float v2, v1

    .line 120049
    aput v2, p1, v0

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    int-to-float v2, v1

    .line 120053
    aput v2, p1, v0

    .line 120054
    .line 120055
    const/4 v0, 0x3

    .line 120056
    int-to-float v1, v1

    .line 120057
    aput v1, p1, v0

    .line 120058
    .line 120059
    const/4 v0, 0x4

    .line 120060
    const/4 v1, 0x0

    .line 120061
    aput v1, p1, v0

    .line 120062
    .line 120063
    const/4 v0, 0x5

    .line 120064
    aput v1, p1, v0

    .line 120065
    .line 120066
    const/4 v0, 0x6

    .line 120067
    aput v1, p1, v0

    .line 120068
    .line 120069
    const/4 v0, 0x7

    .line 120070
    aput v1, p1, v0

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->l:[F

    .line 120073
    .line 120074
    new-instance p1, Landroid/graphics/RectF;

    .line 120075
    .line 120076
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->m:Landroid/graphics/RectF;

    .line 120080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x763012

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 p2, 0x12c

    .line 170028
    .line 170029
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->h:I

    .line 170030
    .line 170031
    const/16 p2, 0x64

    .line 170032
    .line 170033
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->i:I

    .line 170034
    .line 170035
    new-instance p2, Landroid/graphics/Path;

    .line 170036
    .line 170037
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->k:Landroid/graphics/Path;

    .line 170041
    .line 170042
    const/16 p2, 0x8

    .line 170043
    .line 170044
    new-array p2, p2, [F

    .line 170045
    .line 170046
    sget v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->n:I

    .line 170047
    .line 170048
    int-to-float v3, v1

    .line 170049
    aput v3, p2, v2

    .line 170050
    .line 170051
    int-to-float v2, v1

    .line 170052
    aput v2, p2, p1

    .line 170053
    .line 170054
    int-to-float p1, v1

    .line 170055
    aput p1, p2, v0

    .line 170056
    .line 170057
    const/4 p1, 0x3

    .line 170058
    int-to-float v0, v1

    .line 170059
    aput v0, p2, p1

    .line 170060
    .line 170061
    const/4 p1, 0x4

    .line 170062
    const/4 v0, 0x0

    .line 170063
    aput v0, p2, p1

    .line 170064
    .line 170065
    const/4 p1, 0x5

    .line 170066
    aput v0, p2, p1

    .line 170067
    .line 170068
    const/4 p1, 0x6

    .line 170069
    aput v0, p2, p1

    .line 170070
    .line 170071
    const/4 p1, 0x7

    .line 170072
    aput v0, p2, p1

    .line 170073
    .line 170074
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->l:[F

    .line 170075
    .line 170076
    new-instance p1, Landroid/graphics/RectF;

    .line 170077
    .line 170078
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->m:Landroid/graphics/RectF;

    return-void
.end method

.method private setIndicatorMargin(F)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf83b4e

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method private setIndicatorMargin(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc91e5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrent()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->e:I

    return v0
.end method

.method public getCustomIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->h:I

    return v0
.end method

.method public getIndicatorMargin()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce16c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    return v0
.end method

.method public getIndicatorPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    return v0
.end method

.method public getIndicatorPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->g:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->a:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6e2b7

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->k:Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->k:Landroid/graphics/Path;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->m:Landroid/graphics/RectF;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->l:[F

    .line 120034
    .line 120035
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6aafd7

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    sub-int/2addr p1, p2

    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    sub-int/2addr p1, p2

    .line 170051
    invoke-static {}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->c()Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->a:I

    .line 170056
    .line 170057
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a(II)I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->b:I

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->c()Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->a:I

    .line 170068
    .line 170069
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->b(II)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->c:I

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 170076
    .line 170077
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170084
    .line 170085
    if-nez p1, :cond_1

    .line 170086
    .line 170087
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170088
    .line 170089
    const/4 p2, -0x2

    .line 170090
    const/4 v0, -0x1

    .line 170091
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170092
    .line 170093
    .line 170094
    :cond_1
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->b:I

    .line 170095
    .line 170096
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    .line 170097
    .line 170098
    add-int/2addr p2, v0

    .line 170099
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->g:I

    .line 170100
    .line 170101
    add-int/2addr p2, v0

    .line 170102
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 170110
    .line 170111
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->e:I

    .line 170112
    .line 170113
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->c:I

    .line 170114
    .line 170115
    sget v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 170116
    .line 170117
    add-int/2addr v0, v1

    .line 170118
    mul-int/2addr v0, p2

    .line 170119
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    .line 170120
    .line 170121
    sub-int/2addr v0, p2

    .line 170122
    int-to-float p2, v0

    .line 170123
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170124
    .line 170125
    .line 170126
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xa6200f

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->m:Landroid/graphics/RectF;

    .line 270054
    .line 270055
    int-to-float p1, p1

    .line 270056
    int-to-float p2, p2

    .line 270057
    const/4 p4, 0x0

    .line 270058
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270059
    .line 270060
    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->e:I

    return-void
.end method

.method public setCustomIndicator(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b44d0

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->h:I

    return-void
.end method

.method public setIndicatorPaddingHorizon(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    .line 120001
    .line 120002
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->g:I

    .line 120003
    .line 120004
    return-void
.end method

.method public setIndicatorPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    return-void
.end method

.method public setIndicatorPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->g:I

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7cf119

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    if-ltz p1, :cond_3

    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->a:I

    .line 120044
    .line 120045
    if-ge p1, v1, :cond_3

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->e:I

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->c:I

    .line 120053
    .line 120054
    sget v2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 120055
    .line 120056
    add-int/2addr v1, v2

    .line 120057
    mul-int/2addr v1, p1

    .line 120058
    iget v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->f:I

    .line 120059
    .line 120060
    sub-int/2addr v1, v2

    .line 120061
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->d:Landroid/view/View;

    .line 120062
    .line 120063
    new-array v0, v0, [F

    .line 120064
    .line 120065
    int-to-float v1, v1

    .line 120066
    aput v1, v0, v3

    .line 120067
    .line 120068
    const-string v1, "translationX"

    .line 120069
    .line 120070
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120075
    .line 120076
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120077
    .line 120078
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120085
    .line 120086
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->h:I

    .line 120087
    .line 120088
    int-to-long v1, v1

    .line 120089
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120093
    .line 120094
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->i:I

    .line 120095
    .line 120096
    int-to-long v1, v1

    .line 120097
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120101
    .line 120102
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;

    .line 120103
    .line 120104
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->j:Landroid/animation/ObjectAnimator;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->a:I

    return-void
.end method
