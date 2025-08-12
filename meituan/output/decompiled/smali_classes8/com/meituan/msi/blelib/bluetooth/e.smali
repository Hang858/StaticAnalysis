.class public final Lcom/meituan/msi/blelib/bluetooth/e;
.super Lcom/meituan/mobike/ble/callback/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 2

    .line 120000
    const-string v0, "writeBLECharacteristicValue Failure code  "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p1, Lcom/meituan/mobike/ble/exception/a;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, " description = "

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/mobike/ble/exception/a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/mobike/ble/exception/g;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CHARACTERISTIC:Lcom/meituan/msi/constants/ErrorTips;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    instance-of v0, p1, Lcom/meituan/mobike/ble/exception/d;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_PROPERTY_NOT_SUPPORT:Lcom/meituan/msi/constants/ErrorTips;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    instance-of p1, p1, Lcom/meituan/mobike/ble/exception/i;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g()V

    return-void
.end method

.method public final b(II[B)V
    .locals 1

    .line 220000
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const-string v0, "writeBLECharacteristicValue onWriteSuccess current  "

    .line 220006
    .line 220007
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    const-string v0, " total = "

    .line 220014
    .line 220015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    .line 220021
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p3

    .line 220025
    invoke-static {p3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220026
    .line 220027
    .line 220028
    if-ne p2, p1, :cond_0

    .line 220029
    .line 220030
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 220031
    .line 220032
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 220033
    .line 220034
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 220035
    .line 220036
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220037
    .line 220038
    .line 220039
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 220040
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g()V

    return-void
.end method
