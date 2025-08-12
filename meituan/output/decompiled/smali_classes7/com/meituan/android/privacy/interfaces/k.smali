.class public interface abstract Lcom/meituan/android/privacy/interfaces/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "BlueTooth",
            "BlueTooth.admin",
            "Locate.once"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/bluetooth/le/ScanCallback;)V
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "BlueTooth.admin"
    .end annotation
.end method
