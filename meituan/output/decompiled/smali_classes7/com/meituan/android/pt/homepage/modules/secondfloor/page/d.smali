.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/page/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 190000
    if-eqz p1, :cond_2

    .line 190001
    .line 190002
    if-nez p2, :cond_0

    .line 190003
    .line 190004
    goto :goto_0

    .line 190005
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190006
    .line 190007
    .line 190008
    move-result p1

    .line 190009
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 190010
    .line 190011
    .line 190012
    move-result p2

    .line 190013
    sub-float/2addr p1, p2

    .line 190014
    const/high16 p2, 0x42c80000    # 100.0f

    .line 190015
    .line 190016
    cmpl-float p1, p1, p2

    .line 190017
    .line 190018
    if-lez p1, :cond_1

    .line 190019
    .line 190020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->U8()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
