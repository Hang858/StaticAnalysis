.class public final Lcom/meituan/android/bike/component/feature/map/bike/j;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/j;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    move-object v2, v1

    .line 120016
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v2, " + markerSelectedInfo"

    .line 120020
    .line 120021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->N9(Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/j;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->s()V

    .line 120045
    .line 120046
    .line 120047
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getGovId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/j;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120070
    .line 120071
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120075
    .line 120076
    return-object p1
.end method
