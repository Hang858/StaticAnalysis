.class public final Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;
.super Lcom/meituan/mobike/ble/callback/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->setBleMtu(Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic e:Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;

.field public final synthetic f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->c:Lcom/android/scancenter/scan/data/BleDevice;

    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->e:Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->c:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/a;->A(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->e:Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;

    .line 120010
    .line 120011
    iget v0, v0, Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;->mtu:I

    .line 120012
    .line 120013
    if-eq p1, v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "value"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BLEMTUResponse;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/meituan/msi/constants/ErrorTips;->errorMsg:Ljava/lang/String;

    .line 120034
    .line 120035
    iget v1, v1, Lcom/meituan/msi/constants/ErrorTips;->errorCode:I

    .line 120036
    .line 120037
    invoke-direct {v0, v2, v1, p1}, Lcom/meituan/msi/blelib/bluetooth/BLEMTUResponse;-><init>(Ljava/lang/String;II)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrCode()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrMsg()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/msi/blelib/bluetooth/BLEMTUResponse;

    .line 120057
    .line 120058
    invoke-direct {v1, p1}, Lcom/meituan/msi/blelib/bluetooth/BLEMTUResponse;-><init>(I)V

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 2

    .line 120000
    sget-object p1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->c:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/a;->A(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120010
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    return-void
.end method
