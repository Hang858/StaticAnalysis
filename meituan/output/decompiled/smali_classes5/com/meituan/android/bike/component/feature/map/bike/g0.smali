.class public final Lcom/meituan/android/bike/component/feature/map/bike/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/g0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/g0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->q(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/g0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getBizData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->getBikeMapLevel()F

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const v1, 0x41266666    # 10.4f

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 120033
    .line 120034
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/map/bike/l1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->F:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 120038
    .line 120039
    const/16 v5, 0x1c2

    .line 120040
    .line 120041
    const-wide/16 v3, 0x546

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->p:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    const/4 v7, 0x1

    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    const/4 v7, 0x0

    .line 120051
    :goto_1
    if-nez v7, :cond_2

    .line 120052
    .line 120053
    goto :goto_3

    .line 120054
    :cond_2
    int-to-float v6, v6

    .line 120055
    cmpl-float v6, v1, v6

    .line 120056
    .line 120057
    if-lez v6, :cond_3

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_3
    const/high16 v1, 0x41280000    # 10.5f

    .line 120061
    .line 120062
    :goto_2
    if-eqz v0, :cond_5

    .line 120063
    .line 120064
    new-instance v6, Lcom/meituan/android/bike/component/feature/shared/view/a;

    .line 120065
    .line 120066
    invoke-direct {v6, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/view/a;-><init>(Ljava/lang/Runnable;J)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v7, 0x0

    .line 120070
    const/16 v8, 0x8

    .line 120071
    .line 120072
    const/4 v9, 0x0

    .line 120073
    move-object v3, v0

    .line 120074
    move v4, v1

    .line 120075
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;FILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/g0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120079
    .line 120080
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120081
    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120089
    .line 120090
    :cond_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120091
    .line 120092
    return-object p1

    .line 120093
    :cond_5
    const-string p1, "map"

    .line 120094
    .line 120095
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const/4 p1, 0x0

    .line 120099
    throw p1
.end method
