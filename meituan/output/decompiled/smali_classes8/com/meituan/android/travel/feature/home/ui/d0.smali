.class public final Lcom/meituan/android/travel/feature/home/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/d0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/d0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Q()Landroid/arch/lifecycle/MutableLiveData;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/d0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t9()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/d0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->s9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/high16 v2, 0x41900000    # 18.0f

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    const/4 v4, 0x0

    .line 100037
    const/4 v5, 0x0

    .line 100038
    const/16 v6, 0xe

    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;FILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/d0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->t9()V

    .line 100047
    .line 100048
    .line 100049
    :goto_1
    return-void
.end method
