.class public final Luk/co/senab/photoview/gestures/c;
.super Luk/co/senab/photoview/gestures/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Luk/co/senab/photoview/gestures/b;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Luk/co/senab/photoview/gestures/c$a;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/c$a;-><init>(Luk/co/senab/photoview/gestures/c;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 150009
    .line 150010
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150003
    .line 150004
    .line 150005
    invoke-super {p0, p1}, Luk/co/senab/photoview/gestures/b;->c(Landroid/view/MotionEvent;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method
