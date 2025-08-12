.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCStreamMixingConfig"
.end annotation


# instance fields
.field public audioMixUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public videoLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;",
            ">;"
        }
    .end annotation
.end field

.field public watermarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundColor:I

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundImage:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

    return-void
.end method
