.class final Lcom/tencent/liteav/trtc/TrtcCloudJni$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopScreenCapture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/trtc/TrtcCloudJni;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->access$400(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    return-void
.end method
