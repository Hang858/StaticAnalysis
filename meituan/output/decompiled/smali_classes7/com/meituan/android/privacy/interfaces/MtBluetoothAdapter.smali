.class public interface abstract Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelDiscovery()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method

.method public abstract checkBluetoothAddress(Ljava/lang/String;)Z
.end method

.method public abstract closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
.end method

.method public abstract disable()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method

.method public abstract enable()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method

.method public abstract getAddress()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "Phone.read"
        }
    .end annotation
.end method

.method public abstract getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method

.method public abstract getBluetoothLeScanner()Lcom/meituan/android/privacy/interfaces/k;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract getBondedDevices()Ljava/util/Set;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract getProfileConnectionState(I)I
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin"
        }
    .end annotation
.end method

.method public abstract getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin"
        }
    .end annotation
.end method

.method public abstract getState()I
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract isDiscovering()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract isEnabled()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method

.method public abstract isLe2MPhySupported()Z
.end method

.method public abstract isOffloadedScanBatchingSupported()Z
.end method

.method public abstract listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startDiscovery()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin",
            "Locate.once"
        }
    .end annotation
.end method

.method public abstract startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin",
            "Locate.once"
        }
    .end annotation
.end method

.method public abstract startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin",
            "Locate.once"
        }
    .end annotation
.end method

.method public abstract stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method
