.class public final Lcom/meituan/msi/blelib/bluetooth/d;
.super Lcom/meituan/mobike/ble/callback/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

.field public final synthetic d:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic e:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/d;->c:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/d;->d:Lcom/android/scancenter/scan/data/BleDevice;

    iput-object p4, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const-string v0, "notifyBLECharacteristicValueChange failure code = "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget v1, p1, Lcom/meituan/mobike/ble/exception/a;->a:I

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, " desc = "

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/meituan/mobike/ble/exception/a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->d:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/d;->c:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->characteristicId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mobike/ble/a;->B(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    instance-of v0, p1, Lcom/meituan/mobike/ble/exception/g;

    .line 120044
    .line 120045
    if-eqz v0, :cond_0

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CHARACTERISTIC:Lcom/meituan/msi/constants/ErrorTips;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    instance-of v0, p1, Lcom/meituan/mobike/ble/exception/d;

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_PROPERTY_NOT_SUPPORT:Lcom/meituan/msi/constants/ErrorTips;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    instance-of p1, p1, Lcom/meituan/mobike/ble/exception/i;

    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120078
    .line 120079
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k()V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->c:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->characteristicId:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/d;->d:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mobike/ble/a;->B(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/d;->f:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k()V

    return-void
.end method
