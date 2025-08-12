.class public interface abstract Lcom/meituan/android/common/locate/offline/IOfflineSeek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getOfflineResult(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;DD)Landroid/location/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;DD)",
            "Landroid/location/Location;"
        }
    .end annotation
.end method

.method public abstract getOfflineStartLocation()Lcom/meituan/android/common/locate/MtLocation;
.end method

.method public abstract getOfflineUserResult(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)Lcom/meituan/android/common/locate/MtLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation
.end method

.method public abstract isUserOfflineSeeking()Z
.end method

.method public abstract updateOfflineStartLocation(Landroid/location/Location;)V
.end method
