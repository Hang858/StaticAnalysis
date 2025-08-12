.class public final Lcom/meituan/android/bike/component/feature/homev3/c7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120006
    .line 120007
    const v0, 0x7f0a1da6

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120015
    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120020
    .line 120021
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object v2, v1, v3

    .line 120031
    .line 120032
    const-string v2, "doAnim-\u6267\u884c\u5927\u52a8\u6548\u6536\u8d77\u52a8\u753b-\u6210\u529f"

    .line 120033
    .line 120034
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    const-string v4, "mb_play_medal_big_animation"

    .line 120043
    .line 120044
    const-string v5, "2"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v4, v2, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120098
    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120111
    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    if-eqz p1, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120128
    .line 120129
    .line 120130
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120131
    .line 120132
    iput-boolean v3, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H:Z

    .line 120133
    .line 120134
    iput-object v2, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 120135
    .line 120136
    return-void
.end method
