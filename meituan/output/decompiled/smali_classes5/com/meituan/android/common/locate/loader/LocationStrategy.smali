.class public interface abstract Lcom/meituan/android/common/locate/loader/LocationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_VALIDITY:J = 0x7530L

.field public static final DELIVER_INTERVAL:J = 0x3e8L

.field public static final LOCATION_TIMEOUT:J = 0xea60L

.field public static final MARK_VALIDITY:J = 0x1b7740L


# virtual methods
.method public abstract adopt(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
.end method

.method public abstract getAssistMode()Ljava/lang/String;
.end method

.method public abstract getAssistType()Ljava/lang/String;
.end method

.method public abstract getBusinessId()Ljava/lang/String;
.end method

.method public abstract getDecisionId()Ljava/lang/String;
.end method

.method public abstract getDeliverInterval()J
.end method

.method public abstract getGpsDistanceGap()F
.end method

.method public abstract getGpsFixFirstWait()J
.end method

.method public abstract getGpsTimeGap()J
.end method

.method public abstract getLocationMode()Ljava/lang/String;
.end method

.method public abstract getLocationPurpose()Ljava/lang/String;
.end method

.method public abstract getLocationTimeout()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPrivacyToken()Ljava/lang/String;
.end method

.method public abstract goodEnough(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
.end method

.method public abstract isForceSingleCallback()Z
.end method

.method public abstract isGpsMinDataTakeEffect()Z
.end method

.method public abstract isNeedAddress()Z
.end method

.method public abstract isOpenFastLocation()Z
.end method
