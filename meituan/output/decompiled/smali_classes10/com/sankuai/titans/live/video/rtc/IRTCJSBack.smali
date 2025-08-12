.class public interface abstract Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEnterRoom(J)V
.end method

.method public abstract onError(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onNetworkQuality(Lcom/sankuai/meituan/mtlive/mtrtc/library/e;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemoteUserEnterRoom(Ljava/lang/String;)V
.end method

.method public abstract onRemoteUserLeaveRoom(Ljava/lang/String;I)V
.end method

.method public abstract onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mtlive/mtrtc/library/i;",
            ">;I)V"
        }
    .end annotation
.end method
