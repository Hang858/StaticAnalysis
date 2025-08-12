.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->getNavigation()Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120016
    .line 120017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    new-instance v1, Lkotlin/j;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->hasBannerS()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->getData()Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->getMedalEntry()Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;->getScanResource()Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
