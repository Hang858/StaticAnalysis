.class Lcom/kwai/video/ksmediaplayerkit/live/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a;->a()Lcom/kwai/video/waynelive/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(II)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410001
    .line 410002
    invoke-static {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a;II)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410006
    .line 410007
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    if-eqz v0, :cond_0

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410014
    .line 410015
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->o(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    iget v0, v0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mRetryCount:I

    .line 410020
    .line 410021
    if-nez v0, :cond_0

    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410024
    .line 410025
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    if-eqz v0, :cond_0

    .line 410034
    .line 410035
    const-string v0, "KSLivePlayer"

    .line 410036
    .line 410037
    const-string v1, "notify on failed, when no retry count"

    .line 410038
    .line 410039
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410043
    .line 410044
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 410049
    .line 410050
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->onFailed(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
