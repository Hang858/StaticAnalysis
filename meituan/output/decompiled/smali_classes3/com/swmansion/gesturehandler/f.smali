.class public final Lcom/swmansion/gesturehandler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 260000
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    sub-float/2addr v0, v1

    .line 260009
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    const/4 v2, -0x1

    .line 260014
    const/4 v3, 0x6

    .line 260015
    if-ne v1, v3, :cond_0

    .line 260016
    .line 260017
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    goto :goto_0

    .line 260022
    :cond_0
    const/4 v1, -0x1

    .line 260023
    :goto_0
    if-eqz p1, :cond_3

    .line 260024
    .line 260025
    const/4 p1, 0x0

    .line 260026
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    const/4 v3, 0x0

    .line 260031
    const/4 v4, 0x0

    .line 260032
    :goto_1
    if-ge v3, v2, :cond_2

    .line 260033
    .line 260034
    if-eq v3, v1, :cond_1

    .line 260035
    .line 260036
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    add-float/2addr v5, v0

    .line 260041
    add-float/2addr v5, p1

    .line 260042
    add-int/lit8 v4, v4, 0x1

    .line 260043
    .line 260044
    move p1, v5

    .line 260045
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 260046
    .line 260047
    goto :goto_1

    .line 260048
    :cond_2
    int-to-float p0, v4

    .line 260049
    div-float/2addr p1, p0

    .line 260050
    return p1

    .line 260051
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260052
    .line 260053
    .line 260054
    move-result p1

    .line 260055
    add-int/2addr p1, v2

    .line 260056
    if-ne p1, v1, :cond_4

    .line 260057
    .line 260058
    add-int/lit8 p1, p1, -0x1

    .line 260059
    .line 260060
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 260000
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    sub-float/2addr v0, v1

    .line 260009
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    const/4 v2, -0x1

    .line 260014
    const/4 v3, 0x6

    .line 260015
    if-ne v1, v3, :cond_0

    .line 260016
    .line 260017
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    goto :goto_0

    .line 260022
    :cond_0
    const/4 v1, -0x1

    .line 260023
    :goto_0
    if-eqz p1, :cond_3

    .line 260024
    .line 260025
    const/4 p1, 0x0

    .line 260026
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    const/4 v3, 0x0

    .line 260031
    const/4 v4, 0x0

    .line 260032
    :goto_1
    if-ge v3, v2, :cond_2

    .line 260033
    .line 260034
    if-eq v3, v1, :cond_1

    .line 260035
    .line 260036
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    add-float/2addr v5, v0

    .line 260041
    add-float/2addr v5, p1

    .line 260042
    add-int/lit8 v4, v4, 0x1

    .line 260043
    .line 260044
    move p1, v5

    .line 260045
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 260046
    .line 260047
    goto :goto_1

    .line 260048
    :cond_2
    int-to-float p0, v4

    .line 260049
    div-float/2addr p1, p0

    .line 260050
    return p1

    .line 260051
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260052
    .line 260053
    .line 260054
    move-result p1

    .line 260055
    add-int/2addr p1, v2

    .line 260056
    if-ne p1, v1, :cond_4

    .line 260057
    .line 260058
    add-int/lit8 p1, p1, -0x1

    .line 260059
    .line 260060
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
