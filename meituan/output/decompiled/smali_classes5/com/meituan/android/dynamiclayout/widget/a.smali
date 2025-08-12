.class public final Lcom/meituan/android/dynamiclayout/widget/a;
.super Lcom/meituan/android/dynamiclayout/widget/g;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/g;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 120004
    .line 120005
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->k:I

    .line 120006
    .line 120007
    const/high16 v0, 0x40400000    # 3.0f

    .line 120008
    .line 120009
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->l:F

    .line 120010
    .line 120011
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120012
    .line 120013
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->m:F

    .line 120014
    .line 120015
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->n:F

    .line 120016
    .line 120017
    const/high16 v1, 0x40000000    # 2.0f

    .line 120018
    .line 120019
    div-float/2addr v0, v1

    .line 120020
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->p:F

    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->l:F

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->f:F

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->m:F

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->g:F

    .line 120041
    .line 120042
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->n:F

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->q:F

    .line 120049
    .line 120050
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->f:F

    .line 120051
    .line 120052
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->h:F

    .line 120053
    .line 120054
    new-instance p1, Landroid/graphics/RectF;

    .line 120055
    .line 120056
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->g:F

    .line 120057
    .line 120058
    div-float/2addr v0, v1

    .line 120059
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/a;->h:F

    .line 120060
    div-float/2addr v2, v1

    sub-float v1, v0, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->q:F

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->j:Landroid/animation/ValueAnimator;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->i:Z

    .line 100009
    .line 100010
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->f:F

    .line 100011
    .line 100012
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->h:F

    .line 100013
    .line 100014
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->k:I

    .line 100017
    .line 100018
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100019
    .line 100020
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->i:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->j:Landroid/animation/ValueAnimator;

    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120010
    .line 120011
    .line 120012
    :cond_1
    const/4 p1, 0x1

    .line 120013
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->i:Z

    .line 120014
    .line 120015
    const/4 v0, 0x2

    .line 120016
    new-array v0, v0, [I

    .line 120017
    .line 120018
    fill-array-data v0, :array_0

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->j:Landroid/animation/ValueAnimator;

    .line 120026
    .line 120027
    new-instance v1, Lcom/dianping/live/draggingmodal/a;

    .line 120028
    .line 120029
    invoke-direct {v1, p0, p1}, Lcom/dianping/live/draggingmodal/a;-><init>(Ljava/lang/Object;I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->j:Landroid/animation/ValueAnimator;

    .line 120036
    .line 120037
    const-wide/16 v0, 0x12c

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->j:Landroid/animation/ValueAnimator;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :array_0
    .array-data 4
        0x0
        0x10
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->o:Landroid/graphics/RectF;

    .line 120004
    .line 120005
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->g:F

    .line 120006
    .line 120007
    const/high16 v2, 0x40000000    # 2.0f

    .line 120008
    .line 120009
    div-float v3, v1, v2

    .line 120010
    .line 120011
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/a;->h:F

    .line 120012
    .line 120013
    div-float v5, v4, v2

    .line 120014
    .line 120015
    sub-float/2addr v3, v5

    .line 120016
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 120017
    .line 120018
    div-float/2addr v1, v2

    .line 120019
    div-float/2addr v4, v2

    .line 120020
    add-float/2addr v4, v1

    .line 120021
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120024
    .line 120025
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->k:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->o:Landroid/graphics/RectF;

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/a;->p:F

    .line 120040
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430001
    .line 430002
    .line 430003
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p1

    .line 430007
    iget p2, p0, Lcom/meituan/android/dynamiclayout/widget/a;->m:F

    .line 430008
    .line 430009
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 430010
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/a;->n:F

    invoke-static {p2, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    move-result-object p1

    .line 810013
    const-string p2, " oldt:"

    .line 810014
    .line 810015
    invoke-static {p1, p3, p2, p4}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 810016
    .line 810017
    .line 810018
    move-result-object p1

    .line 810019
    const/4 p2, 0x0

    .line 810020
    aput-object p1, v0, p2

    .line 810021
    .line 810022
    const/4 p1, 0x0

    .line 810023
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810024
    .line 810025
    return-void
.end method
