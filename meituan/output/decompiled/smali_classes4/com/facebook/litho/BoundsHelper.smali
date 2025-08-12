.class public Lcom/facebook/litho/BoundsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c2bcbcad257432L    # -9.957596480786921E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBoundsToView(Landroid/view/View;IIIIZ)V
    .locals 3

    .line 620000
    sub-int v0, p3, p1

    .line 620001
    .line 620002
    sub-int v1, p4, p2

    .line 620003
    .line 620004
    if-nez p5, :cond_0

    .line 620005
    .line 620006
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 620007
    .line 620008
    .line 620009
    move-result v2

    .line 620010
    if-ne v2, v1, :cond_0

    .line 620011
    .line 620012
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 620013
    .line 620014
    .line 620015
    move-result v2

    .line 620016
    if-eq v2, v0, :cond_1

    .line 620017
    .line 620018
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 620019
    .line 620020
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620021
    .line 620022
    .line 620023
    move-result v0

    .line 620024
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620025
    .line 620026
    .line 620027
    move-result v1

    .line 620028
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 620029
    .line 620030
    .line 620031
    :cond_1
    if-nez p5, :cond_2

    .line 620032
    .line 620033
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 620034
    .line 620035
    .line 620036
    move-result p5

    .line 620037
    if-ne p5, p1, :cond_2

    .line 620038
    .line 620039
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 620040
    .line 620041
    .line 620042
    move-result p5

    .line 620043
    if-ne p5, p2, :cond_2

    .line 620044
    .line 620045
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 620046
    .line 620047
    .line 620048
    move-result p5

    .line 620049
    if-ne p5, p3, :cond_2

    .line 620050
    .line 620051
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 620052
    .line 620053
    .line 620054
    move-result p5

    .line 620055
    if-eq p5, p4, :cond_3

    .line 620056
    .line 620057
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 620058
    .line 620059
    :cond_3
    return-void
.end method

.method public static applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 520000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 520005
    .line 520006
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 520007
    .line 520008
    add-int v2, v1, p1

    .line 520009
    .line 520010
    add-int v3, v0, p2

    .line 520011
    .line 520012
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520013
    .line 520014
    .line 520015
    instance-of v0, p0, Lcom/facebook/litho/MatrixDrawable;

    .line 520016
    .line 520017
    if-eqz v0, :cond_0

    .line 520018
    .line 520019
    check-cast p0, Lcom/facebook/litho/MatrixDrawable;

    .line 520020
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    :cond_0
    return-void
.end method

.method public static applyXYToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 520000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    add-int/2addr v1, p1

    .line 520009
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520010
    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
