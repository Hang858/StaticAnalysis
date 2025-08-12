.class public final Lcom/meituan/android/bike/shared/ble/g;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/g;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/g;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    const-wide/16 v0, 0xc8

    .line 120003
    .line 120004
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120005
    .line 120006
    .line 120007
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    const/4 v4, 0x1

    .line 120018
    invoke-interface {v3, v4}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/g;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120026
    .line 120027
    iget-object v6, v2, Lcom/meituan/android/bike/shared/ble/a$a;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120028
    .line 120029
    const-wide/16 v7, 0x3a98

    .line 120030
    .line 120031
    new-instance v9, Lcom/meituan/android/bike/shared/ble/f;

    .line 120032
    .line 120033
    invoke-direct {v9, p0, p1, v0, v1}, Lcom/meituan/android/bike/shared/ble/f;-><init>(Lcom/meituan/android/bike/shared/ble/g;Lrx/SingleSubscriber;J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/g;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAirlock()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const/4 v0, 0x0

    .line 120048
    if-eqz p1, :cond_0

    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const-string v1, "ble_air_lock_2Mbps"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    move v10, p1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    const/4 v10, 0x0

    .line 120069
    :goto_0
    invoke-interface/range {v5 .. v10}, Lcom/meituan/mobike/inter/f;->e(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;Z)V

    .line 120070
    return-void
.end method
