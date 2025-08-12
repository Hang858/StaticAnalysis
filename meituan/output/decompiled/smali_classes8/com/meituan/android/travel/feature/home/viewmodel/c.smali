.class public final Lcom/meituan/android/travel/feature/home/viewmodel/c;
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
        "Lcom/meituan/android/bike/shared/statetree/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/c;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120007
    .line 120008
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/c;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    iget-object v4, v1, Lcom/meituan/android/bike/shared/statetree/f;->d:Ljava/util/List;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const/4 v6, 0x0

    .line 120025
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getEBikeFenceList()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    const/4 v8, 0x0

    .line 120032
    const/4 v9, 0x0

    .line 120033
    const/4 v10, 0x0

    .line 120034
    const/16 v11, 0xfbc

    .line 120035
    .line 120036
    move-object v2, v0

    .line 120037
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/c;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/f;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/android/bike/shared/statetree/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120054
    .line 120055
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/c;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120071
    .line 120072
    const/4 v1, 0x1

    .line 120073
    sget v0, Lkotlin/collections/j;->a:I

    .line 120074
    .line 120075
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120076
    .line 120077
    const/4 v5, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v8, 0x0

    .line 120081
    const/16 v9, 0xff0

    .line 120082
    .line 120083
    move-object v0, v10

    .line 120084
    move-object v2, v4

    .line 120085
    move-object v3, v4

    .line 120086
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
