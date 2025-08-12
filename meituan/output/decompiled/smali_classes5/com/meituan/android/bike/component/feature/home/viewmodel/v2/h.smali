.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;
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
        "Lcom/meituan/android/bike/shared/statetree/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/g;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120015
    .line 120016
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;-><init>(Z)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/g;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120027
    .line 120028
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;->b:Z

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->C()Lcom/meituan/android/bike/component/data/repo/h;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "2"

    .line 120035
    .line 120036
    const/16 v5, 0x2b5c

    .line 120037
    .line 120038
    invoke-virtual {v3, v1, v4, v5}, Lcom/meituan/android/bike/component/data/repo/h;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Lrx/Single;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/a;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/a;

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->z:Lkotlin/e;

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 120051
    .line 120052
    const/4 v7, 0x2

    .line 120053
    aget-object v6, v6, v7

    .line 120054
    .line 120055
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120060
    .line 120061
    if-eqz v2, :cond_0

    .line 120062
    .line 120063
    const/16 v5, 0x2d50

    .line 120064
    .line 120065
    :cond_0
    invoke-static {v4, v7, v1, v7, v5}, Lcom/meituan/android/bike/component/data/repo/a0;->h(Lcom/meituan/android/bike/component/data/repo/a0;ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;II)Lrx/Single;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b;

    .line 120070
    .line 120071
    invoke-virtual {v1, v4}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;

    .line 120076
    .line 120077
    invoke-direct {v4, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;-><init>(Z)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v1, v4}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const-string v2, "Single.zip(\n            \u2026neFence = true)\n        }"

    .line 120085
    .line 120086
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;

    .line 120090
    .line 120091
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/f;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;Lcom/meituan/android/bike/shared/statetree/g;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;

    .line 120095
    .line 120096
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/g;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/h;Lcom/meituan/android/bike/shared/statetree/g;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v1, "combineNearby(data.reque\u2026                       })"

    .line 120104
    .line 120105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    return-void
.end method
