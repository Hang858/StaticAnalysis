.class Lcom/kwai/video/ksmediaplayerkit/b/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "network valid"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->p(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-interface {v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100020
    .line 100021
    if-ne v0, v1, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->o(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "Network valid, auto retry play back."

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->retryPlayback()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$6;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100050
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->o(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
