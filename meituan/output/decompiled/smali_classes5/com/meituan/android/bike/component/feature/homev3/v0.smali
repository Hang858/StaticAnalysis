.class public final Lcom/meituan/android/bike/component/feature/homev3/v0;
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
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;

    .line 120001
    .line 120002
    instance-of p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->T:Ljava/util/List;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 p1, 0x0

    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 120023
    :goto_1
    if-nez p1, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120026
    .line 120027
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->U:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->T:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iget-object v2, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    const/4 v2, 0x0

    .line 120051
    :goto_2
    const-string v3, "BIKE"

    .line 120052
    .line 120053
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120054
    .line 120055
    invoke-static {p1, v1, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/v0;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120059
    .line 120060
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;->U:Z

    :cond_4
    return-void
.end method
