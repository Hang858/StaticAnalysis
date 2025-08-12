.class public final Lcom/meituan/android/travel/feature/home/ui/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/bo/e;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/h;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/h;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/bike/shared/bo/e;->c:Lcom/meituan/android/bike/shared/bo/h;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    const/4 v1, 0x4

    .line 120016
    new-array v1, v1, [Lkotlin/j;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120020
    .line 120021
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    sget v4, Lkotlin/n;->a:I

    .line 120030
    .line 120031
    new-instance v4, Lkotlin/j;

    .line 120032
    .line 120033
    const-string v5, "userid"

    .line 120034
    .line 120035
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v4, v1, v2

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    new-instance v3, Lkotlin/j;

    .line 120042
    .line 120043
    const-string v4, "action_type"

    .line 120044
    .line 120045
    const-string v5, "CLICK"

    .line 120046
    .line 120047
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v3, v1, v2

    .line 120051
    .line 120052
    const/4 v2, 0x2

    .line 120053
    new-instance v3, Lkotlin/j;

    .line 120054
    .line 120055
    const-string v4, "entity_type"

    .line 120056
    .line 120057
    const-string v5, "BUTTON"

    .line 120058
    .line 120059
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v3, v1, v2

    .line 120063
    .line 120064
    const/4 v2, 0x3

    .line 120065
    new-instance v3, Lkotlin/j;

    .line 120066
    .line 120067
    const-string v4, "biz_type"

    .line 120068
    .line 120069
    const-string v5, "BIKE"

    .line 120070
    .line 120071
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v3, v1, v2

    .line 120075
    .line 120076
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const/4 v3, 0x0

    .line 120081
    const/4 v4, 0x4

    .line 120082
    const/4 v5, 0x0

    .line 120083
    const-string v1, "b_mobaidanche_BIKE_PARKING_SPOT_CLICK_mc"

    .line 120084
    .line 120085
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick$default(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/h;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget-object v1, p1, Lcom/meituan/android/bike/shared/bo/e;->c:Lcom/meituan/android/bike/shared/bo/h;

    .line 120095
    .line 120096
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/bo/e;->d:Z

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->B(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120099
    .line 120100
    .line 120101
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120102
    .line 120103
    return-object p1
.end method
