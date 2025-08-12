.class public interface abstract Lcom/meituan/android/common/locate/MasterLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/Locator$LocationListener;


# static fields
.field public static final MARK_PROVIDER:Ljava/lang/String; = "mark"


# virtual methods
.method public abstract activeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
.end method

.method public abstract addListener(Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addListener(Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V
.end method

.method public abstract addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V
.end method

.method public abstract addLocator(Lcom/meituan/android/common/locate/Locator;)V
.end method

.method public abstract deactiveListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
.end method

.method public abstract forceRequest()V
.end method

.method public abstract getLastLocation()Landroid/location/Location;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastMtLocation()Lcom/meituan/android/common/locate/MtLocation;
.end method

.method public abstract removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
.end method

.method public abstract setEnable(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGpsInfo(JF)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setMtLocation(Lcom/meituan/android/common/locate/MtLocation;)V
.end method
