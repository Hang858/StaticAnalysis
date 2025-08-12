.class public Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76c8fba3ed0a31efL    # -2.855308895249229E-264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x33ab0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x342710

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getRadii()[F
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->d:F

    .line 100001
    .line 100002
    const/4 v1, 0x7

    .line 100003
    const/4 v2, 0x6

    .line 100004
    const/4 v3, 0x5

    .line 100005
    const/4 v4, 0x4

    .line 100006
    const/4 v5, 0x3

    .line 100007
    const/4 v6, 0x2

    .line 100008
    const/4 v7, 0x1

    .line 100009
    const/4 v8, 0x0

    .line 100010
    const/4 v9, 0x0

    .line 100011
    cmpl-float v9, v0, v9

    .line 100012
    .line 100013
    if-nez v9, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a:[F

    .line 100016
    .line 100017
    iget v9, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->e:F

    .line 100018
    .line 100019
    aput v9, v0, v8

    .line 100020
    .line 100021
    aput v9, v0, v7

    .line 100022
    .line 100023
    iget v7, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->f:F

    .line 100024
    .line 100025
    aput v7, v0, v6

    .line 100026
    .line 100027
    aput v7, v0, v5

    .line 100028
    .line 100029
    iget v5, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->h:F

    .line 100030
    .line 100031
    aput v5, v0, v4

    .line 100032
    .line 100033
    aput v5, v0, v3

    .line 100034
    .line 100035
    iget v3, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->g:F

    .line 100036
    .line 100037
    aput v3, v0, v2

    .line 100038
    .line 100039
    aput v3, v0, v1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v9, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a:[F

    .line 100043
    .line 100044
    aput v0, v9, v8

    .line 100045
    .line 100046
    aput v0, v9, v7

    .line 100047
    .line 100048
    aput v0, v9, v6

    .line 100049
    .line 100050
    aput v0, v9, v5

    .line 100051
    .line 100052
    aput v0, v9, v4

    .line 100053
    .line 100054
    aput v0, v9, v3

    .line 100055
    .line 100056
    aput v0, v9, v2

    .line 100057
    .line 100058
    aput v0, v9, v1

    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a:[F

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xa0850e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    const/4 v1, 0x5

    .line 150027
    new-array v1, v1, [I

    .line 150028
    .line 150029
    fill-array-data v1, :array_0

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    int-to-float p2, p2

    .line 150043
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->d:F

    .line 150044
    .line 150045
    const/4 p2, 0x3

    .line 150046
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    int-to-float p2, p2

    .line 150051
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->e:F

    .line 150052
    .line 150053
    const/4 p2, 0x4

    .line 150054
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    int-to-float p2, p2

    .line 150059
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->f:F

    .line 150060
    .line 150061
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    int-to-float p2, p2

    .line 150066
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->g:F

    .line 150067
    .line 150068
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    int-to-float p2, p2

    .line 150073
    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->h:F

    .line 150074
    .line 150075
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    const/16 p1, 0x8

    .line 150079
    .line 150080
    new-array p1, p1, [F

    .line 150081
    .line 150082
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->a:[F

    .line 150083
    .line 150084
    new-instance p1, Landroid/graphics/RectF;

    .line 150085
    .line 150086
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 150090
    .line 150091
    new-instance p1, Landroid/graphics/Path;

    .line 150092
    .line 150093
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 150097
    .line 150098
    return-void

    .line 150099
    nop

    .line 150100
    :array_0
    .array-data 4
        0x7f04094c
        0x7f04095b
        0x7f04095c
        0x7f04099d
        0x7f04099e
    .end array-data
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1521a2

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
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->getRadii()[F

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    array-length v1, v0

    .line 120028
    if-lez v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    int-to-float v2, v2

    .line 120037
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    int-to-float v2, v2

    .line 120046
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    sub-int/2addr v2, v3

    .line 120059
    int-to-float v2, v2

    .line 120060
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    sub-int/2addr v2, v3

    .line 120073
    int-to-float v2, v2

    .line 120074
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 120079
    .line 120080
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
