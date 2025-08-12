.class public final Lcom/meituan/msc/mmpviews/moveable/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/moveable/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/g;->a:Lcom/meituan/msc/mmpviews/moveable/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/g;->a:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    iput v1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->i:F

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/g;->a:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iput p1, v0, Lcom/meituan/msc/mmpviews/moveable/h;->j:F

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/g;->a:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    iput v0, p1, Lcom/meituan/msc/mmpviews/moveable/h;->k:I

    .line 120020
    return v0
.end method
