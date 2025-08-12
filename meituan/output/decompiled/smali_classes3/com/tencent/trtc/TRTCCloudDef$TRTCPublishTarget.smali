.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPublishTarget"
.end annotation


# instance fields
.field public cdnUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public mode:I


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
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    return-void
.end method
