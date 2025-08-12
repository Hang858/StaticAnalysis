.class Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;

.field public final synthetic val$scanResult:Landroid/bluetooth/le/ScanResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;

    iput-object p2, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->val$scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;

    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->val$scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->val$scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;->val$scanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->onReceiveBLEInfo(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
