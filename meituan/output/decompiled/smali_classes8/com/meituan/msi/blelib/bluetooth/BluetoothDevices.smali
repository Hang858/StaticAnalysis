.class public Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;
.super Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e026258b9d7734eL    # 6.195451804105419E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;-><init>()V

    return-void
.end method
