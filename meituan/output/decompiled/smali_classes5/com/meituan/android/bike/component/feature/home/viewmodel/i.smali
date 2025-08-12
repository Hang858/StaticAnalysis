.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lkotlin/j<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Single<",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lkotlin/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->u()Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->b:I

    .line 120009
    .line 120010
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    const-string v2, "it.first"

    .line 120013
    .line 120014
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120018
    .line 120019
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;->c:Z

    .line 120020
    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    const/16 v2, 0x2d50

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/16 v2, 0x2b5c

    .line 120027
    .line 120028
    :goto_0
    const/4 v3, 0x2

    .line 120029
    invoke-static {v0, v1, p1, v3, v2}, Lcom/meituan/android/bike/component/data/repo/a0;->h(Lcom/meituan/android/bike/component/data/repo/a0;ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;II)Lrx/Single;

    .line 120030
    move-result-object p1

    return-object p1
.end method
