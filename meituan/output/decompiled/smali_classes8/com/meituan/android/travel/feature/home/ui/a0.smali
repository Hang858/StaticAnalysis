.class public final Lcom/meituan/android/travel/feature/home/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/a0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/a0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120001
    .line 120002
    const-string v0, "BIKE"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/a0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->i:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const-string v2, "bikeViewModel"

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    const/4 v4, 0x3

    .line 120021
    if-ne v3, v4, :cond_0

    .line 120022
    .line 120023
    const-string v1, "\u805a\u5408\u5355\u8f66\u9996\u9875-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u9(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-wide/16 v1, 0x3

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/j0;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lcom/meituan/android/travel/feature/home/ui/j0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/k0;

    .line 120044
    .line 120045
    invoke-direct {v1, p1}, Lcom/meituan/android/travel/feature/home/ui/k0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/l0;

    .line 120049
    .line 120050
    invoke-direct {v2, p1}, Lcom/meituan/android/travel/feature/home/ui/l0;-><init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "client.requestUserSingle\u2026\")\n                    })"

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120063
    .line 120064
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n9()V

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "\u805a\u5408\u5355\u8f66\u9996\u9875-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u9(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    throw v1

    .line 120094
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->o:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120095
    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n9()V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void

    .line 120111
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    throw v1
.end method
