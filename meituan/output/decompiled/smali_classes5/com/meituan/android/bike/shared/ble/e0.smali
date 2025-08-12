.class public final Lcom/meituan/android/bike/shared/ble/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/e0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/e0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v4, "-\u84dd\u7259\u6d41\u7a0b-\u5f00\u59cb\u8fde\u63a5"

    .line 120037
    .line 120038
    invoke-static {v2, v3, v4, v1}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "start_conn"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/bike/shared/ble/n0;

    .line 120047
    .line 120048
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/ble/n0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120056
    .line 120057
    const-wide/16 v3, 0xf

    .line 120058
    .line 120059
    invoke-virtual {v1, v3, v4, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    new-instance v2, Lcom/meituan/android/bike/shared/ble/o0;

    .line 120072
    .line 120073
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/shared/ble/o0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Lrx/Single;->retry(Lrx/functions/Func2;)Lrx/Single;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    new-instance v2, Lcom/meituan/android/bike/shared/ble/p0;

    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/shared/ble/p0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/android/scancenter/scan/data/BleDevice;)V

    invoke-virtual {v1, v2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    const-string v0, "Single.create<BleDevice>\u2026         }\n\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
