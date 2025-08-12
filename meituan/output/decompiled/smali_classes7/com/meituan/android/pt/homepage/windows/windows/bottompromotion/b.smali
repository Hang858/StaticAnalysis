.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

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
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->k(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120019
    .line 120020
    const/4 v1, 0x3

    .line 120021
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s(I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "1"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const/4 v1, 0x0

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->u:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120055
    .line 120056
    new-array v3, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const-string v4, "PWM_BottomPromotionWindow"

    .line 120059
    .line 120060
    const-string v5, "\u5f39\u68463\u663e\u793a\u52a8\u753b\u7ed3\u675f"

    .line 120061
    .line 120062
    invoke-static {v4, v5, v0, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120066
    .line 120067
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120071
    .line 120072
    new-instance v3, Landroid/graphics/Rect;

    .line 120073
    .line 120074
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 120078
    .line 120079
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120084
    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120089
    .line 120090
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/a;->b(Landroid/graphics/Rect;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "\u533a\u57df\u907f\u8ba9-addDirty-popup3-rect:"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w:Landroid/graphics/Rect;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {v4, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v0, "strong"

    .line 120126
    .line 120127
    const-string v2, "bottom_promotion_window"

    .line 120128
    .line 120129
    const-string v3, "mainpage"

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120136
    .line 120137
    .line 120138
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    const-string v2, "PWM_BottomPromotionWindow"

    .line 120026
    .line 120027
    const-string v3, "\u5f39\u68463\u663e\u793a\u52a8\u753b\u5f00\u59cb"

    .line 120028
    .line 120029
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->z()V

    .line 120040
    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120045
    .line 120046
    const-string v0, "op_hit_window"

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "window_name"

    const-string v2, "bottom_promotion_window"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_0
    return-void
.end method
