.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/e;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120007
    .line 120008
    new-instance v10, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const/4 v4, 0x0

    .line 120012
    const/4 v5, 0x0

    .line 120013
    const/4 v6, 0x0

    .line 120014
    const/4 v7, 0x0

    .line 120015
    const/16 v8, 0x1f

    .line 120016
    .line 120017
    const/4 v9, 0x0

    .line 120018
    move-object v2, v10

    .line 120019
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    const/4 v3, 0x2

    .line 120024
    invoke-direct {v0, v1, v10, v2, v3}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    return-void
.end method
