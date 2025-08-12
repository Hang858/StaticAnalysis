.class public final Lcom/meituan/android/paybase/widgets/wheelview/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/wheelview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/wheelview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 190001
    .line 190002
    const/4 p2, 0x0

    .line 190003
    iput p2, p1, Lcom/meituan/android/paybase/widgets/wheelview/c;->e:I

    .line 190004
    .line 190005
    iget-object v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 190006
    .line 190007
    neg-float p1, p4

    .line 190008
    float-to-int v4, p1

    .line 190009
    const/4 v1, 0x0

    .line 190010
    const/4 v2, 0x0

    .line 190011
    const/4 v3, 0x0

    .line 190012
    const/4 v5, 0x0

    .line 190013
    const/4 v6, 0x0

    .line 190014
    const v7, -0x7fffffff

    .line 190015
    .line 190016
    .line 190017
    const v8, 0x7fffffff

    .line 190018
    .line 190019
    .line 190020
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 190021
    .line 190022
    .line 190023
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 190024
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/widgets/wheelview/c;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
