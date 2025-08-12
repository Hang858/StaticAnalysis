.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;
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
        "Lcom/meituan/android/bike/component/data/dto/NearbyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;Lcom/meituan/android/bike/shared/statetree/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->b:Lcom/meituan/android/bike/shared/statetree/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->K()Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getBikes()Ljava/util/List;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const/4 v1, 0x0

    .line 120026
    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R()Landroid/arch/lifecycle/MutableLiveData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->isShowRedPacketBikeEntrance()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->g:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/u;

    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/s;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120075
    .line 120076
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;->b:Lcom/meituan/android/bike/shared/statetree/q;

    .line 120079
    .line 120080
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120081
    .line 120082
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/p;

    .line 120086
    .line 120087
    iget-object v4, v4, Lcom/meituan/android/bike/shared/statetree/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120088
    .line 120089
    const/4 v5, 0x0

    .line 120090
    invoke-direct {v3, v4, p1, v5}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V

    .line 120091
    .line 120092
    .line 120093
    const/4 p1, 0x1

    .line 120094
    invoke-direct {v2, v3, p1}, Lcom/meituan/android/bike/shared/statetree/s;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Z)V

    .line 120095
    .line 120096
    .line 120097
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/statetree/u;-><init>(Lcom/meituan/android/bike/shared/statetree/s;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
