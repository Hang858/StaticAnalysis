.class final Lcom/tencent/liteav/trtc/TrtcCloudJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;->startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

.field public final synthetic b:Lcom/tencent/liteav/trtc/TrtcCloudJni;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->b:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->b:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->floatingView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->access$300(Lcom/tencent/liteav/trtc/TrtcCloudJni;Landroid/view/View;)V

    return-void
.end method
