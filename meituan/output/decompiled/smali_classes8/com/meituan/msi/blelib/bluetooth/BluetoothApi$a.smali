.class public final Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;
.super Lcom/meituan/mobike/ble/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->getBLEDeviceRSSI(Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic d:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->c:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->d:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->c:Lcom/meituan/msi/bean/MsiContext;

    sget-object v2, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->d:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x9eb86c

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    :goto_0
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceRSSIResponse;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceRSSIResponse;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput p1, v0, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceRSSIResponse;->RSSI:I

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    return-void
.end method
