.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    const/4 v0, 0x2

    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v0, "1"

    .line 120021
    .line 120022
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    const/4 v0, 0x0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "3"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120072
    .line 120073
    if-eqz v0, :cond_6

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->b(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "2"

    .line 120090
    .line 120091
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    const-string v1, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    .line 120096
    .line 120097
    const/4 v2, 0x1

    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    new-array v0, v0, [Ljava/lang/Object;

    .line 120108
    .line 120109
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v4, 0x7a5fe2

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_3

    .line 120119
    .line 120120
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    const-string v0, "\u4e00\u62d6\u4e8c"

    .line 120125
    .line 120126
    const-string v3, "\u4e3b\u56fe"

    .line 120127
    .line 120128
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->B:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120136
    .line 120137
    const-wide/16 v1, 0x64

    .line 120138
    .line 120139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120146
    .line 120147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    new-array v0, v0, [Ljava/lang/Object;

    .line 120151
    .line 120152
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v4, 0xb944b4

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_5

    .line 120162
    .line 120163
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_5
    const/4 v0, 0x0

    .line 120168
    const-string v3, "\u901a\u680f"

    .line 120169
    .line 120170
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120174
    .line 120175
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120176
    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 120180
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->b(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->a:Landroid/view/View;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120023
    .line 120024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    const-string v2, "PWM_BottomPromotionWindow"

    .line 120031
    .line 120032
    const-string v3, "\u5f39\u68462\u663e\u793a\u52a8\u753b\u5f00\u59cb"

    .line 120033
    .line 120034
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->z()V

    .line 120045
    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120050
    .line 120051
    const-string v0, "op_hit_window"

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "window_name"

    .line 120058
    .line 120059
    const-string v2, "bottom_promotion_window"

    .line 120060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_0
    return-void
.end method
