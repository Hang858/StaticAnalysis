.class public final Lcom/github/chrisbanes/photoview/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 560000
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Lcom/github/chrisbanes/photoview/k;

    .line 560001
    .line 560002
    iget-object p4, p3, Lcom/github/chrisbanes/photoview/k;->u:Lcom/github/chrisbanes/photoview/h;

    .line 560003
    .line 560004
    const/4 v0, 0x0

    .line 560005
    if-eqz p4, :cond_2

    .line 560006
    .line 560007
    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    const/high16 p4, 0x3f800000    # 1.0f

    .line 560012
    .line 560013
    cmpl-float p3, p3, p4

    .line 560014
    .line 560015
    if-lez p3, :cond_0

    .line 560016
    .line 560017
    return v0

    .line 560018
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 560019
    .line 560020
    .line 560021
    move-result p1

    .line 560022
    const/4 p3, 0x1

    .line 560023
    if-gt p1, p3, :cond_2

    .line 560024
    .line 560025
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 560026
    .line 560027
    .line 560028
    move-result p1

    .line 560029
    if-le p1, p3, :cond_1

    .line 560030
    .line 560031
    goto :goto_0

    .line 560032
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Lcom/github/chrisbanes/photoview/k;

    .line 560033
    .line 560034
    iget-object p1, p1, Lcom/github/chrisbanes/photoview/k;->u:Lcom/github/chrisbanes/photoview/h;

    .line 560035
    invoke-interface {p1}, Lcom/github/chrisbanes/photoview/h;->a()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/github/chrisbanes/photoview/k;->s:Landroid/view/View$OnLongClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
