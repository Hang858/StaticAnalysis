.class public final Lcom/dianping/shield/debug/whiteboard/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/whiteboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 560000
    iget-object p3, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560001
    .line 560002
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p3

    .line 560006
    const/4 p4, 0x1

    .line 560007
    invoke-interface {p3, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 560008
    .line 560009
    .line 560010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 560011
    .line 560012
    .line 560013
    move-result p2

    .line 560014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 560015
    .line 560016
    .line 560017
    move-result p1

    .line 560018
    sub-float/2addr p2, p1

    .line 560019
    const/4 p1, 0x0

    .line 560020
    cmpg-float p1, p2, p1

    .line 560021
    .line 560022
    if-gez p1, :cond_0

    .line 560023
    .line 560024
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560025
    .line 560026
    const-string p2, "state_fling_left"

    .line 560027
    .line 560028
    iput-object p2, p1, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 560029
    .line 560030
    iget p1, p1, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 560031
    .line 560032
    neg-int p1, p1

    .line 560033
    goto :goto_0

    .line 560034
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560035
    .line 560036
    const-string p2, "state_fling_right"

    .line 560037
    .line 560038
    iput-object p2, p1, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 560039
    .line 560040
    iget p1, p1, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 560041
    .line 560042
    :goto_0
    iget-object p2, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560043
    .line 560044
    invoke-virtual {p2, p1}, Lcom/dianping/shield/debug/whiteboard/b;->a(I)V

    .line 560045
    .line 560046
    .line 560047
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 560000
    iget-object p3, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560001
    .line 560002
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p3

    .line 560006
    const/4 p4, 0x1

    .line 560007
    invoke-interface {p3, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 560008
    .line 560009
    .line 560010
    iget-object p3, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    .line 560011
    .line 560012
    const-string p4, "state_scroll"

    .line 560013
    .line 560014
    iput-object p4, p3, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 560015
    .line 560016
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 560017
    .line 560018
    .line 560019
    move-result p2

    .line 560020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {p3, p1}, Lcom/dianping/shield/debug/whiteboard/b;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b$a;->a:Lcom/dianping/shield/debug/whiteboard/b;

    const-string v0, "state_singleTapUp"

    iput-object v0, p1, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
