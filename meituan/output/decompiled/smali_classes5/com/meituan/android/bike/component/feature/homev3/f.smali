.class public final Lcom/meituan/android/bike/component/feature/homev3/f;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->P9()Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120034
    .line 120035
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "UserCenter.getInstance(activity)"

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->P9()Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->l(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120082
    .line 120083
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->y:Z

    .line 120084
    .line 120085
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120086
    .line 120087
    return-object p1
.end method
