.class public final Lcom/meituan/android/dynamiclayout/widget/h;
.super Lcom/meituan/android/dynamiclayout/widget/g;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/g;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120004
    .line 120005
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/h;->i:F

    .line 120006
    .line 120007
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/h;->f:F

    .line 120014
    .line 120015
    const/high16 v0, 0x40400000    # 3.0f

    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120022
    .line 120023
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/h;->i:F

    .line 120032
    .line 120033
    mul-float/2addr v0, v1

    .line 120034
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/h;->g:F

    .line 120035
    .line 120036
    new-instance v0, Landroid/graphics/RectF;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Landroid/graphics/RectF;

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/h;->g:F

    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120051
    .line 120052
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120053
    .line 120054
    .line 120055
    const/high16 v0, 0x43b40000    # 360.0f

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCancel()"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "selectedPosition:"

    .line 120004
    .line 120005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/h;->j:Landroid/view/View;

    .line 120004
    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/widget/g$a;

    .line 120008
    .line 120009
    if-eqz v1, :cond_3

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/g$a;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/widget/g$a;->getHorizontalScrollWidth()I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    int-to-float v1, v1

    .line 120022
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120023
    .line 120024
    cmpg-float v2, v1, v2

    .line 120025
    .line 120026
    if-gez v2, :cond_0

    .line 120027
    .line 120028
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120029
    .line 120030
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/widget/g$a;->getHorizontalScrollHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-float v1, v1

    .line 120035
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120036
    .line 120037
    cmpg-float v2, v1, v2

    .line 120038
    .line 120039
    if-gez v2, :cond_1

    .line 120040
    .line 120041
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120042
    .line 120043
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/widget/g$a;->getHorizontalScrollRange()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    int-to-float v0, v0

    .line 120048
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/h;->h:I

    .line 120049
    .line 120050
    int-to-float v1, v1

    .line 120051
    div-float/2addr v1, v0

    .line 120052
    float-to-double v0, v1

    .line 120053
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120054
    .line 120055
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/h;->g:F

    .line 120056
    .line 120057
    sub-float/2addr v2, v3

    .line 120058
    float-to-double v2, v2

    .line 120059
    mul-double/2addr v0, v2

    .line 120060
    double-to-int v0, v0

    .line 120061
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120066
    .line 120067
    .line 120068
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120069
    .line 120070
    const/high16 v2, 0x40000000    # 2.0f

    .line 120071
    .line 120072
    div-float v3, v1, v2

    .line 120073
    .line 120074
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/h;->f:F

    .line 120075
    .line 120076
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120077
    .line 120078
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/h;->i:F

    .line 120079
    .line 120080
    mul-float/2addr v3, v4

    .line 120081
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/h;->g:F

    .line 120082
    .line 120083
    cmpl-float v1, v1, v3

    .line 120084
    .line 120085
    if-lez v1, :cond_2

    .line 120086
    .line 120087
    div-float/2addr v3, v2

    .line 120088
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/h;->f:F

    .line 120089
    .line 120090
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120091
    .line 120092
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Landroid/graphics/RectF;

    .line 120098
    .line 120099
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120100
    .line 120101
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120102
    .line 120103
    const/4 v4, 0x0

    .line 120104
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120105
    .line 120106
    .line 120107
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/h;->f:F

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120115
    .line 120116
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->b:I

    .line 120117
    .line 120118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v1, Landroid/graphics/RectF;

    .line 120122
    .line 120123
    int-to-float v0, v0

    .line 120124
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/h;->g:F

    .line 120125
    .line 120126
    add-float/2addr v2, v0

    .line 120127
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120128
    .line 120129
    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120130
    .line 120131
    .line 120132
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/h;->f:F

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120135
    .line 120136
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    const/16 p1, 0x8

    .line 120141
    .line 120142
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430001
    .line 430002
    .line 430003
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 430004
    .line 430005
    float-to-int p1, p1

    .line 430006
    iget p2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 430007
    .line 430008
    float-to-int p2, p2

    .line 430009
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430010
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x1

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const-string v1, "onScrollChanged() l:"

    .line 810004
    .line 810005
    const-string v2, " t:"

    .line 810006
    .line 810007
    const-string v3, " oldl:"

    .line 810008
    .line 810009
    invoke-static {v1, p1, v2, p2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810010
    .line 810011
    .line 810012
    move-result-object p2

    .line 810013
    const-string v1, " oldt:"

    .line 810014
    .line 810015
    invoke-static {p2, p3, v1, p4}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 810016
    .line 810017
    .line 810018
    move-result-object p2

    .line 810019
    const/4 p3, 0x0

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    const/4 p2, 0x0

    .line 810023
    invoke-static {p2, p2, p2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810024
    .line 810025
    .line 810026
    iget p2, p0, Lcom/meituan/android/dynamiclayout/widget/h;->h:I

    .line 810027
    .line 810028
    if-eq p2, p1, :cond_0

    .line 810029
    .line 810030
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/h;->h:I

    .line 810031
    .line 810032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 810033
    .line 810034
    .line 810035
    :cond_0
    return-void
.end method
