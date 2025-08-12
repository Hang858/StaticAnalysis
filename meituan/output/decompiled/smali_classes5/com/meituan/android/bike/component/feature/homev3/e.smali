.class public final Lcom/meituan/android/bike/component/feature/homev3/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/e;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x0

    .line 120009
    const/4 v1, 0x1

    .line 120010
    if-lez p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    if-eqz p1, :cond_3

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/e;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->M9()V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/e;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->P9()Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/e;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v2, v1, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0x86eeec

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    const-string v0, "adBs"

    .line 120055
    .line 120056
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->k(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/sp/a$a;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$a;

    .line 120074
    .line 120075
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/e;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->Q9()V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120088
    .line 120089
    return-object p1
.end method
