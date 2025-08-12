.class public interface abstract Lcom/sankuai/meituan/location/core/collect/ICollectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppAuthkey()Ljava/lang/String;
.end method

.method public abstract getCacheSortedResult()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectUrl()Ljava/lang/String;
.end method

.method public abstract getConnectionInfo(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract getUUIDNoChannel()Ljava/lang/String;
.end method

.method public abstract getUserid()Ljava/lang/String;
.end method

.method public abstract getUseridNoChannel()Ljava/lang/String;
.end method

.method public abstract getWifiAge(Ljava/lang/String;)J
.end method

.method public abstract haveConnectedInfo()Z
.end method

.method public abstract isEnableIOTModel()Z
.end method

.method public abstract useNewWifiStrategy()Z
.end method
