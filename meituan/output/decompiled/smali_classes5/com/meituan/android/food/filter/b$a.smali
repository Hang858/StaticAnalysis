.class public final Lcom/meituan/android/food/filter/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/b$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/meituan/android/food/filter/b$a;->b:I

    iput p3, p0, Lcom/meituan/android/food/filter/b$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/filter/b$a;->a:Landroid/view/View;

    .line 120004
    .line 120005
    iget v0, p0, Lcom/meituan/android/food/filter/b$a;->b:I

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/filter/b$a;->a:Landroid/view/View;

    .line 120004
    .line 120005
    iget v0, p0, Lcom/meituan/android/food/filter/b$a;->b:I

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/filter/b$a;->a:Landroid/view/View;

    .line 120004
    .line 120005
    iget v0, p0, Lcom/meituan/android/food/filter/b$a;->c:I

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
