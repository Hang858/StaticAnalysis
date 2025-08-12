.class public final Lcom/github/chrisbanes/xdphotoview/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/xdphotoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/xdphotoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/xdphotoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$b;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 560000
    iget-object p3, p0, Lcom/github/chrisbanes/xdphotoview/k$b;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 560001
    .line 560002
    iget-object p4, p3, Lcom/github/chrisbanes/xdphotoview/k;->w:Lcom/github/chrisbanes/xdphotoview/h;

    .line 560003
    .line 560004
    const/4 v0, 0x0

    .line 560005
    if-eqz p4, :cond_2

    .line 560006
    .line 560007
    invoke-virtual {p3}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 560008
    .line 560009
    .line 560010
    move-result p3

    .line 560011
    sget p4, Lcom/github/chrisbanes/xdphotoview/k;->F:F

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 560019
    .line 560020
    .line 560021
    move-result p1

    .line 560022
    sget p3, Lcom/github/chrisbanes/xdphotoview/k;->H:I

    .line 560023
    .line 560024
    if-gt p1, p3, :cond_2

    .line 560025
    .line 560026
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 560027
    .line 560028
    .line 560029
    move-result p1

    .line 560030
    sget p2, Lcom/github/chrisbanes/xdphotoview/k;->H:I

    .line 560031
    .line 560032
    if-le p1, p2, :cond_1

    .line 560033
    .line 560034
    goto :goto_0

    .line 560035
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$b;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget-object p1, p1, Lcom/github/chrisbanes/xdphotoview/k;->w:Lcom/github/chrisbanes/xdphotoview/h;

    invoke-interface {p1}, Lcom/github/chrisbanes/xdphotoview/h;->a()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$b;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/github/chrisbanes/xdphotoview/k;->u:Landroid/view/View$OnLongClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
