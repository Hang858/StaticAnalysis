.class public interface abstract Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract createCode128(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public abstract createQRCODE(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDpId()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getGPSType()Ljava/lang/String;
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUnionId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract handleUserLock(Landroid/app/Activity;ILjava/lang/String;)V
.end method
