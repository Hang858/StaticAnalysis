.class public final Lcom/meituan/android/bike/component/feature/homev3/h3;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/h3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

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
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/h3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/bike/shared/bo/e;->c:Lcom/meituan/android/bike/shared/bo/h;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120012
    .line 120013
    if-nez v2, :cond_0

    .line 120014
    .line 120015
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    :cond_0
    const/4 v1, 0x4

    .line 120028
    new-array v1, v1, [Lkotlin/j;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120032
    .line 120033
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    sget v4, Lkotlin/n;->a:I

    .line 120042
    .line 120043
    new-instance v4, Lkotlin/j;

    .line 120044
    .line 120045
    const-string v5, "userid"

    .line 120046
    .line 120047
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v4, v1, v2

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    new-instance v3, Lkotlin/j;

    .line 120054
    .line 120055
    const-string v4, "action_type"

    .line 120056
    .line 120057
    const-string v5, "CLICK"

    .line 120058
    .line 120059
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v3, v1, v2

    .line 120063
    .line 120064
    const/4 v2, 0x2

    .line 120065
    new-instance v3, Lkotlin/j;

    .line 120066
    .line 120067
    const-string v4, "entity_type"

    .line 120068
    .line 120069
    const-string v5, "BUTTON"

    .line 120070
    .line 120071
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v3, v1, v2

    .line 120075
    .line 120076
    const/4 v2, 0x3

    .line 120077
    new-instance v3, Lkotlin/j;

    .line 120078
    .line 120079
    const-string v4, "biz_type"

    .line 120080
    .line 120081
    const-string v5, "BIKE"

    .line 120082
    .line 120083
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v3, v1, v2

    .line 120087
    .line 120088
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const/4 v3, 0x0

    .line 120093
    const/4 v4, 0x4

    .line 120094
    const/4 v5, 0x0

    .line 120095
    const-string v1, "b_mobaidanche_BIKE_PARKING_SPOT_CLICK_mc"

    .line 120096
    .line 120097
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick$default(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/h3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ha()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p1, Lcom/meituan/android/bike/shared/bo/e;->c:Lcom/meituan/android/bike/shared/bo/h;

    .line 120107
    .line 120108
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/bo/e;->d:Z

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->B(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120114
    .line 120115
    return-object p1
.end method
