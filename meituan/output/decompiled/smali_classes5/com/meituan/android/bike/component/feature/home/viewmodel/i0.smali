.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;
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
        "Lcom/meituan/android/bike/shared/statetree/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

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
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/q;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

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
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v3, 0x1

    .line 120031
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->W(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Lrx/Single;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;

    .line 120036
    .line 120037
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/g0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;Lcom/meituan/android/bike/shared/statetree/q;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;

    .line 120041
    .line 120042
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;Lcom/meituan/android/bike/shared/statetree/q;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "nearby(data.requestCente\u2026                       })"

    .line 120050
    .line 120051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
