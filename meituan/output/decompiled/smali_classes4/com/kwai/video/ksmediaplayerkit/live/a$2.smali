.class Lcom/kwai/video/ksmediaplayerkit/live/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/k;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;->onVideoRenderingStart()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c()Lcom/kwai/video/ksmediaplayerkit/live/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/b;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$2;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;->onAudioRenderingStart()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
