.class public final Luk/co/senab/photoview/gestures/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab/photoview/gestures/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk/co/senab/photoview/gestures/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/gestures/c;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/gestures/c$a;->a:Luk/co/senab/photoview/gestures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 150000
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_1

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object v1, p0, Luk/co/senab/photoview/gestures/c$a;->a:Luk/co/senab/photoview/gestures/c;

    .line 150018
    .line 150019
    iget-object v1, v1, Luk/co/senab/photoview/gestures/a;->a:Luk/co/senab/photoview/gestures/d;

    .line 150020
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    check-cast v1, Luk/co/senab/photoview/d;

    invoke-virtual {v1, v0, v2, p1}, Luk/co/senab/photoview/d;->m(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
