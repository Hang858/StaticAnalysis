.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
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

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->b:Landroid/support/v4/app/Fragment;

    iput-wide p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    const-string v0, "unlock"

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->j(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

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
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->b:Landroid/support/v4/app/Fragment;

    .line 120018
    .line 120019
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    new-array v5, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    aput-object v4, v5, v6

    .line 120027
    .line 120028
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v7, 0xa401a6

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const-string v5, "qx-30692a7654c3204d"

    .line 120044
    .line 120045
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->m(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lrx/subjects/BehaviorSubject;->hasValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->c:J

    .line 120069
    .line 120070
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3, v4, v5}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/g;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/g;

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/h;

    .line 120087
    .line 120088
    invoke-direct {v3, v0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/h;-><init>(JLrx/SingleSubscriber;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/i;

    .line 120092
    .line 120093
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/i;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/j;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2, v3, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v0, "mtLocationManager.locati\u2026gleLocation#\")\n        })"

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120108
    .line 120109
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method
