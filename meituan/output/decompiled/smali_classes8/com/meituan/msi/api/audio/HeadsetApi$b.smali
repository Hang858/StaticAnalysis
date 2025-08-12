.class public final Lcom/meituan/msi/api/audio/HeadsetApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/audio/HeadsetApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic d:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->d:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    const/4 v1, 0x1

    .line 170002
    if-eq p1, v1, :cond_0

    .line 170003
    .line 170004
    if-ne p1, v0, :cond_5

    .line 170005
    .line 170006
    :cond_0
    iget-object v2, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->a:Landroid/os/Handler;

    .line 170007
    .line 170008
    iget-object v3, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->b:Ljava/lang/Runnable;

    .line 170009
    .line 170010
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    const/4 v3, 0x0

    .line 170018
    const/4 v4, 0x0

    .line 170019
    if-eqz v2, :cond_3

    .line 170020
    .line 170021
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-lez v5, :cond_3

    .line 170026
    .line 170027
    if-ne p1, v1, :cond_1

    .line 170028
    .line 170029
    :try_start_0
    const-string v5, "android.bluetooth.BluetoothHeadset"

    .line 170030
    .line 170031
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v5

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    move-object v5, v3

    .line 170037
    :goto_0
    if-ne p1, v0, :cond_2

    .line 170038
    .line 170039
    const-string v0, "android.bluetooth.BluetoothA2dp"

    .line 170040
    .line 170041
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    :cond_2
    if-eqz v5, :cond_3

    .line 170046
    .line 170047
    const-string v0, "getActiveDevice"

    .line 170048
    .line 170049
    new-array v3, v4, [Ljava/lang/Class;

    .line 170050
    .line 170051
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    new-array v3, v4, [Ljava/lang/Object;

    .line 170056
    .line 170057
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    move-object v3, v0

    .line 170064
    goto :goto_1

    .line 170065
    :catch_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    move-object v3, v0

    .line 170070
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 170071
    .line 170072
    :cond_3
    :goto_1
    new-instance v0, Lcom/meituan/msi/api/audio/GetHeadsetResponse;

    .line 170073
    .line 170074
    invoke-direct {v0}, Lcom/meituan/msi/api/audio/GetHeadsetResponse;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    if-nez v3, :cond_4

    .line 170078
    .line 170079
    iput-boolean v4, v0, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->isConnected:Z

    .line 170080
    .line 170081
    const-string v1, ""

    .line 170082
    .line 170083
    iput-object v1, v0, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->deviceName:Ljava/lang/String;

    .line 170084
    .line 170085
    goto :goto_2

    .line 170086
    :cond_4
    iput-boolean v1, v0, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->isConnected:Z

    .line 170087
    .line 170088
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    iput-object v1, v0, Lcom/meituan/msi/api/audio/GetHeadsetResponse;->deviceName:Ljava/lang/String;

    .line 170093
    .line 170094
    :goto_2
    iget-object v1, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 170095
    .line 170096
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->d:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170100
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p1, v0, :cond_0

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-ne p1, v0, :cond_1

    .line 120005
    .line 120006
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->a:Landroid/os/Handler;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->b:Ljava/lang/Runnable;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/msi/api/audio/HeadsetApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 120014
    .line 120015
    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const-string v1, "bluetooth service disconnected"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_1
    return-void
.end method
