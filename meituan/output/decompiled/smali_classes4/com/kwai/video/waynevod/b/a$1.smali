.class Lcom/kwai/video/waynevod/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/b/a$1;->a:Lcom/kwai/video/waynevod/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/kwai/video/player/h;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/waynevod/b/a$1;->a:Lcom/kwai/video/waynevod/b/a;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/waynevod/b/a$1;->a:Lcom/kwai/video/waynevod/b/a;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/kwai/video/waynevod/b/a$1;->a:Lcom/kwai/video/waynevod/b/a;

    .line 140017
    .line 140018
    invoke-static {v0}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    invoke-interface {v0}, Lcom/kwai/player/debuginfo/a;->a()V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/waynevod/b/a$1;->a:Lcom/kwai/video/waynevod/b/a;

    invoke-static {v0}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwai/player/debuginfo/a;->a(Lcom/kwai/player/debuginfo/b;)V

    :cond_0
    return-void
.end method
