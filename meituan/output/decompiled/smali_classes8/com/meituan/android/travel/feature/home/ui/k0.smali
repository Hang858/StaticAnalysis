.class public final Lcom/meituan/android/travel/feature/home/ui/k0;
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
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/k0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/k0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/16 v3, 0xe

    .line 120008
    .line 120009
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->o9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/k0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->X(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/k0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->n9()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/k0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u805a\u5408\u5355\u8f66\u9996\u9875-\u5355\u70b9\u5b9a\u4f4d\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->u9(Ljava/lang/String;)V

    return-void
.end method
