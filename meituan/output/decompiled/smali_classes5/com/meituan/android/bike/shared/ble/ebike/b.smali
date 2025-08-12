.class public final Lcom/meituan/android/bike/shared/ble/ebike/b;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/b;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/b;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

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
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/f;->i(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->b:I

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    const-string v3, "device"

    .line 120036
    .line 120037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "spockBleData"

    .line 120041
    .line 120042
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v3, Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120046
    .line 120047
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/meituan/android/bike/shared/ble/ebike/a$d;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/ebike/a$c;Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v0, "Single.just(spockUnlockD\u2026e.copy(isPreConn = true))"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/k;

    .line 120061
    .line 120062
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/k;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "Single.create<SpockUnloc\u2026         })\n            }"

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/g;->a:Lcom/meituan/android/bike/shared/ble/ebike/g;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lrx/Single;->retry(Lrx/functions/Func2;)Lrx/Single;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/h;->a:Lcom/meituan/android/bike/shared/ble/ebike/h;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/i;->a:Lcom/meituan/android/bike/shared/ble/ebike/i;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120089
    .line 120090
    move-result-object p1

    const-string v0, "connectAndDiscoverServic\u2026nSuccess {\n\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
