.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n:Landroid/view/View;

    .line 120046
    .line 120047
    const/4 v0, 0x1

    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
