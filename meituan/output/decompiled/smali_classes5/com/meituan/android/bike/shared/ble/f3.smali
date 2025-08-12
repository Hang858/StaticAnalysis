.class public final Lcom/meituan/android/bike/shared/ble/f3;
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
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;

.field public final synthetic c:Lcom/meituan/android/bike/framework/iinterface/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;Lcom/meituan/android/bike/framework/iinterface/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/f3;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/f3;->c:Lcom/meituan/android/bike/framework/iinterface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    const/4 v0, 0x2

    .line 120012
    new-array v0, v0, [Lkotlin/j;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120016
    .line 120017
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120018
    .line 120019
    sget v5, Lkotlin/n;->a:I

    .line 120020
    .line 120021
    new-instance v5, Lkotlin/j;

    .line 120022
    .line 120023
    const-string v6, "ble_type"

    .line 120024
    .line 120025
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    aput-object v5, v0, v3

    .line 120029
    .line 120030
    const/4 v3, 0x1

    .line 120031
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120032
    .line 120033
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-eqz v4, :cond_0

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const-string v4, ""

    .line 120047
    .line 120048
    :goto_0
    new-instance v5, Lkotlin/j;

    .line 120049
    .line 120050
    const-string v6, "regionId"

    .line 120051
    .line 120052
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v5, v0, v3

    .line 120056
    .line 120057
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const/4 v5, 0x0

    .line 120062
    const/16 v6, 0x8

    .line 120063
    .line 120064
    const/4 v7, 0x0

    .line 120065
    const-string v3, "mb_ebike_unlock_ble_upload"

    .line 120066
    .line 120067
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/f3;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/f3;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120075
    .line 120076
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/b2$b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "it"

    .line 120081
    .line 120082
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v3, "it.btData"

    .line 120090
    .line 120091
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/bike/component/data/repo/j0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v0, Lcom/meituan/android/bike/shared/ble/c3;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/c3;-><init>(Lcom/meituan/android/bike/shared/ble/f3;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    sget-object v0, Lcom/meituan/android/bike/shared/ble/d3;->a:Lcom/meituan/android/bike/shared/ble/d3;

    .line 120119
    .line 120120
    sget-object v1, Lcom/meituan/android/bike/shared/ble/e3;->a:Lcom/meituan/android/bike/shared/ble/e3;

    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
