.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->f(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v0, "1"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupType:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "2"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupGif:Ljava/lang/String;

    .line 120061
    .line 120062
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120070
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->z:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    iget v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->c:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/e;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    const-string v2, "PWM_BottomPromotionWindow"

    .line 120033
    .line 120034
    const-string v3, "\u5f39\u68461\u663e\u793a\u52a8\u753b\u5f00\u59cb"

    .line 120035
    .line 120036
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->s:Lcom/meituan/android/pt/homepage/windows/b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_0

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/windows/b;->a(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120056
    .line 120057
    const-string v0, "op_hit_window"

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120060
    move-result-object v0

    const-string v1, "window_name"

    const-string v2, "bottom_promotion_window"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_1
    return-void
.end method
