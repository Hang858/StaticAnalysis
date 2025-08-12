.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioEffectParam"
.end annotation


# instance fields
.field public effectId:I

.field public loopCount:I

.field public path:Ljava/lang/String;

.field public publish:Z

.field public volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    .line 260004
    .line 260005
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    .line 260006
    .line 260007
    const/4 p1, 0x0

    .line 260008
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    .line 260009
    .line 260010
    iput-boolean p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    .line 260011
    .line 260012
    const/16 p1, 0x64

    .line 260013
    .line 260014
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->volume:I

    .line 260015
    return-void
.end method
