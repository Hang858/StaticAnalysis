.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/f;
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


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v5, 0x891e76

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Ljava/lang/Long;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    const-string v3, "deliverInterval"

    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-static {v2}, Lkotlin/text/r;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-wide/16 v2, -0x1

    .line 120066
    .line 120067
    :goto_0
    const/16 v4, 0x3e8

    .line 120068
    .line 120069
    int-to-long v4, v4

    .line 120070
    cmp-long v6, v2, v4

    .line 120071
    .line 120072
    if-lez v6, :cond_2

    .line 120073
    .line 120074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v2

    .line 120078
    long-to-double v2, v2

    .line 120079
    iget-wide v4, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 120080
    .line 120081
    sub-double/2addr v2, v4

    .line 120082
    const/16 v4, 0x7d0

    .line 120083
    .line 120084
    int-to-double v4, v4

    .line 120085
    cmpg-double v6, v2, v4

    .line 120086
    .line 120087
    if-gez v6, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120104
    .line 120105
    const/4 v1, 0x1

    .line 120106
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/e;

    .line 120111
    .line 120112
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/e;-><init>(Lrx/SingleSubscriber;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v0, "mtLocationManager.locati\u2026s.onSuccess(it)\n        }"

    .line 120120
    .line 120121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method
