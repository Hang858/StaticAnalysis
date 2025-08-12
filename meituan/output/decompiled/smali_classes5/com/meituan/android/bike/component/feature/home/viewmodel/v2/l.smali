.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

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
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

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
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getOtherFenceInfo()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v9

    .line 120038
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->isCombineFence()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v10

    .line 120044
    const/16 v11, 0x3bc

    .line 120045
    .line 120046
    move-object v2, v0

    .line 120047
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120063
    .line 120064
    const/4 v3, 0x1

    .line 120065
    sget v2, Lkotlin/collections/j;->a:I

    .line 120066
    .line 120067
    sget-object v6, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120068
    .line 120069
    const/4 v7, 0x0

    .line 120070
    const/4 v8, 0x0

    .line 120071
    const/4 v9, 0x0

    .line 120072
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->isCombineFence()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v10

    .line 120078
    const/16 v11, 0x3f0

    .line 120079
    .line 120080
    move-object v2, v0

    .line 120081
    move-object v4, v6

    .line 120082
    move-object v5, v6

    .line 120083
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    :goto_0
    return-void
.end method
