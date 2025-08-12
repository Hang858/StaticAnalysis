.class public final Lcom/meituan/android/privacy/proxy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/d0;->b:Lcom/meituan/android/privacy/proxy/e0;

    const/4 p1, 0x7

    iput p1, p0, Lcom/meituan/android/privacy/proxy/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/d0;->b:Lcom/meituan/android/privacy/proxy/e0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/e0;->a:Landroid/bluetooth/BluetoothManager;

    iget v1, p0, Lcom/meituan/android/privacy/proxy/d0;->a:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
