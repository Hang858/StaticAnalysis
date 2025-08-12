.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;
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
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$i0;->b:Lcom/meituan/android/bike/shared/logan/a$c$i0;

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "\u5f00\u9501\u8fd4\u56de-success"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget v1, Lkotlin/n;->a:I

    .line 120031
    .line 120032
    new-instance v1, Lkotlin/j;

    .line 120033
    .line 120034
    const-string v2, "unlockData"

    .line 120035
    .line 120036
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    if-eqz p1, :cond_0

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-eqz v2, :cond_0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const-string v2, "-1"

    .line 120068
    .line 120069
    :goto_0
    const/4 v3, 0x0

    .line 120070
    const-string v4, "mb_bike_new_check_end"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120076
    .line 120077
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->q:Z

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->setAfterScanOpenBle(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/j;

    .line 120089
    .line 120090
    const-string v2, "ACTION_STANDARD_RESPONSE_SUCCESS"

    .line 120091
    .line 120092
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/component/feature/unlock/vo/j;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/BizData;->getScanRecursive()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k:Ljava/lang/String;

    return-void
.end method
