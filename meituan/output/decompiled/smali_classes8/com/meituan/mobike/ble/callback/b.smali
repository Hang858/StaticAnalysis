.class public abstract Lcom/meituan/mobike/ble/callback/b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V
.end method

.method public abstract b(Lcom/android/scancenter/scan/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
.end method

.method public abstract c(Lcom/android/scancenter/scan/data/BleDevice;I)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
