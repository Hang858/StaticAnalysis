.class public final Lcom/meituan/android/bike/component/feature/map/bike/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/i;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/a0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/a0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120009
    .line 120010
    const v0, 0x7f0a1d98

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseLinearLayout;

    .line 120018
    .line 120019
    const-string v0, "mobike_bubble_ll"

    .line 120020
    .line 120021
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/a0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->t()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/a0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;->a:Z

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120058
    .line 120059
    return-object p1
.end method
