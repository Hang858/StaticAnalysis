.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e;->h:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/f;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->m:Lcom/meituan/android/bike/shared/statetree/e;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/e;->i:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/g;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    iget-object v5, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$e;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100036
    .line 100037
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/android/bike/shared/statetree/g;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v1, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    return-void
.end method
