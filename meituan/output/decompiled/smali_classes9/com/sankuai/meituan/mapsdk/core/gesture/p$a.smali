.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->n:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 280000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 280001
    .line 280002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 280003
    .line 280004
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    if-eqz v1, :cond_0

    .line 280008
    .line 280009
    return v2

    .line 280010
    :cond_0
    const/4 v1, 0x7

    .line 280011
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    .line 280012
    .line 280013
    .line 280014
    move-result v0

    .line 280015
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->l:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v1, -0x1

    .line 120018
    if-ne v0, v1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 120022
    .line 120023
    const/4 v1, 0x6

    .line 120024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 280000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 280001
    .line 280002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 280003
    .line 280004
    if-nez v1, :cond_0

    .line 280005
    .line 280006
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 280007
    .line 280008
    :cond_0
    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->j:Landroid/view/MotionEvent;

    .line 280009
    .line 280010
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 280011
    .line 280012
    const/4 v2, 0x1

    .line 280013
    const/4 v3, 0x0

    .line 280014
    if-nez v1, :cond_3

    .line 280015
    .line 280016
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 280017
    .line 280018
    if-eqz v1, :cond_2

    .line 280019
    .line 280020
    if-eqz p2, :cond_2

    .line 280021
    .line 280022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 280023
    .line 280024
    .line 280025
    move-result v1

    .line 280026
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 280027
    .line 280028
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    sub-float/2addr v1, v4

    .line 280033
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280034
    .line 280035
    .line 280036
    move-result v1

    .line 280037
    const/high16 v4, 0x41200000    # 10.0f

    .line 280038
    .line 280039
    cmpl-float v1, v1, v4

    .line 280040
    .line 280041
    if-gez v1, :cond_1

    .line 280042
    .line 280043
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->j:Landroid/view/MotionEvent;

    .line 280044
    .line 280045
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 280046
    .line 280047
    .line 280048
    move-result v1

    .line 280049
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 280050
    .line 280051
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    sub-float/2addr v1, v0

    .line 280056
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    cmpl-float v0, v0, v4

    .line 280061
    .line 280062
    if-ltz v0, :cond_2

    .line 280063
    .line 280064
    :cond_1
    const/4 v0, 0x1

    .line 280065
    goto :goto_0

    .line 280066
    :cond_2
    const/4 v0, 0x0

    .line 280067
    :goto_0
    if-eqz v0, :cond_3

    .line 280068
    .line 280069
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 280070
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
