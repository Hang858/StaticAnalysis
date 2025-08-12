.class public final Lcom/meituan/android/travel/feature/home/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120015
    .line 120016
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;-><init>(Z)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/g;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q:Lkotlin/e;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    .line 120031
    .line 120032
    const/4 v4, 0x3

    .line 120033
    aget-object v3, v3, v4

    .line 120034
    .line 120035
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/meituan/android/bike/framework/iinterface/c;

    .line 120040
    .line 120041
    new-instance v3, Lcom/meituan/android/travel/domain/d$a;

    .line 120042
    .line 120043
    const-string v4, "17"

    .line 120044
    .line 120045
    const-string v5, "18"

    .line 120046
    .line 120047
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/travel/domain/d$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v2, v3}, Lcom/meituan/android/bike/framework/iinterface/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lrx/Single;

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/travel/feature/home/viewmodel/e;

    .line 120065
    .line 120066
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/e;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/g;Lcom/meituan/android/bike/shared/statetree/g;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v3, Lcom/meituan/android/travel/feature/home/viewmodel/f;

    .line 120070
    .line 120071
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/f;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/g;Lcom/meituan/android/bike/shared/statetree/g;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "nearby(data.requestCente\u2026                       })"

    .line 120079
    .line 120080
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_0
    return-void
.end method
