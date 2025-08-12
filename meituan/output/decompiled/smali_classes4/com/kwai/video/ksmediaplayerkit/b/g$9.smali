.class Lcom/kwai/video/ksmediaplayerkit/b/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/h;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$9;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccurateSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$9;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->u(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$9;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->u(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onSeekStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$9;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->u(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
