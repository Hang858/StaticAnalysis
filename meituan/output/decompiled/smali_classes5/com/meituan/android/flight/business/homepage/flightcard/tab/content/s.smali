.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;

.field public final synthetic c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;Landroid/animation/AnimatorSet;Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->f:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120011
    .line 120012
    new-array v1, v0, [F

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput v3, v1, v2

    .line 120017
    .line 120018
    const-string v4, "TranslationX"

    .line 120019
    .line 120020
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-wide/16 v5, 0x0

    .line 120025
    .line 120026
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120036
    .line 120037
    new-array v0, v0, [F

    .line 120038
    .line 120039
    aput v3, v0, v2

    .line 120040
    .line 120041
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;

    .line 120053
    .line 120054
    if-eqz p1, :cond_0

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120079
    .line 120080
    iput-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v()V

    .line 120096
    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    .line 120119
    .line 120120
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->c:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->f:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;->a:Landroid/animation/AnimatorSet;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
