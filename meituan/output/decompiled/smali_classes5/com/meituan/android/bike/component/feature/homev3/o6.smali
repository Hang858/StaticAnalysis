.class public final Lcom/meituan/android/bike/component/feature/homev3/o6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/o6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/o6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M9()V

    .line 120005
    .line 120006
    .line 120007
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120008
    .line 120009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    const v1, 0x7f0a1db3

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const-string p1, "shareViewModelV2"

    .line 120046
    .line 120047
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw v2

    .line 120051
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->t:Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120065
    .line 120066
    return-object p1
.end method
