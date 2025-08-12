.class Lcom/kwai/video/ksmediaplayerkit/b/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;->b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$10;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLcom/kwai/video/waynevod/player/LoadingType;)V
    .locals 0

    .line 410000
    sget-object p1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFERSTART:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 410001
    .line 410002
    if-ne p2, p1, :cond_0

    .line 410003
    .line 410004
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$10;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410005
    .line 410006
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->v(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    const/4 p2, 0x1

    .line 410011
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    sget-object p1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFEREND:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 410016
    .line 410017
    if-ne p2, p1, :cond_1

    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$10;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410020
    .line 410021
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->v(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    const/4 p2, 0x0

    .line 410026
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    sget-object p1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_FIRSTFRAME:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 410031
    .line 410032
    if-ne p2, p1, :cond_2

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$10;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410035
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->w(Lcom/kwai/video/ksmediaplayerkit/b/g;)V

    :cond_2
    :goto_0
    return-void
.end method
