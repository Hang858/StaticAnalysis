.class public final Lcom/meituan/android/bike/shared/ble/m1;
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
        "Lcom/meituan/android/bike/framework/repo/api/response/b<",
        "+",
        "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d1;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/d1$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/m1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/m1;->b:Lcom/meituan/android/bike/shared/ble/d1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

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
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v1, v4

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/m1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d1;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v4, "-\u4e0a\u62a5\u540e\u53f0-\u6210\u529f\uff01\uff01"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v4, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget v1, Lkotlin/n;->a:I

    .line 120040
    .line 120041
    new-instance v1, Lkotlin/j;

    .line 120042
    .line 120043
    const-string v2, "ackResponse"

    .line 120044
    .line 120045
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/m1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/m1;->b:Lcom/meituan/android/bike/shared/ble/d1$a;

    .line 120062
    .line 120063
    const-string v1, "UNLOAD_BLE_DATA_SUCCESS"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/d1;->c(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/d1$a;)V

    .line 120066
    .line 120067
    .line 120068
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->n(Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    sget-object v0, Lcom/meituan/android/bike/shared/ble/k1;->a:Lcom/meituan/android/bike/shared/ble/k1;

    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/android/bike/shared/ble/l1;->a:Lcom/meituan/android/bike/shared/ble/l1;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v0, "MobikeApp.rideStatusMana\u2026e.Bike).subscribe({}, {})"

    .line 120089
    .line 120090
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/m1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d1;->b:Lkotlin/e;

    .line 120096
    .line 120097
    sget-object v1, Lcom/meituan/android/bike/shared/ble/d1;->e:[Lkotlin/reflect/h;

    .line 120098
    .line 120099
    aget-object v1, v1, v3

    .line 120100
    .line 120101
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    .line 120106
    .line 120107
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
