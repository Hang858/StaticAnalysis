.class public final Lcom/meituan/android/travel/feature/home/ui/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/i;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/q;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/q;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120009
    .line 120010
    const v0, 0x7f0a1d98

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/q;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->t()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/q;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;->a:Z

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120055
    .line 120056
    return-object p1
.end method
