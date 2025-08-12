.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioParallelParams"
.end annotation


# instance fields
.field public includeUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxCount:I


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
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->maxCount:I

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->includeUsers:Ljava/util/ArrayList;

    return-void
.end method
