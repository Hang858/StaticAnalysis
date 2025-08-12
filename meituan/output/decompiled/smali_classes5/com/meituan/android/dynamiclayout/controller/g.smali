.class public final Lcom/meituan/android/dynamiclayout/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIIIIII)Z
    .locals 5

    sub-int v0, p2, p0

    sub-int v1, p3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt p1, p5, :cond_0

    if-gt p3, p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    if-le p3, p5, :cond_1

    if-gt p3, p7, :cond_1

    sub-int/2addr p3, p5

    int-to-float p1, p3

    int-to-float p5, v1

    div-float/2addr p1, p5

    move v1, p3

    goto :goto_0

    :cond_1
    if-lt p1, p5, :cond_2

    if-ge p1, p7, :cond_2

    sub-int/2addr p7, p1

    int-to-float p1, p7

    int-to-float p3, v1

    div-float/2addr p1, p3

    move v1, p7

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt p0, p4, :cond_3

    if-gt p2, p6, :cond_3

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_3
    if-le p2, p4, :cond_4

    if-gt p2, p6, :cond_4

    sub-int/2addr p2, p4

    int-to-float p0, p2

    int-to-float p3, v0

    div-float/2addr p0, p3

    mul-float/2addr p1, p0

    move v0, p2

    goto :goto_1

    :cond_4
    if-lt p0, p4, :cond_5

    if-ge p0, p6, :cond_5

    sub-int/2addr p6, p0

    int-to-float p0, p6

    int-to-float p2, v0

    div-float/2addr p0, p2

    mul-float/2addr p1, p0

    move v0, p6

    goto :goto_1

    :cond_5
    mul-float/2addr p1, v3

    const/4 v0, 0x0

    :goto_1
    const/4 p0, 0x1

    if-lez p8, :cond_6

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    int-to-float p2, p8

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    return p0

    :cond_6
    if-gtz p8, :cond_7

    if-lt v1, p0, :cond_7

    if-lt v0, p0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4
.end method

.method public static b(Landroid/view/View;IIIIF)Z
    .locals 6

    .line 860000
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 860001
    .line 860002
    .line 860003
    move-result v0

    .line 860004
    const/4 v1, 0x1

    .line 860005
    const/4 v2, 0x0

    .line 860006
    if-nez v0, :cond_0

    .line 860007
    .line 860008
    const/4 v0, 0x1

    .line 860009
    goto :goto_0

    .line 860010
    :cond_0
    const/4 v0, 0x0

    .line 860011
    :goto_0
    if-eqz v0, :cond_2

    .line 860012
    .line 860013
    new-instance v0, Landroid/graphics/Rect;

    .line 860014
    .line 860015
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 860016
    .line 860017
    .line 860018
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 860019
    .line 860020
    .line 860021
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 860022
    .line 860023
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 860024
    .line 860025
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 860026
    .line 860027
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 860028
    .line 860029
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 860030
    .line 860031
    .line 860032
    move-result p1

    .line 860033
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 860034
    .line 860035
    .line 860036
    move-result p2

    .line 860037
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 860038
    .line 860039
    .line 860040
    move-result p3

    .line 860041
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 860042
    .line 860043
    .line 860044
    move-result p4

    .line 860045
    if-le p4, p2, :cond_2

    .line 860046
    .line 860047
    if-le p3, p1, :cond_2

    .line 860048
    .line 860049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 860050
    .line 860051
    .line 860052
    move-result v0

    .line 860053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 860054
    .line 860055
    .line 860056
    move-result p0

    .line 860057
    sub-int/2addr p4, p2

    .line 860058
    sub-int/2addr p3, p1

    .line 860059
    mul-int/2addr p3, p4

    .line 860060
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    mul-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    cmpl-float p0, p1, p5

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    return v2
.end method
