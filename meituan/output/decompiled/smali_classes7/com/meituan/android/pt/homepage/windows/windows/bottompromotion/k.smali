.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    new-array v2, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object p1, v2, v3

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v5, 0xde703e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    const-string v7, "1"

    .line 120035
    .line 120036
    if-eqz v6, :cond_1

    .line 120037
    .line 120038
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const-string v4, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    const-string v2, "\u901a\u680f"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string v2, "2"

    .line 120058
    .line 120059
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    const-string p1, "\u4e00\u62d6\u4e8c"

    .line 120066
    .line 120067
    const-string v2, "\u4e3b\u56fe"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v4, p1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "\u4e00\u62d6\u4e8c\u53f3\u56fe"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v4, p1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const-string v2, "\u4e00\u62d6\u4e8c\u5de6\u56fe"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v4, p1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->showShutdownButton:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v0, "3"

    .line 120108
    .line 120109
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m()V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

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
    return-void
.end method
