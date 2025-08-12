.class public final Lcom/meituan/android/travel/feature/home/viewmodel/f;
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
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/g;Lcom/meituan/android/bike/shared/statetree/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/f;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/f;->b:Lcom/meituan/android/bike/shared/statetree/g;

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
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/f;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/f;->a:Lcom/meituan/android/travel/feature/home/viewmodel/g;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/viewmodel/g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/viewmodel/f;->b:Lcom/meituan/android/bike/shared/statetree/g;

    .line 120019
    .line 120020
    new-instance v12, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    const/4 v6, 0x0

    .line 120024
    const/4 v7, 0x0

    .line 120025
    const/4 v8, 0x0

    .line 120026
    const/4 v9, 0x0

    .line 120027
    const/16 v10, 0x1f

    .line 120028
    .line 120029
    const/4 v11, 0x0

    .line 120030
    move-object v4, v12

    .line 120031
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2, v3, v12}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->p(Lcom/meituan/android/bike/shared/statetree/g;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/4 v3, 0x1

    .line 120039
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/statetree/k;-><init>(Lcom/meituan/android/bike/shared/statetree/i;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
