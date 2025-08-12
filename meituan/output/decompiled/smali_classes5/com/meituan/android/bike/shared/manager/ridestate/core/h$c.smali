.class public final Lcom/meituan/android/bike/shared/manager/ridestate/core/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->i(Lcom/meituan/android/bike/shared/bo/j;Z)V
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
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/ridestate/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h$c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/h;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v2

    .line 120012
    const-wide/16 v4, -0x1

    .line 120013
    .line 120014
    cmp-long p1, v2, v4

    .line 120015
    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    const/4 p1, 0x2

    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120021
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    new-array v2, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    aput-object v3, v2, v1

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xbe133e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->j:Lcom/meituan/android/bike/shared/manager/ridestate/o;

    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->k:Lcom/meituan/android/bike/shared/manager/ridestate/r;

    .line 120052
    .line 120053
    new-instance v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/e;

    .line 120054
    .line 120055
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/e;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/core/h;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v1, v2, v3, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/o;->a(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/b;I)Lrx/Single;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/f;

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/core/g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/core/g;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "scheduleRiding.scheduleR\u2026 MLogger.w(it)\n        })"

    .line 120071
    .line 120072
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/h;->g:Lrx/subscriptions/CompositeSubscription;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120078
    .line 120079
    .line 120080
    :goto_2
    return-void
.end method
