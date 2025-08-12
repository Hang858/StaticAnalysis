.class public interface abstract Lcom/meituan/android/privacy/interfaces/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/bluetooth/BluetoothDevice;)I
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth"
    .end annotation
.end method
