.class Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$2;->this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$2;->this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->releaseInternal()V

    return-void
.end method
