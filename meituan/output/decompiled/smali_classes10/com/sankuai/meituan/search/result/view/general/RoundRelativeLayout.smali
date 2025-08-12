.class public Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390ad01c1511ccabL    # -6.87559779880955E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa31e9a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120027
    .line 120028
    const p1, 0x407f7f7f

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 120032
    .line 120033
    const/16 p1, 0xa

    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a(Landroid/util/AttributeSet;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x8c0f08

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 180028
    .line 180029
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 180030
    .line 180031
    const p1, 0x407f7f7f

    .line 180032
    .line 180033
    .line 180034
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 180035
    .line 180036
    const/16 p1, 0xa

    .line 180037
    .line 180038
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 180039
    .line 180040
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d8220

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120030
    .line 120031
    int-to-float v3, v3

    .line 120032
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    float-to-int v3, v3

    .line 120037
    iput v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120038
    .line 120039
    iget v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120040
    .line 120041
    int-to-float v3, v3

    .line 120042
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    float-to-int v1, v1

    .line 120047
    iput v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/4 v3, 0x4

    .line 120054
    new-array v3, v3, [I

    .line 120055
    .line 120056
    fill-array-data v3, :array_0

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const/4 v1, 0x3

    .line 120064
    iget v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    iget v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iput v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120080
    .line 120081
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 120082
    .line 120083
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 120088
    .line 120089
    iget v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    iput v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Landroid/graphics/RectF;

    .line 120101
    .line 120102
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 120106
    .line 120107
    new-instance p1, Landroid/graphics/RectF;

    .line 120108
    .line 120109
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 120113
    .line 120114
    new-instance p1, Landroid/graphics/Path;

    .line 120115
    .line 120116
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120120
    .line 120121
    new-instance p1, Landroid/graphics/Paint;

    .line 120122
    .line 120123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 120132
    .line 120133
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->b()V

    .line 120139
    .line 120140
    .line 120141
    return-void

    .line 120142
    :array_0
    .array-data 4
        0x7f0409ff
        0x7f040a00
        0x7f040a01
        0x7f040a04
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b48f0

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd8c10

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120031
    .line 120032
    int-to-float v3, v2

    .line 120033
    int-to-float v2, v2

    .line 120034
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120046
    .line 120047
    .line 120048
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 120063
    .line 120064
    iget v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120065
    .line 120066
    int-to-float v4, v3

    .line 120067
    const/high16 v5, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    div-float/2addr v4, v5

    .line 120070
    add-float/2addr v4, v2

    .line 120071
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 120072
    .line 120073
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 120074
    .line 120075
    int-to-float v4, v3

    .line 120076
    div-float/2addr v4, v5

    .line 120077
    add-float/2addr v4, v2

    .line 120078
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 120079
    .line 120080
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 120081
    .line 120082
    int-to-float v4, v3

    .line 120083
    div-float/2addr v4, v5

    .line 120084
    sub-float/2addr v2, v4

    .line 120085
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 120086
    .line 120087
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120088
    .line 120089
    int-to-float v2, v3

    .line 120090
    div-float/2addr v2, v5

    .line 120091
    sub-float/2addr v1, v2

    .line 120092
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120093
    .line 120094
    iget v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120095
    .line 120096
    int-to-float v2, v1

    .line 120097
    int-to-float v1, v1

    .line 120098
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->c:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46306b

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120031
    .line 120032
    int-to-float v3, v2

    .line 120033
    int-to-float v2, v2

    .line 120034
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->d:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120046
    .line 120047
    .line 120048
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xcefa8c

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    if-ne p1, p3, :cond_1

    .line 250054
    .line 250055
    if-eq p2, p4, :cond_2

    .line 250056
    .line 250057
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 250058
    .line 250059
    const/4 p4, 0x0

    .line 250060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 250061
    .line 250062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 250063
    .line 250064
    int-to-float p2, p2

    .line 250065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 250066
    .line 250067
    int-to-float p1, p1

    .line 250068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 250069
    .line 250070
    :cond_2
    return-void
.end method

.method public setBorderColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda98f4

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
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->b()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setBorderWidth(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x718bf

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
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->f:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->b()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setHasBorder(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fced0

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->e:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setRadius(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc2dbd6

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
    iput p1, p0, Lcom/sankuai/meituan/search/result/view/general/RoundRelativeLayout;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method
