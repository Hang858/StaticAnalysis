.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22af798997f8d130L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x954f89

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
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    const p1, 0x4cffffff    # 1.3421772E8f

    .line 120039
    .line 120040
    .line 120041
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->i:I

    .line 120042
    .line 120043
    const/4 p1, -0x1

    .line 120044
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->j:I

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->c:I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    int-to-float p1, p1

    .line 120069
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const/high16 v1, 0x40400000    # 3.0f

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    int-to-float p1, p1

    .line 120082
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const/high16 v1, 0x40800000    # 4.0f

    .line 120089
    .line 120090
    invoke-static {p1, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    int-to-float p1, p1

    .line 120095
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    .line 120096
    .line 120097
    invoke-virtual {p0, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setSelectItem(I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    int-to-float p1, p1

    .line 120109
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setSelectRoundRectWidth(F)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120113
    .line 120114
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->i:I

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getDefaultColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->i:I

    return v0
.end method

.method public getItemMargin()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->c:I

    return v0
.end method

.method public getSelectColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->j:I

    return v0
.end method

.method public getSelectItem()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->b:I

    return v0
.end method

.method public getSelectRoundRectWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->a:I

    return v0
.end method

.method public getUnSelectRoundRectWidth()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

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
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f9c17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getRadius()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    int-to-float v2, v2

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    int-to-float v3, v3

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    sub-int/2addr v4, v5

    .line 120047
    int-to-float v4, v4

    .line 120048
    :goto_0
    iget v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->a:I

    .line 120049
    .line 120050
    if-ge v1, v5, :cond_4

    .line 120051
    .line 120052
    iget v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->b:I

    .line 120053
    .line 120054
    if-ne v1, v5, :cond_2

    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120057
    .line 120058
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->j:I

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120064
    .line 120065
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    .line 120066
    .line 120067
    add-float/2addr v6, v2

    .line 120068
    invoke-virtual {v5, v2, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120069
    .line 120070
    .line 120071
    if-lez v0, :cond_1

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120074
    .line 120075
    int-to-float v6, v0

    .line 120076
    iget-object v7, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120083
    .line 120084
    iget-object v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->i:I

    .line 120092
    .line 120093
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120094
    .line 120095
    .line 120096
    iget v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    .line 120097
    .line 120098
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    .line 120099
    .line 120100
    goto :goto_3

    .line 120101
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120102
    .line 120103
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    .line 120104
    .line 120105
    add-float/2addr v6, v2

    .line 120106
    invoke-virtual {v5, v2, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120107
    .line 120108
    .line 120109
    if-lez v0, :cond_3

    .line 120110
    .line 120111
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120112
    .line 120113
    int-to-float v6, v0

    .line 120114
    iget-object v7, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120115
    .line 120116
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->h:Landroid/graphics/RectF;

    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->g:Landroid/graphics/Paint;

    .line 120123
    .line 120124
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_2
    iget v5, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    .line 120128
    .line 120129
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    .line 120130
    .line 120131
    :goto_3
    add-float/2addr v5, v6

    .line 120132
    add-float/2addr v5, v2

    .line 120133
    move v2, v5

    .line 120134
    add-int/lit8 v1, v1, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x9b9819

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    const/high16 v3, 0x40400000    # 3.0f

    .line 170054
    .line 170055
    const/high16 v4, -0x80000000

    .line 170056
    .line 170057
    if-ne v0, v4, :cond_1

    .line 170058
    .line 170059
    if-ne v1, v4, :cond_1

    .line 170060
    .line 170061
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    sub-int/2addr p2, v2

    .line 170068
    int-to-float p2, p2

    .line 170069
    mul-float/2addr p1, p2

    .line 170070
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    .line 170071
    .line 170072
    add-float/2addr p1, p2

    .line 170073
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    sub-int/2addr v0, v2

    .line 170080
    int-to-float v0, v0

    .line 170081
    mul-float/2addr p2, v0

    .line 170082
    add-float/2addr p2, p1

    .line 170083
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-static {p2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    if-ne v0, v4, :cond_2

    .line 170100
    .line 170101
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    .line 170102
    .line 170103
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    sub-int/2addr v0, v2

    .line 170108
    int-to-float v0, v0

    .line 170109
    mul-float/2addr p1, v0

    .line 170110
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    .line 170111
    .line 170112
    add-float/2addr p1, v0

    .line 170113
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->getSize()I

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    sub-int/2addr v1, v2

    .line 170120
    int-to-float v1, v1

    .line 170121
    mul-float/2addr v0, v1

    .line 170122
    add-float/2addr v0, p1

    .line 170123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_2
    if-ne v1, v4, :cond_3

    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    invoke-static {p2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170142
    .line 170143
    .line 170144
    :cond_3
    :goto_0
    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->i:I

    return-void
.end method

.method public setItemMargin(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc7629

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->d:F

    return-void
.end method

.method public setRadius(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5a33a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->c:I

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->j:I

    return-void
.end method

.method public setSelectItem(I)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a5626

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->a:I

    .line 120029
    .line 120030
    if-ge p1, v0, :cond_1

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->b:I

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->b:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setSelectRoundRectWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde995b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->e:F

    return-void
.end method

.method public setSize(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x32de3a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnSelectRoundRectWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa84d5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->f:F

    return-void
.end method
