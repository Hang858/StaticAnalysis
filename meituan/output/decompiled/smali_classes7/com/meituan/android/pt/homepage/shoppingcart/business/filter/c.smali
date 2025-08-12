.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/c;->a:Landroid/widget/ListView;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    return-void
.end method
