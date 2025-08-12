.class public final Lcom/meituan/android/bike/component/feature/map/bike/c2;
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
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/c2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/c2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->L9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const/4 v0, 0x2

    .line 120016
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/c2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :goto_0
    const-string v2, "1"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->i(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/c2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120042
    .line 120043
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 120049
    .line 120050
    :goto_1
    return-void
.end method
