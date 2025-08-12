.class public interface abstract Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract business()Ljava/lang/String;
.end method

.method public abstract dpid()Ljava/lang/String;
.end method

.method public abstract getAccelerometerInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/fingerprint/info/AccelerometerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedLocation()Lcom/meituan/android/common/fingerprint/info/LocationInfo;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getMagicNumber()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract serverCurrentTimeMillions()J
.end method

.method public abstract source()Ljava/lang/String;
.end method
