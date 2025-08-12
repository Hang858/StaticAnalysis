.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ffe65b8459a67ecL    # 2.199857409418493E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    const-wide/16 v2, 0x1

    .line 120006
    .line 120007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v1, v0, v4

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x2d0a27

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->e()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->b()Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v0, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v3, v4}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;

    .line 120072
    .line 120073
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;

    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
