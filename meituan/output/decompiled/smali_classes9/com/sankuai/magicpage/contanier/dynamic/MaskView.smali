.class public Lcom/sankuai/magicpage/contanier/dynamic/MaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

.field public final d:[Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x159f80771bc0eeebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x789718

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
    new-instance p1, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    const/4 p1, 0x2

    .line 120039
    new-array v1, p1, [Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120040
    .line 120041
    new-instance v3, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120042
    .line 120043
    invoke-direct {v3, p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;-><init>(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v3, v1, v2

    .line 120047
    .line 120048
    new-instance v3, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120049
    .line 120050
    invoke-direct {v3, p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;-><init>(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    aput-object v3, v1, v0

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120056
    .line 120057
    new-array p1, p1, [Landroid/graphics/Paint;

    .line 120058
    .line 120059
    new-instance v1, Landroid/graphics/Paint;

    .line 120060
    .line 120061
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    aput-object v1, p1, v2

    .line 120065
    .line 120066
    new-instance v1, Landroid/graphics/Paint;

    .line 120067
    .line 120068
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v1, p1, v0

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->d:[Landroid/graphics/Paint;

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120076
    .line 120077
    .line 120078
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120079
    .line 120080
    const/16 v1, 0x1c

    .line 120081
    .line 120082
    if-ge p1, v1, :cond_1

    .line 120083
    .line 120084
    const/4 p1, 0x0

    .line 120085
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
    sget-object p2, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x75b72b

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
    new-instance p2, Landroid/graphics/RectF;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a:Landroid/graphics/RectF;

    .line 170033
    .line 170034
    new-instance p2, Landroid/graphics/Paint;

    .line 170035
    .line 170036
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->b:Landroid/graphics/Paint;

    .line 170040
    .line 170041
    new-array p2, v0, [Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 170042
    .line 170043
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 170044
    .line 170045
    invoke-direct {v1, p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;-><init>(Landroid/view/View;)V

    .line 170046
    .line 170047
    .line 170048
    aput-object v1, p2, v2

    .line 170049
    .line 170050
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 170051
    .line 170052
    invoke-direct {v1, p0}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;-><init>(Landroid/view/View;)V

    .line 170053
    .line 170054
    .line 170055
    aput-object v1, p2, p1

    .line 170056
    .line 170057
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 170058
    .line 170059
    new-array p2, v0, [Landroid/graphics/Paint;

    .line 170060
    .line 170061
    new-instance v0, Landroid/graphics/Paint;

    .line 170062
    .line 170063
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170064
    .line 170065
    .line 170066
    aput-object v0, p2, v2

    .line 170067
    .line 170068
    new-instance v0, Landroid/graphics/Paint;

    .line 170069
    .line 170070
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170071
    .line 170072
    .line 170073
    aput-object v0, p2, p1

    .line 170074
    .line 170075
    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->d:[Landroid/graphics/Paint;

    .line 170076
    .line 170077
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170078
    .line 170079
    .line 170080
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170081
    .line 170082
    const/16 v0, 0x1c

    .line 170083
    .line 170084
    if-ge p2, v0, :cond_1

    .line 170085
    .line 170086
    const/4 p2, 0x0

    .line 170087
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_1
    return-void
.end method

.method public static a(FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf5a577

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, p0, v0

    if-gez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public getRipple0()Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRipple1()Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x561c8

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->b:Landroid/graphics/Paint;

    .line 120025
    .line 120026
    iget v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->f:I

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->b:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->e:Landroid/graphics/Path;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->b:Landroid/graphics/Paint;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120046
    .line 120047
    array-length v0, v0

    .line 120048
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->c:[Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120051
    .line 120052
    aget-object v1, v1, v2

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->d:[Landroid/graphics/Paint;

    .line 120055
    .line 120056
    aget-object v3, v3, v2

    .line 120057
    .line 120058
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->h:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    if-nez v4, :cond_2

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v4, v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->e:Landroid/graphics/Path;

    .line 120067
    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a()Landroid/graphics/Path;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_4
    iget v1, v1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->f:I

    .line 120078
    .line 120079
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v2, v2, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    :goto_2
    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->f:I

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
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
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xde4cf2

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
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->e:Landroid/graphics/Path;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a:Landroid/graphics/RectF;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120049
    .line 120050
    return-void
.end method
