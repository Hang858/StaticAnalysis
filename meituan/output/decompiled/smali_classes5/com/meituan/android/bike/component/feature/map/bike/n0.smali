.class public final Lcom/meituan/android/bike/component/feature/map/bike/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/n0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/n0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->N9(Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120007
    .line 120008
    .line 120009
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120014
    .line 120015
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->f:Z

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getGovId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/n0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->e:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getGovId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/n0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->c:Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120063
    .line 120064
    return-object p1
.end method
