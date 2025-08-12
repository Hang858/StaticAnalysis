.class public Lcom/meituan/android/dynamiclayout/widget/common/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    new-instance p1, Landroid/graphics/Path;

    .line 120013
    .line 120014
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120018
    .line 120019
    new-instance p1, Landroid/graphics/RectF;

    .line 120020
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 10

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->T()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-static {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->V()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120025
    .line 120026
    invoke-static {v0, v1, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->U()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120037
    .line 120038
    invoke-static {v1, v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->X()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120049
    .line 120050
    invoke-static {v3, v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->W()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120061
    .line 120062
    invoke-static {v4, p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->e:[F

    .line 120067
    .line 120068
    const/4 v5, 0x6

    .line 120069
    const/4 v6, 0x4

    .line 120070
    const/4 v7, 0x2

    .line 120071
    const/16 v8, 0x8

    .line 120072
    .line 120073
    if-eqz v4, :cond_1

    .line 120074
    .line 120075
    array-length v9, v4

    .line 120076
    if-lt v9, v8, :cond_1

    .line 120077
    .line 120078
    aget v9, v4, v2

    .line 120079
    .line 120080
    float-to-int v9, v9

    .line 120081
    if-ne v9, v0, :cond_1

    .line 120082
    .line 120083
    aget v9, v4, v7

    .line 120084
    .line 120085
    float-to-int v9, v9

    .line 120086
    if-ne v9, v3, :cond_1

    .line 120087
    .line 120088
    aget v9, v4, v6

    .line 120089
    .line 120090
    float-to-int v9, v9

    .line 120091
    if-ne v9, p1, :cond_1

    .line 120092
    .line 120093
    aget v4, v4, v5

    .line 120094
    .line 120095
    float-to-int v4, v4

    .line 120096
    if-eq v4, v1, :cond_2

    .line 120097
    .line 120098
    :cond_1
    new-array v4, v8, [F

    .line 120099
    .line 120100
    int-to-float v0, v0

    .line 120101
    aput v0, v4, v2

    .line 120102
    .line 120103
    const/4 v2, 0x1

    .line 120104
    aput v0, v4, v2

    .line 120105
    .line 120106
    int-to-float v0, v3

    .line 120107
    aput v0, v4, v7

    .line 120108
    .line 120109
    const/4 v2, 0x3

    .line 120110
    aput v0, v4, v2

    .line 120111
    .line 120112
    int-to-float p1, p1

    .line 120113
    aput p1, v4, v6

    .line 120114
    .line 120115
    const/4 v0, 0x5

    .line 120116
    aput p1, v4, v0

    .line 120117
    .line 120118
    int-to-float p1, v1

    .line 120119
    aput p1, v4, v5

    .line 120120
    .line 120121
    const/4 v0, 0x7

    .line 120122
    aput p1, v4, v0

    .line 120123
    .line 120124
    iput-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->e:[F

    .line 120125
    .line 120126
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->e:[F

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120034
    .line 120035
    int-to-float v3, v2

    .line 120036
    int-to-float v2, v2

    .line 120037
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120049
    .line 120050
    .line 120051
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->e:[F

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->b:I

    .line 120034
    .line 120035
    int-to-float v3, v2

    .line 120036
    int-to-float v2, v2

    .line 120037
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->c:Landroid/graphics/Path;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120049
    .line 120050
    .line 120051
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810001
    .line 810002
    .line 810003
    if-ne p1, p3, :cond_0

    .line 810004
    .line 810005
    if-eq p2, p4, :cond_1

    .line 810006
    .line 810007
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/common/a;->d:Landroid/graphics/RectF;

    .line 810008
    .line 810009
    const/4 p4, 0x0

    .line 810010
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 810011
    .line 810012
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 810013
    .line 810014
    int-to-float p2, p2

    .line 810015
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 810016
    .line 810017
    int-to-float p1, p1

    .line 810018
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 810019
    .line 810020
    :cond_1
    return-void
.end method
