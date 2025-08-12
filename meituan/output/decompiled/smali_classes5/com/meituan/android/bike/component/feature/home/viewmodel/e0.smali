.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;
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
        "Lcom/meituan/android/bike/shared/statetree/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

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
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/p;

    .line 120007
    .line 120008
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

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
    iget-object v4, v1, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getMpls()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    const/4 v6, 0x0

    .line 120030
    const/4 v7, 0x0

    .line 120031
    const/4 v8, 0x0

    .line 120032
    const/4 v9, 0x0

    .line 120033
    const/4 v10, 0x0

    .line 120034
    const/16 v11, 0xff8

    .line 120035
    .line 120036
    move-object v2, v0

    .line 120037
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v1, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    xor-int/lit8 p1, p1, 0x1

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Q()Landroid/arch/lifecycle/MutableLiveData;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v0, Lkotlin/m;

    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/p;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120062
    .line 120063
    iget-object v3, v1, Lcom/meituan/android/bike/shared/statetree/p;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120066
    .line 120067
    invoke-direct {v0, v2, v3, v1}, Lkotlin/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    if-nez p1, :cond_1

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    sget v0, Lkotlin/collections/j;->a:I

    .line 120086
    .line 120087
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120088
    .line 120089
    const/4 v5, 0x0

    .line 120090
    const/4 v6, 0x0

    .line 120091
    const/4 v7, 0x0

    .line 120092
    const/4 v8, 0x0

    .line 120093
    const/16 v9, 0xff0

    .line 120094
    .line 120095
    move-object v0, v10

    .line 120096
    move-object v2, v4

    .line 120097
    move-object v3, v4

    .line 120098
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    :goto_0
    return-void
.end method
