.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;Lcom/meituan/android/bike/shared/statetree/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->b:Lcom/meituan/android/bike/shared/statetree/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "err = "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->b:Lcom/meituan/android/bike/shared/statetree/g;

    .line 120040
    .line 120041
    new-instance v12, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    const/4 v6, 0x0

    .line 120045
    const/4 v7, 0x0

    .line 120046
    const/4 v8, 0x0

    .line 120047
    const/4 v9, 0x1

    .line 120048
    const/16 v10, 0xf

    .line 120049
    .line 120050
    const/4 v11, 0x0

    .line 120051
    move-object v4, v12

    .line 120052
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v3, v12}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->A(Lcom/meituan/android/bike/shared/statetree/g;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const/4 v3, 0x1

    .line 120060
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/statetree/k;-><init>(Lcom/meituan/android/bike/shared/statetree/i;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->E:Lkotlin/e;

    .line 120074
    .line 120075
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 120076
    .line 120077
    const/4 v1, 0x7

    .line 120078
    aget-object v0, v0, v1

    .line 120079
    .line 120080
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120085
    .line 120086
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120089
    .line 120090
    return-void
.end method
