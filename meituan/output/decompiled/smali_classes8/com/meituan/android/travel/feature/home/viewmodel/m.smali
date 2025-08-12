.class public final Lcom/meituan/android/travel/feature/home/viewmodel/m;
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
        "Lcom/meituan/android/bike/shared/statetree/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/m;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

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
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/k;->a:Lcom/meituan/android/bike/shared/statetree/i;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/i;->a:Lcom/meituan/android/bike/shared/statetree/f;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/f;->f:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/m;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;

    .line 120021
    .line 120022
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/f;->e:Z

    .line 120023
    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    const/4 p1, 0x1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 p1, 0x0

    .line 120031
    :goto_0
    invoke-direct {v3, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;-><init>(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/m;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->u()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
