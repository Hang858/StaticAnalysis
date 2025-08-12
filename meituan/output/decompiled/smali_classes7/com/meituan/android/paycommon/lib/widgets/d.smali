.class public final Lcom/meituan/android/paycommon/lib/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/paycommon/lib/widgets/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/widgets/e;Landroid/view/ViewGroup$LayoutParams;ILandroid/animation/Animator$AnimatorListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->b:I

    iput-object p4, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->c:Landroid/animation/Animator$AnimatorListener;

    iput p5, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/widgets/e;->c:Landroid/widget/LinearLayout;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->d:I

    .line 120015
    .line 120016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->c:Landroid/animation/Animator$AnimatorListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/widgets/e;->c:Landroid/widget/LinearLayout;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->d:I

    .line 120015
    .line 120016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->c:Landroid/animation/Animator$AnimatorListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->c:Landroid/animation/Animator$AnimatorListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/widgets/e;->c:Landroid/widget/LinearLayout;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    iget v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->b:I

    .line 120015
    .line 120016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->e:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/d;->c:Landroid/animation/Animator$AnimatorListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
