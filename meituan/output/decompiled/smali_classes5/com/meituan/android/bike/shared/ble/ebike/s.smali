.class public final Lcom/meituan/android/bike/shared/ble/ebike/s;
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

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/s;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/s;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->c:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    new-instance v1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    const/4 v3, 0x0

    .line 120023
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/meituan/android/bike/shared/ble/ebike/a$d;-><init>(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/android/bike/shared/ble/ebike/a$c;Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "Single.just(SpockUnlockD\u2026_PRE_SCAN, spockBleData))"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/m;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/m;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a$c;)V

    .line 120039
    .line 120040
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    const-string v0, "Single.create<SpockUnloc\u2026             })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
