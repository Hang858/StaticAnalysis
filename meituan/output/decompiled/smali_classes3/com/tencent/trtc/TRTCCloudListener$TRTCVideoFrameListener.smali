.class public interface abstract Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRTCVideoFrameListener"
.end annotation


# virtual methods
.method public abstract onGLContextCreated()V
.end method

.method public abstract onGLContextDestory()V
.end method

.method public abstract onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
.end method
