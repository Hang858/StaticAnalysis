.class public final Lcom/meituan/android/trafficayers/views/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/a;->a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/a;->a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->c:Landroid/widget/TextView;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/a;->a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->k:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/a;->a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->b:Landroid/widget/TextView;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/a;->a:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->k:Z

    .line 120015
    return-void
.end method
