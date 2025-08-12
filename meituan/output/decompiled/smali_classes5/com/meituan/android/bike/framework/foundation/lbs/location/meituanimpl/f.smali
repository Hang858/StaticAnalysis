.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getCityCode()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, ""

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    move-object v1, v2

    .line 120019
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getAdcode()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    if-eqz v3, :cond_1

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    move-object v3, v2

    .line 120027
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRegionid()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    move-object v2, p1

    .line 120034
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->setCityData(Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->b:Lrx/subjects/PublishSubject;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->c:Lrx/subjects/PublishSubject;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120067
    .line 120068
    return-object p1
.end method
