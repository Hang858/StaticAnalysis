.class Lcom/kwai/video/waynevod/player/processors/a$1;
.super Lcom/kwai/video/cache/AwesomeCacheCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/player/processors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/player/processors/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/processors/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/processors/a$1;->a:Lcom/kwai/video/waynevod/player/processors/a;

    invoke-direct {p0}, Lcom/kwai/video/cache/AwesomeCacheCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/a$1;->a:Lcom/kwai/video/waynevod/player/processors/a;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->currentUri:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/player/processors/a;->a(Lcom/kwai/video/waynevod/player/processors/a;Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/a$1;->a:Lcom/kwai/video/waynevod/player/processors/a;

    .line 140012
    .line 140013
    iget-object p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 140014
    .line 140015
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/player/processors/a;->b(Lcom/kwai/video/waynevod/player/processors/a;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 0

    return-void
.end method
