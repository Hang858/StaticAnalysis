.class public final Lcom/meituan/android/travel/feature/home/ui/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/d;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/u0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/u0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelMapOptionFragment;->k:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 120011
    .line 120012
    xor-int/lit8 v1, v1, 0x1

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->e(Z)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/u0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->H:Lrx/subjects/BehaviorSubject;

    .line 120020
    .line 120021
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/u0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->G:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/d;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120040
    return-object p1
.end method
