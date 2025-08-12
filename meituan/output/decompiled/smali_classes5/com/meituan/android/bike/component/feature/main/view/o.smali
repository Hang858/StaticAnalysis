.class public final Lcom/meituan/android/bike/component/feature/main/view/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/endorder/a$b;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/o;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "4"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_2

    .line 120019
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v1, 0x0

    .line 120026
    const/4 v2, 0x1

    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-lez v0, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    const/4 v0, 0x0

    .line 120045
    :goto_1
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m:Ljava/lang/String;

    .line 120050
    .line 120051
    const/4 v4, 0x2

    .line 120052
    new-array v4, v4, [Lkotlin/j;

    .line 120053
    .line 120054
    iget-object v5, p1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    sget v6, Lkotlin/n;->a:I

    .line 120057
    .line 120058
    new-instance v6, Lkotlin/j;

    .line 120059
    .line 120060
    const-string v7, "order_id"

    .line 120061
    .line 120062
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v6, v4, v1

    .line 120066
    .line 120067
    new-instance v1, Lkotlin/j;

    .line 120068
    .line 120069
    const-string v5, "version"

    .line 120070
    .line 120071
    const-string v6, "3.0"

    .line 120072
    .line 120073
    invoke-direct {v1, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v1, v4, v2

    .line 120077
    .line 120078
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v2, "POP_SHORT_CYCLING"

    .line 120083
    .line 120084
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->v(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    .line 120088
    .line 120089
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120090
    .line 120091
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->c(Lcom/meituan/android/bike/component/data/dto/endorder/a$b;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120098
    .line 120099
    return-object p1
.end method
