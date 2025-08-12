.class public final Lcom/meituan/android/train/homecards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->a:Z

    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/y;->a()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/train/homecards/e;->d:Lcom/meituan/android/train/searchcards/coach/e;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/coach/e;->a:Lcom/meituan/android/train/searchcards/coach/f;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 120026
    .line 120027
    const/4 v1, 0x5

    .line 120028
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/c;->a:Lcom/meituan/android/train/homecards/e;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->b:Z

    .line 120004
    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    .line 120006
    .line 120007
    return-void
.end method
