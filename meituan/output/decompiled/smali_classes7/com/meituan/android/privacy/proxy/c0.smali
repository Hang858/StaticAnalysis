.class public final Lcom/meituan/android/privacy/proxy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/e0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/c0;->c:Lcom/meituan/android/privacy/proxy/e0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/c0;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x7

    iput p1, p0, Lcom/meituan/android/privacy/proxy/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c0;->c:Lcom/meituan/android/privacy/proxy/e0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/e0;->a:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c0;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/meituan/android/privacy/proxy/c0;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
