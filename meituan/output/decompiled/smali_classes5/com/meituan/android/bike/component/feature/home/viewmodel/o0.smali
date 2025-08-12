.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;
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
        "Lcom/meituan/android/bike/component/feature/shared/vo/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "it"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/a0;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120049
    .line 120050
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/y;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz p1, :cond_0

    .line 120059
    .line 120060
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const/4 p1, 0x0

    .line 120068
    :goto_0
    const/4 v3, 0x4

    .line 120069
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/a0;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/component/data/dto/BikeInfo;I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    return-void
.end method
