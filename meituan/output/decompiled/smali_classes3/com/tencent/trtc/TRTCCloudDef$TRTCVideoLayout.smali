.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCVideoLayout"
.end annotation


# instance fields
.field public backgroundColor:I

.field public fillMode:I

.field public fixedVideoStreamType:I

.field public fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public height:I

.field public placeHolderImage:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->x:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->y:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->width:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->height:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->zOrder:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fillMode:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->backgroundColor:I

    .line 100017
    .line 100018
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->placeHolderImage:Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 100028
    .line 100029
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoStreamType:I

    .line 100030
    return-void
.end method
