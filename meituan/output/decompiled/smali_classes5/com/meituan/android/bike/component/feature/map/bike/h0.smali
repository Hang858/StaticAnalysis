.class public final Lcom/meituan/android/bike/component/feature/map/bike/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120005
    .line 120006
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120007
    .line 120008
    if-nez v1, :cond_1

    .line 120009
    .line 120010
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120011
    .line 120012
    if-nez v1, :cond_1

    .line 120013
    .line 120014
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120015
    .line 120016
    if-nez v1, :cond_1

    .line 120017
    .line 120018
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "1"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->j(Lcom/meituan/android/bike/component/feature/shared/vo/j;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120038
    .line 120039
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120040
    .line 120041
    iput-boolean v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E:Z

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U9()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/h0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120053
    .line 120054
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120055
    .line 120056
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->r(Lcom/meituan/android/bike/component/feature/shared/vo/j;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120060
    return-object p1
.end method
