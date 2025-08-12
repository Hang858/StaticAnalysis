.class public interface abstract Lcom/kwai/player/qos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h;


# virtual methods
.method public abstract getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
.end method

.method public abstract getAudioCachedDuration()J
.end method

.method public abstract getCurPlayingId()I
.end method

.method public abstract getCurPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getKflvVideoPlayingUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
.end method

.method public abstract getServerAddress()Ljava/lang/String;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getVideoCachedDuration()J
.end method

.method public abstract isMediaPlayerValid()Z
.end method
