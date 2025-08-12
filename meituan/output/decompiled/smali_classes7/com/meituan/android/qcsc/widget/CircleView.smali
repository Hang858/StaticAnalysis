.class public Lcom/meituan/android/qcsc/widget/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b80db946916fbaL    # 1.1358995377988414E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/widget/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/qcsc/widget/CircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb61560

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v2, v0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v4, v2, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/qcsc/widget/CircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0x4ece78

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-array v1, v1, [I

    .line 150036
    .line 150037
    fill-array-data v1, :array_0

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const/4 v2, 0x0

    .line 150045
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150046
    .line 150047
    .line 150048
    move-result v4

    .line 150049
    iput v4, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 150050
    .line 150051
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    iput v4, p0, Lcom/meituan/android/qcsc/widget/CircleView;->b:F

    .line 150056
    .line 150057
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    iput v4, p0, Lcom/meituan/android/qcsc/widget/CircleView;->c:I

    .line 150062
    .line 150063
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150064
    .line 150065
    .line 150066
    new-instance v1, Landroid/graphics/Paint;

    .line 150067
    .line 150068
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 150069
    .line 150070
    .line 150071
    iput-object v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->d:Landroid/graphics/Paint;

    .line 150072
    .line 150073
    iget v4, p0, Lcom/meituan/android/qcsc/widget/CircleView;->c:I

    .line 150074
    .line 150075
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 150076
    .line 150077
    .line 150078
    iget v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->b:F

    .line 150079
    .line 150080
    cmpl-float v1, v1, v2

    .line 150081
    .line 150082
    if-lez v1, :cond_1

    .line 150083
    .line 150084
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->d:Landroid/graphics/Paint;

    .line 150085
    .line 150086
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150087
    .line 150088
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->d:Landroid/graphics/Paint;

    .line 150092
    .line 150093
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->b:F

    .line 150094
    .line 150095
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150096
    .line 150097
    .line 150098
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150099
    .line 150100
    aput-object p1, v1, v0

    .line 150101
    .line 150102
    aput-object p2, v1, v3

    .line 150103
    .line 150104
    sget-object p1, Lcom/meituan/android/qcsc/widget/CircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const p2, 0xb638c5

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    if-eqz v0, :cond_2

    .line 150114
    .line 150115
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    :cond_2
    return-void

    .line 150119
    nop

    .line 150120
    :array_0
    .array-data 4
        0x7f04095d
        0x7f04098d
        0x7f040997
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/qcsc/widget/CircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa6709

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->e:I

    .line 120033
    .line 120034
    if-ne v2, v0, :cond_1

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->f:I

    .line 120037
    .line 120038
    if-ne v2, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 120042
    .line 120043
    iput v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->g:I

    .line 120044
    .line 120045
    div-int/lit8 v2, v1, 0x2

    .line 120046
    .line 120047
    iput v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->h:I

    .line 120048
    .line 120049
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->b:F

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120053
    .line 120054
    cmpl-float v3, v2, v3

    .line 120055
    .line 120056
    if-lez v3, :cond_2

    .line 120057
    .line 120058
    iget v3, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 120059
    .line 120060
    const/high16 v5, 0x40000000    # 2.0f

    .line 120061
    .line 120062
    div-float/2addr v2, v5

    .line 120063
    sub-float/2addr v3, v2

    .line 120064
    iput v3, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120065
    .line 120066
    :goto_0
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120067
    .line 120068
    iget v3, p0, Lcom/meituan/android/qcsc/widget/CircleView;->b:F

    .line 120069
    .line 120070
    div-float/2addr v3, v5

    .line 120071
    add-float/2addr v3, v2

    .line 120072
    iget v6, p0, Lcom/meituan/android/qcsc/widget/CircleView;->g:I

    .line 120073
    .line 120074
    int-to-float v6, v6

    .line 120075
    cmpl-float v3, v3, v6

    .line 120076
    .line 120077
    if-lez v3, :cond_3

    .line 120078
    .line 120079
    sub-float/2addr v2, v4

    .line 120080
    iput v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 120084
    .line 120085
    iput v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120086
    .line 120087
    :goto_1
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120088
    .line 120089
    iget v3, p0, Lcom/meituan/android/qcsc/widget/CircleView;->g:I

    .line 120090
    .line 120091
    int-to-float v3, v3

    .line 120092
    cmpl-float v3, v2, v3

    .line 120093
    .line 120094
    if-lez v3, :cond_3

    .line 120095
    .line 120096
    sub-float/2addr v2, v4

    .line 120097
    iput v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    iput v0, p0, Lcom/meituan/android/qcsc/widget/CircleView;->e:I

    .line 120101
    .line 120102
    iput v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->f:I

    .line 120103
    .line 120104
    :goto_2
    iget v0, p0, Lcom/meituan/android/qcsc/widget/CircleView;->g:I

    .line 120105
    .line 120106
    int-to-float v0, v0

    .line 120107
    iget v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->h:I

    .line 120108
    .line 120109
    int-to-float v1, v1

    .line 120110
    iget v2, p0, Lcom/meituan/android/qcsc/widget/CircleView;->i:F

    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/CircleView;->d:Landroid/graphics/Paint;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/qcsc/widget/CircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x8b9373

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-nez p1, :cond_1

    .line 150048
    .line 150049
    iget p1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 150050
    .line 150051
    const/high16 p2, 0x40000000    # 2.0f

    .line 150052
    .line 150053
    mul-float/2addr p1, p2

    .line 150054
    float-to-int p1, p1

    .line 150055
    const/high16 v0, 0x40000000    # 2.0f

    .line 150056
    .line 150057
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iget v1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 150062
    .line 150063
    mul-float/2addr v1, p2

    .line 150064
    float-to-int p2, v1

    .line 150065
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    iget p1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 150074
    .line 150075
    const/4 p2, 0x0

    .line 150076
    cmpl-float p1, p1, p2

    .line 150077
    .line 150078
    if-nez p1, :cond_3

    .line 150079
    .line 150080
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    if-lt p1, p2, :cond_2

    .line 150089
    .line 150090
    move p1, p2

    .line 150091
    :cond_2
    div-int/2addr p1, v0

    .line 150092
    int-to-float p1, p1

    .line 150093
    iput p1, p0, Lcom/meituan/android/qcsc/widget/CircleView;->a:F

    .line 150094
    .line 150095
    :cond_3
    :goto_0
    return-void
.end method
