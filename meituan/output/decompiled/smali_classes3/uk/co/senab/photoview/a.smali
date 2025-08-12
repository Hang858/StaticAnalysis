.class public final Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    return p1

    .line 150006
    :cond_0
    const/4 v1, 0x1

    .line 150007
    :try_start_0
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->l()F

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    iget-object v3, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150020
    .line 150021
    iget v4, v3, Luk/co/senab/photoview/d;->c:F

    .line 150022
    .line 150023
    cmpg-float v5, v0, v4

    .line 150024
    .line 150025
    if-gez v5, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/d;->p(FFFZ)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    cmpl-float v4, v0, v4

    .line 150032
    .line 150033
    if-ltz v4, :cond_2

    .line 150034
    .line 150035
    iget v4, v3, Luk/co/senab/photoview/d;->d:F

    .line 150036
    .line 150037
    cmpg-float v0, v0, v4

    .line 150038
    .line 150039
    if-gez v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/d;->p(FFFZ)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    iget v0, v3, Luk/co/senab/photoview/d;->b:F

    .line 150046
    .line 150047
    invoke-virtual {v3, v0, v2, p1, v1}, Luk/co/senab/photoview/d;->p(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    .line 150050
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    iget-object v2, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150011
    .line 150012
    iget-object v3, v2, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$e;

    .line 150013
    .line 150014
    if-eqz v3, :cond_1

    .line 150015
    .line 150016
    invoke-virtual {v2}, Luk/co/senab/photoview/d;->f()Landroid/graphics/RectF;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    if-eqz v2, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-eqz v3, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150043
    .line 150044
    iget-object p1, p1, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$e;

    .line 150045
    .line 150046
    invoke-interface {p1}, Luk/co/senab/photoview/d$e;->a()V

    .line 150047
    .line 150048
    .line 150049
    const/4 p1, 0x1

    .line 150050
    return p1

    .line 150051
    :cond_1
    iget-object v2, p0, Luk/co/senab/photoview/a;->a:Luk/co/senab/photoview/d;

    .line 150052
    .line 150053
    iget-object v2, v2, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$g;

    .line 150054
    .line 150055
    if-eqz v2, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Luk/co/senab/photoview/d$g;->onViewTap(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
