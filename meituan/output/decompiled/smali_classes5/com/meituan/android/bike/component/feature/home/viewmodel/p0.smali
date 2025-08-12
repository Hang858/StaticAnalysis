.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/a0;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120033
    .line 120034
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/y;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    const/4 v4, 0x6

    .line 120042
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/statetree/a0;-><init>(Lcom/meituan/android/bike/shared/statetree/y;Lcom/meituan/android/bike/component/data/dto/BikeInfo;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
