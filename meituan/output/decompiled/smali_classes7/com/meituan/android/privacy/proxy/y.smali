.class public final Lcom/meituan/android/privacy/proxy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/bluetooth/le/ScanSettings;

.field public final synthetic c:Landroid/bluetooth/le/ScanCallback;

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/a0;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/y;->d:Lcom/meituan/android/privacy/proxy/a0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/y;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/y;->b:Landroid/bluetooth/le/ScanSettings;

    iput-object p4, p0, Lcom/meituan/android/privacy/proxy/y;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/y;->d:Lcom/meituan/android/privacy/proxy/a0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/a0;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/y;->b:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/y;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
