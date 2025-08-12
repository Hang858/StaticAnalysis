.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;
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
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->B()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->N()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120020
    .line 120021
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->b:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    const/16 v0, 0x2d50

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/16 v0, 0x2b5c

    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->M(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 120049
    .line 120050
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120058
    .line 120059
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120060
    .line 120061
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120062
    .line 120063
    new-instance v11, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120064
    .line 120065
    const/4 v4, 0x0

    .line 120066
    const/4 v5, 0x0

    .line 120067
    const/4 v6, 0x0

    .line 120068
    const/4 v7, 0x0

    .line 120069
    const/4 v8, 0x0

    .line 120070
    const/16 v9, 0x1f

    .line 120071
    .line 120072
    const/4 v10, 0x0

    .line 120073
    move-object v3, v11

    .line 120074
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120078
    .line 120079
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    const/4 v4, 0x3

    .line 120084
    invoke-direct {v2, p1, v11, v3, v4}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120088
    .line 120089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/g;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_1
    return-void
.end method
