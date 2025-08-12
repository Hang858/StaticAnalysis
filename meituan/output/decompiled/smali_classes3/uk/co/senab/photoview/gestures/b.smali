.class public Luk/co/senab/photoview/gestures/b;
.super Luk/co/senab/photoview/gestures/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Luk/co/senab/photoview/gestures/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, -0x1

    .line 150004
    iput p1, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150005
    .line 150006
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 150000
    :try_start_0
    iget v0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 150003
    .line 150004
    .line 150005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    return p1

    .line 150007
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 150000
    :try_start_0
    iget v0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150003
    .line 150004
    .line 150005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    return p1

    .line 150007
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    and-int/lit16 v0, v0, 0xff

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, -0x1

    .line 150008
    if-eqz v0, :cond_3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    if-eq v0, v3, :cond_2

    .line 150012
    .line 150013
    const/4 v4, 0x3

    .line 150014
    if-eq v0, v4, :cond_2

    .line 150015
    .line 150016
    const/4 v4, 0x6

    .line 150017
    if-eq v0, v4, :cond_0

    .line 150018
    .line 150019
    goto :goto_1

    .line 150020
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    const v4, 0xff00

    .line 150025
    .line 150026
    .line 150027
    and-int/2addr v0, v4

    .line 150028
    shr-int/lit8 v0, v0, 0x8

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    iget v5, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150035
    .line 150036
    if-ne v4, v5, :cond_4

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/4 v3, 0x0

    .line 150042
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    iput v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150047
    .line 150048
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iput v0, p0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 150053
    .line 150054
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    iput v0, p0, Luk/co/senab/photoview/gestures/a;->c:F

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    iput v2, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    iput v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150069
    .line 150070
    :cond_4
    :goto_1
    iget v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 150071
    .line 150072
    if-eq v0, v2, :cond_5

    .line 150073
    .line 150074
    move v1, v0

    .line 150075
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    iput v0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    .line 150080
    .line 150081
    invoke-super {p0, p1}, Luk/co/senab/photoview/gestures/a;->c(Landroid/view/MotionEvent;)V

    .line 150082
    .line 150083
    .line 150084
    return-void
.end method
