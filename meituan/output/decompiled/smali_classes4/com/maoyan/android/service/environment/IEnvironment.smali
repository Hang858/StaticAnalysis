.class public interface abstract Lcom/maoyan/android/service/environment/IEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# static fields
.field public static final CHANNELID_AIMEITUAN:I = 0x3

.field public static final CHANNELID_AIMOVIE:I = 0x1

.field public static final CHANNELID_DIANPING:I = 0x6

.field public static final CHANNELID_GEWARA:I = 0x13881


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getChannelId()J
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getLat()D
.end method

.method public abstract getLaunch()Ljava/lang/String;
.end method

.method public abstract getLng()D
.end method

.method public abstract getLocateCityId()J
.end method

.method public abstract getLocationCitySync()Ljava/lang/String;
.end method

.method public abstract getLoginType()I
.end method

.method public abstract getMovieStid()Ljava/lang/String;
.end method

.method public abstract getNetworkTypeId()I
.end method

.method public abstract getOaid()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract getUserFrom()I
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method
