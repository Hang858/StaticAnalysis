.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/y;

    .line 120007
    .line 120008
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    sget v2, Lkotlin/collections/j;->a:I

    .line 120035
    .line 120036
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    const/4 v6, 0x0

    .line 120040
    const/4 v7, 0x0

    .line 120041
    const/4 v8, 0x0

    .line 120042
    const/4 v9, 0x0

    .line 120043
    const/4 v10, 0x0

    .line 120044
    const/16 v11, 0xffd

    .line 120045
    .line 120046
    move-object v2, v0

    .line 120047
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/a;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/x;

    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/y;->a:Lcom/meituan/android/bike/shared/statetree/p;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120064
    .line 120065
    const/4 v3, 0x1

    .line 120066
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/statetree/x;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_0
    if-nez v0, :cond_1

    .line 120074
    .line 120075
    if-nez p1, :cond_1

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/s0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120095
    .line 120096
    const/4 v1, 0x0

    .line 120097
    sget v0, Lkotlin/collections/j;->a:I

    .line 120098
    .line 120099
    sget-object v6, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120100
    .line 120101
    const/4 v3, 0x0

    .line 120102
    const/4 v4, 0x0

    .line 120103
    const/4 v5, 0x0

    .line 120104
    const/4 v7, 0x0

    .line 120105
    const/4 v8, 0x0

    .line 120106
    const/16 v9, 0xefd

    .line 120107
    .line 120108
    move-object v0, v10

    .line 120109
    move-object v2, v6

    .line 120110
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_1
    :goto_0
    return-void
.end method
