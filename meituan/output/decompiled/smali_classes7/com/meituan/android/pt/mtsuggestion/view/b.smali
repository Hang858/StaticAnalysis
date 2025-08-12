.class public Lcom/meituan/android/pt/mtsuggestion/view/b;
.super Landroid/widget/FrameLayout;
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

.field public i:Lcom/meituan/android/pt/mtsuggestion/view/Radius;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40dd144513152674L    # -1.4435440831102005E-4

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xae0ded

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
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120025
    .line 120026
    const p1, 0x407f7f7f

    .line 120027
    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->g:I

    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget v3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120041
    .line 120042
    int-to-float v3, v3

    .line 120043
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    float-to-int v3, v3

    .line 120048
    iput v3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120049
    .line 120050
    iget v3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120051
    .line 120052
    int-to-float v3, v3

    .line 120053
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    float-to-int v1, v1

    .line 120058
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const/4 v3, 0x4

    .line 120065
    new-array v3, v3, [I

    .line 120066
    .line 120067
    fill-array-data v3, :array_0

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120075
    .line 120076
    const/4 v3, 0x3

    .line 120077
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120082
    .line 120083
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120084
    .line 120085
    const/4 v3, 0x2

    .line 120086
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120091
    .line 120092
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->e:Z

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->e:Z

    .line 120099
    .line 120100
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->g:I

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->g:I

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120109
    .line 120110
    .line 120111
    new-instance p1, Landroid/graphics/RectF;

    .line 120112
    .line 120113
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->a:Landroid/graphics/RectF;

    .line 120117
    .line 120118
    new-instance p1, Landroid/graphics/RectF;

    .line 120119
    .line 120120
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->b:Landroid/graphics/RectF;

    .line 120124
    .line 120125
    new-instance p1, Landroid/graphics/Path;

    .line 120126
    .line 120127
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 120131
    .line 120132
    new-instance p1, Landroid/graphics/Paint;

    .line 120133
    .line 120134
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->c:Landroid/graphics/Paint;

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->c:Landroid/graphics/Paint;

    .line 120143
    .line 120144
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->a()V

    .line 120150
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0409ff
        0x7f040a00
        0x7f040a01
        0x7f040a04
    .end array-data
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52729f

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->c:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->g:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a05ae

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->i:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->getDirectionCWValue()[F

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    :cond_1
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->a:Landroid/graphics/RectF;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->i:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->getDirectionCWValue()[F

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->a:Landroid/graphics/RectF;

    .line 100055
    .line 100056
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 100057
    .line 100058
    int-to-float v3, v2

    .line 100059
    int-to-float v2, v2

    .line 100060
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c571

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->b()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->e:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->b:Landroid/graphics/RectF;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->a:Landroid/graphics/RectF;

    .line 120046
    .line 120047
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120050
    .line 120051
    int-to-float v4, v3

    .line 120052
    const/high16 v5, 0x40000000    # 2.0f

    .line 120053
    .line 120054
    div-float/2addr v4, v5

    .line 120055
    add-float/2addr v4, v2

    .line 120056
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 120057
    .line 120058
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 120059
    .line 120060
    int-to-float v4, v3

    .line 120061
    div-float/2addr v4, v5

    .line 120062
    add-float/2addr v4, v2

    .line 120063
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 120064
    .line 120065
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 120066
    .line 120067
    int-to-float v4, v3

    .line 120068
    div-float/2addr v4, v5

    .line 120069
    sub-float/2addr v2, v4

    .line 120070
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 120071
    .line 120072
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120073
    .line 120074
    int-to-float v2, v3

    .line 120075
    div-float/2addr v2, v5

    .line 120076
    sub-float/2addr v1, v2

    .line 120077
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120078
    .line 120079
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120080
    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9a27e

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->b()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->d:Landroid/graphics/Path;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x311c7

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    if-ne p1, p3, :cond_1

    .line 190054
    .line 190055
    if-eq p2, p4, :cond_2

    .line 190056
    .line 190057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->a:Landroid/graphics/RectF;

    .line 190058
    .line 190059
    const/4 p4, 0x0

    .line 190060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 190061
    .line 190062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 190063
    .line 190064
    int-to-float p2, p2

    .line 190065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 190066
    .line 190067
    int-to-float p1, p1

    .line 190068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 190069
    .line 190070
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe82074

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
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->a()V

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x500a03

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
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->f:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->a()V

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x163c30

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
    iput-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->e:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setRadii(Lcom/meituan/android/pt/mtsuggestion/view/Radius;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabbd06

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->i:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120024
    .line 120025
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa4aba4

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
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestion/view/b;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120029
    .line 120030
    return-void
.end method
