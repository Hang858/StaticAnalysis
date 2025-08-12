.class public Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;
.super Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58a9649ffc5abaaL    # -7.773777824993152E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x5ddf4d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x525402

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    new-instance v4, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x2

    .line 150015
    aput-object v4, v1, v5

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x3

    .line 150023
    aput-object v4, v1, v6

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v7, 0xbeeb2a

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v8

    .line 150034
    if-eqz v8, :cond_0

    .line 150035
    .line 150036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const/high16 p2, 0x41700000    # 15.0f

    .line 150048
    .line 150049
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    int-to-float p1, p1

    .line 150054
    const/16 p2, 0x8

    .line 150055
    .line 150056
    new-array p2, p2, [F

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->c:[F

    .line 150059
    .line 150060
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150061
    .line 150062
    add-float/2addr p1, v1

    .line 150063
    aput p1, p2, v2

    .line 150064
    .line 150065
    aput p1, p2, v3

    .line 150066
    .line 150067
    aput p1, p2, v5

    .line 150068
    .line 150069
    aput p1, p2, v6

    .line 150070
    .line 150071
    aput v1, p2, v0

    .line 150072
    .line 150073
    const/4 p1, 0x5

    .line 150074
    aput v1, p2, p1

    .line 150075
    .line 150076
    const/4 p1, 0x6

    .line 150077
    aput v1, p2, p1

    .line 150078
    .line 150079
    const/4 p1, 0x7

    .line 150080
    aput v1, p2, p1

    .line 150081
    .line 150082
    new-instance p1, Landroid/graphics/RectF;

    .line 150083
    .line 150084
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 150088
    .line 150089
    new-instance p1, Landroid/graphics/Path;

    .line 150090
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89d0e4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    int-to-float v1, v1

    .line 120028
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    int-to-float v1, v1

    .line 120037
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    sub-int/2addr v1, v2

    .line 120050
    int-to-float v1, v1

    .line 120051
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    sub-int/2addr v1, v2

    .line 120064
    int-to-float v1, v1

    .line 120065
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->d:Landroid/graphics/Path;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->e:Landroid/graphics/RectF;

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->c:[F

    .line 120072
    .line 120073
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusRelativeLayout;->d:Landroid/graphics/Path;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120081
    .line 120082
    .line 120083
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method
