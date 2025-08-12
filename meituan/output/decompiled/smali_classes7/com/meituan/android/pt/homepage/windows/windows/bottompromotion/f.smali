.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    new-array p1, p1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v0, 0x1

    .line 120034
    const-string v1, "PWM_BottomPromotionWindow"

    .line 120035
    .line 120036
    const-string v2, "\u5f39\u68461\u6d88\u5931\u52a8\u753b\u7ed3\u675f-\u89e6\u53d1\u4e0b\u8f6e\u5f39\u6846\u8c03\u5ea6"

    .line 120037
    .line 120038
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120015
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
