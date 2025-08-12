.class public final Lcom/meituan/android/food/filter/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:I

.field public final d:I

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c42457d4be74856L    # -2.142168282788506E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4f8961

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/a;->a:Landroid/util/SparseIntArray;

    .line 120033
    .line 120034
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/a;->b:Landroid/util/SparseIntArray;

    .line 120040
    .line 120041
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    const/4 v1, -0x1

    .line 120044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const v2, 0x7f070266

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    .line 120061
    const p1, 0x7f0702b3

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iput p1, p0, Lcom/meituan/android/food/filter/view/a;->c:I

    .line 120069
    .line 120070
    const p1, 0x7f070291

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iput p1, p0, Lcom/meituan/android/food/filter/view/a;->d:I

    .line 120078
    .line 120079
    return-void
.end method

.method private getTabTagBackgroundCorner()[F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb88f27

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0x8

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/high16 v3, 0x41100000    # 9.0f

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    int-to-float v2, v2

    .line 100036
    aput v2, v1, v0

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    int-to-float v2, v2

    .line 100048
    aput v2, v1, v0

    .line 100049
    .line 100050
    const/4 v0, 0x2

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    int-to-float v2, v2

    .line 100060
    aput v2, v1, v0

    .line 100061
    .line 100062
    const/4 v0, 0x3

    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    int-to-float v2, v2

    .line 100072
    aput v2, v1, v0

    .line 100073
    .line 100074
    const/4 v0, 0x4

    .line 100075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100080
    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    return-object v1
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
    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x304c6b

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f0e25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e442a

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
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lt p1, v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d70ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xcc7079

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-gtz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56088e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9287c

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100024
    .line 100025
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const v3, 0x7f070254

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const v3, 0x7f01004c

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100080
    .line 100081
    .line 100082
    add-int/lit8 v0, v0, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    const-wide/16 v1, 0x2bc

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/a;->e:Landroid/animation/AnimatorSet;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v2, 0x2

    .line 840025
    aput-object v1, v0, v2

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object v1, v0, p4

    .line 840034
    .line 840035
    new-instance p4, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v1, 0x4

    .line 840041
    aput-object p4, v0, v1

    .line 840042
    .line 840043
    sget-object p4, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v1, 0xb0a296

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v2

    .line 840052
    if-eqz v2, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    const/4 p4, 0x0

    .line 840059
    const/4 v0, 0x0

    .line 840060
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/a;->b:Landroid/util/SparseIntArray;

    .line 840061
    .line 840062
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 840063
    .line 840064
    .line 840065
    move-result v1

    .line 840066
    if-ge p4, v1, :cond_1

    .line 840067
    .line 840068
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840069
    .line 840070
    .line 840071
    move-result-object v1

    .line 840072
    add-int/2addr v0, p2

    .line 840073
    iget-object v2, p0, Lcom/meituan/android/food/filter/view/a;->b:Landroid/util/SparseIntArray;

    .line 840074
    .line 840075
    invoke-virtual {v2, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 840076
    .line 840077
    .line 840078
    move-result v2

    .line 840079
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/a;->b:Landroid/util/SparseIntArray;

    .line 840080
    .line 840081
    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 840082
    .line 840083
    .line 840084
    move-result v3

    .line 840085
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840086
    .line 840087
    .line 840088
    move-result v4

    .line 840089
    add-int/2addr v4, v3

    .line 840090
    sub-int v3, p5, p3

    .line 840091
    .line 840092
    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 840093
    .line 840094
    .line 840095
    add-int/lit8 p4, p4, 0x1

    .line 840096
    .line 840097
    goto :goto_0

    .line 840098
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x40da03

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget p1, p0, Lcom/meituan/android/food/filter/view/a;->d:I

    .line 430038
    .line 430039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/a;->a:Landroid/util/SparseIntArray;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-ge v2, v0, :cond_2

    .line 430046
    .line 430047
    if-lez v2, :cond_1

    .line 430048
    .line 430049
    iget v0, p0, Lcom/meituan/android/food/filter/view/a;->c:I

    .line 430050
    .line 430051
    add-int/2addr p1, v0

    .line 430052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/a;->a:Landroid/util/SparseIntArray;

    .line 430053
    .line 430054
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    add-int/2addr p1, v0

    .line 430059
    add-int/lit8 v2, v2, 0x1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const v0, 0x7f070307

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    add-int/2addr v0, p1

    .line 430070
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/food/filter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec18db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/filter/view/a;->d:I

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-ge v3, v4, :cond_9

    .line 120036
    .line 120037
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 120042
    .line 120043
    new-instance v5, Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    const/high16 v6, 0x41800000    # 16.0f

    .line 120053
    .line 120054
    const/4 v7, 0x2

    .line 120055
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v5, Landroid/graphics/Paint;

    .line 120059
    .line 120060
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const v6, 0x7f070325

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    int-to-float v6, v6

    .line 120071
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    float-to-int v5, v5

    .line 120084
    iget-object v6, p0, Lcom/meituan/android/food/filter/view/a;->a:Landroid/util/SparseIntArray;

    .line 120085
    .line 120086
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 120087
    .line 120088
    .line 120089
    if-nez v3, :cond_2

    .line 120090
    .line 120091
    const/4 v6, 0x0

    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iget v6, p0, Lcom/meituan/android/food/filter/view/a;->c:I

    .line 120094
    .line 120095
    :goto_1
    add-int/2addr v1, v6

    .line 120096
    mul-int/lit8 v6, v5, 0x4

    .line 120097
    .line 120098
    div-int/lit8 v6, v6, 0x5

    .line 120099
    .line 120100
    add-int/2addr v6, v1

    .line 120101
    iget-object v8, p0, Lcom/meituan/android/food/filter/view/a;->b:Landroid/util/SparseIntArray;

    .line 120102
    .line 120103
    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 120104
    .line 120105
    .line 120106
    add-int/2addr v1, v5

    .line 120107
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->bubble:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;

    .line 120108
    .line 120109
    if-nez v4, :cond_3

    .line 120110
    .line 120111
    new-instance v4, Landroid/view/View;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120121
    .line 120122
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_4

    .line 120132
    .line 120133
    :cond_3
    new-instance v5, Landroid/widget/LinearLayout;

    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120143
    .line 120144
    .line 120145
    new-instance v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 120146
    .line 120147
    const v8, 0x7f070266

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0, v8}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    const/4 v9, -0x2

    .line 120155
    invoke-direct {v6, v9, v8}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120159
    .line 120160
    .line 120161
    const v6, 0x7f0702d7

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    invoke-virtual {v5, v8, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120173
    .line 120174
    .line 120175
    const/16 v6, 0x10

    .line 120176
    .line 120177
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->backgroundColor:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-nez v6, :cond_4

    .line 120187
    .line 120188
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120189
    .line 120190
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    iget-object v8, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->backgroundColor:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v10

    .line 120199
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v10

    .line 120203
    const v11, 0x7f0603ec

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 120207
    .line 120208
    .line 120209
    move-result v10

    .line 120210
    invoke-static {v8, v10}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-direct {p0}, Lcom/meituan/android/food/filter/view/a;->getTabTagBackgroundCorner()[F

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_4
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->icon:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v6

    .line 120233
    if-nez v6, :cond_5

    .line 120234
    .line 120235
    new-instance v6, Landroid/widget/ImageView;

    .line 120236
    .line 120237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v8

    .line 120241
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120242
    .line 120243
    .line 120244
    new-instance v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 120245
    .line 120246
    const v10, 0x7f070254

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p0, v10}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120250
    .line 120251
    .line 120252
    move-result v11

    .line 120253
    invoke-virtual {p0, v10}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v10

    .line 120257
    invoke-direct {v8, v11, v10}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 120258
    .line 120259
    .line 120260
    const v10, 0x7f070285

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p0, v10}, Lcom/meituan/android/food/filter/view/a;->b(I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v10

    .line 120267
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120268
    .line 120269
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v8

    .line 120279
    invoke-static {v8}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v8

    .line 120283
    iget-object v10, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->icon:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-interface {v8, v10}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v8

    .line 120289
    invoke-interface {v8}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v8

    .line 120293
    invoke-interface {v8, v6}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120294
    .line 120295
    .line 120296
    const/4 v6, 0x1

    .line 120297
    goto :goto_2

    .line 120298
    :cond_5
    const/4 v6, 0x0

    .line 120299
    :goto_2
    iget-object v8, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 120300
    .line 120301
    if-eqz v8, :cond_7

    .line 120302
    .line 120303
    iget-object v8, v8, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->content:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-static {v8}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v8

    .line 120309
    if-nez v8, :cond_7

    .line 120310
    .line 120311
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 120312
    .line 120313
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->content:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120316
    .line 120317
    .line 120318
    move-result v6

    .line 120319
    const/4 v8, 0x6

    .line 120320
    if-le v6, v8, :cond_6

    .line 120321
    .line 120322
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 120323
    .line 120324
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->content:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v6

    .line 120330
    goto :goto_3

    .line 120331
    :cond_6
    iget-object v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 120332
    .line 120333
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->content:Ljava/lang/String;

    .line 120334
    .line 120335
    :goto_3
    new-instance v8, Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v10

    .line 120341
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120342
    .line 120343
    .line 120344
    const/high16 v10, 0x41300000    # 11.0f

    .line 120345
    .line 120346
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120347
    .line 120348
    .line 120349
    const/16 v7, 0x11

    .line 120350
    .line 120351
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120358
    .line 120359
    .line 120360
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 120361
    .line 120362
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->color:Ljava/lang/String;

    .line 120363
    .line 120364
    const v6, 0x7f0603ce

    .line 120365
    .line 120366
    .line 120367
    invoke-static {v4, v6}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120372
    .line 120373
    .line 120374
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120375
    .line 120376
    const/4 v6, -0x1

    .line 120377
    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120384
    .line 120385
    .line 120386
    const/4 v6, 0x1

    .line 120387
    :cond_7
    if-eqz v6, :cond_8

    .line 120388
    .line 120389
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120390
    .line 120391
    .line 120392
    goto :goto_4

    .line 120393
    :cond_8
    new-instance v4, Landroid/view/View;

    .line 120394
    .line 120395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v5

    .line 120399
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120400
    .line 120401
    .line 120402
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120403
    .line 120404
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120411
    .line 120412
    .line 120413
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120414
    .line 120415
    goto/16 :goto_0

    .line 120416
    .line 120417
    :cond_9
    return-void
.end method
