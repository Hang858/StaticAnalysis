.class public final Lcom/meituan/android/privacy/proxy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/k;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/proxy/a0;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bec481ae38d80b4L    # -6.782226596207174E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/privacy/proxy/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4f75b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b0;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/privacy/proxy/a0;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/privacy/proxy/a0;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b0;->a:Lcom/meituan/android/privacy/proxy/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/proxy/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd5ae8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b0;->a:Lcom/meituan/android/privacy/proxy/a0;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/b0;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/a0;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/a0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 170038
    .line 170039
    const-string v2, "BlueTooth.admin"

    .line 170040
    const-string v4, "BlueTooth"

    const-string v5, "Locate.once"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/y;

    invoke-direct {v5, v0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/y;-><init>(Lcom/meituan/android/privacy/proxy/a0;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v6, 0x0

    const-string v2, "bluetoothlescanner.startScan_LSS"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Landroid/bluetooth/le/ScanCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/privacy/proxy/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e454c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b0;->a:Lcom/meituan/android/privacy/proxy/a0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/b0;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/a0;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/a0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120032
    .line 120033
    const-string v2, "BlueTooth.admin"

    .line 120034
    .line 120035
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/z;

    invoke-direct {v5, v0, p1}, Lcom/meituan/android/privacy/proxy/z;-><init>(Lcom/meituan/android/privacy/proxy/a0;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v6, 0x0

    const-string v2, "bluetoothlescanner.stopScan_S"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method
