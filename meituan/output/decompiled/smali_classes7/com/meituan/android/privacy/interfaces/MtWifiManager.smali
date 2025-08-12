.class public interface abstract Lcom/meituan/android/privacy/interfaces/MtWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfiguredNetworks()Ljava/util/List;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract getDhcpInfo()Landroid/net/DhcpInfo;
.end method

.method public abstract getHardwareAddress()[B
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public abstract getMacAddress()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getP2pMacAddress()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getScanResults()Ljava/util/List;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiState()I
.end method

.method public abstract isScanAlwaysAvailable()Z
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract setTdlsEnabled(Ljava/net/InetAddress;Z)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract setTdlsEnabledWithMacAddress(Ljava/lang/String;Z)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V
    .param p1    # Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract startScan()Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method
