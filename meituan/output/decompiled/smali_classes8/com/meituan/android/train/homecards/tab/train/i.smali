.class public final Lcom/meituan/android/train/homecards/tab/train/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/i;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->J:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

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
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120036
    .line 120037
    new-array v1, v0, [F

    .line 120038
    .line 120039
    aput v3, v1, v2

    .line 120040
    .line 120041
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120057
    .line 120058
    iput-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120059
    .line 120060
    iput-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120061
    .line 120062
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120079
    .line 120080
    iget-object v3, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120083
    .line 120084
    invoke-static {p1, v3, v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t9(ZZ)V

    .line 120090
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->J:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/i;->a:Landroid/animation/AnimatorSet;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
