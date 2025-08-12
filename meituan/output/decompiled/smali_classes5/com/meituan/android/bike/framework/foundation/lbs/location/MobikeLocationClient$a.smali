.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    iput-wide p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const-string v2, "user"

    .line 120007
    .line 120008
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->j(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    const-string v5, "qx-d3245be9312e0f52"

    .line 120021
    .line 120022
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->m(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Lrx/subjects/BehaviorSubject;->hasValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;->b:J

    .line 120046
    .line 120047
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120048
    .line 120049
    invoke-virtual {v2, v3, v4, v5}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/l;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/l;

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;

    .line 120064
    .line 120065
    invoke-direct {v3, v0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;-><init>(JLrx/SingleSubscriber;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/n;

    .line 120069
    .line 120070
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/n;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2, v3, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "mtLocationManager.locati\u2026gleLocation#\")\n        })"

    .line 120078
    .line 120079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method
