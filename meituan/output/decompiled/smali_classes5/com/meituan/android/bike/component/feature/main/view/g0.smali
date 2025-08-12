.class public final Lcom/meituan/android/bike/component/feature/main/view/g0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/g0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/g0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChina()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v2, 0x2

    .line 120036
    new-array v2, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    aput-object v1, v2, v3

    .line 120040
    .line 120041
    new-instance v3, Ljava/lang/Byte;

    .line 120042
    .line 120043
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v4, 0x1

    .line 120047
    aput-object v3, v2, v4

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v4, 0xa2360e

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_1

    .line 120059
    .line 120060
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v2, "configProvider"

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v0}, Lcom/meituan/android/bike/component/domain/main/a;->k(Lcom/meituan/android/bike/component/domain/main/a;Z)Lrx/Single;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/a;

    .line 120074
    .line 120075
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/b;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "configProvider.requestLa\u2026      },{\n\n            })"

    .line 120082
    .line 120083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120090
    .line 120091
    return-object p1

    .line 120092
    :cond_2
    const-string p1, "mainShareViewModel"

    .line 120093
    .line 120094
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    throw v0
.end method
