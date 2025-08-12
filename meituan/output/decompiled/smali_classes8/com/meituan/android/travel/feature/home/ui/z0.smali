.class public final Lcom/meituan/android/travel/feature/home/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/z0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/z0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120001
    .line 120002
    const-string v0, "SPOCK"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/z0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->i:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120010
    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->g()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    const/4 v2, 0x3

    .line 120018
    if-ne v1, v2, :cond_0

    .line 120019
    .line 120020
    const-string v1, "\u805a\u5408\u7535\u5355\u8f66\u9996\u9875-\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120021
    .line 120022
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->s9(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-wide/16 v1, 0x3

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/c1;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lcom/meituan/android/travel/feature/home/ui/c1;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/d1;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Lcom/meituan/android/travel/feature/home/ui/d1;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/e1;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Lcom/meituan/android/travel/feature/home/ui/e1;-><init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "client.requestUserSingle\u2026\")\n                    })"

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120060
    .line 120061
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120066
    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->x(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n9()V

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "\u805a\u5408\u7535\u5355\u8f66\u9996\u9875-\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->s9(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->F:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->x(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n9()V

    :goto_0
    return-void
.end method
