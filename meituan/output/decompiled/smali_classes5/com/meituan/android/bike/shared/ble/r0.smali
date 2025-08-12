.class public final Lcom/meituan/android/bike/shared/ble/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/d<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lrx/SingleSubscriber;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/r0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/r0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 4
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/d0;->e()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/r0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120017
    .line 120018
    iget v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->l:I

    .line 120019
    .line 120020
    and-int/2addr v0, v1

    .line 120021
    const/4 v1, 0x0

    .line 120022
    if-lez v0, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    .line 120025
    .line 120026
    new-instance v0, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120031
    .line 120032
    const-string v3, "qx-30692a7654c3204d"

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/r0;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-interface {v2, v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_0
    invoke-direct {v0, v1}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120058
    .line 120059
    const-string v3, "Scan ble failed!"

    .line 120060
    .line 120061
    invoke-direct {v2, p1, v3, v1}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->r:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1$a;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/r0;->b:Lrx/SingleSubscriber;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120025
    :cond_0
    return-void
.end method
