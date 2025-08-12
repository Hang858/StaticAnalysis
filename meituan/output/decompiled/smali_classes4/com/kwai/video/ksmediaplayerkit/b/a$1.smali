.class Lcom/kwai/video/ksmediaplayerkit/b/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140001
    .line 140002
    .line 140003
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140004
    .line 140005
    const/16 v1, 0x64

    .line 140006
    .line 140007
    if-eq v0, v1, :cond_0

    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140011
    .line 140012
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    if-eqz v0, :cond_1

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140019
    .line 140020
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;->onError(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
