.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;Lcom/meituan/android/bike/shared/statetree/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->b:Lcom/meituan/android/bike/shared/statetree/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->d:Lcom/meituan/android/bike/shared/statetree/g0;

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
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/s;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->b:Lcom/meituan/android/bike/shared/statetree/q;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/q;->a:Lcom/meituan/android/bike/shared/statetree/p;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/shared/statetree/s;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/c;->f:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120033
    .line 120034
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->I()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/h0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/i0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->R()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
