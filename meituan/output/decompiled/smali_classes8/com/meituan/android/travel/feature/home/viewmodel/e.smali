.class public final Lcom/meituan/android/travel/feature/home/viewmodel/e;
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
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/g;Lcom/meituan/android/bike/shared/statetree/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/e;->b:Lcom/meituan/android/bike/shared/statetree/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120011
    .line 120012
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/viewmodel/e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    .line 120015
    .line 120016
    iget-object v3, v3, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120017
    .line 120018
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/viewmodel/e;->b:Lcom/meituan/android/bike/shared/statetree/g;

    .line 120019
    .line 120020
    const-string v5, "info"

    .line 120021
    .line 120022
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->p(Lcom/meituan/android/bike/shared/statetree/g;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const/4 v3, 0x1

    .line 120030
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/statetree/k;-><init>(Lcom/meituan/android/bike/shared/statetree/i;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
