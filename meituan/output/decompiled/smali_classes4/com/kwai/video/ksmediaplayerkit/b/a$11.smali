.class Lcom/kwai/video/ksmediaplayerkit/b/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x3

    .line 410001
    if-ne p1, v0, :cond_0

    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410004
    .line 410005
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->e(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410010
    .line 410011
    .line 410012
    move-result-wide v1

    .line 410013
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410014
    .line 410015
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/b/a;->e(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v3

    .line 410019
    iget-wide v3, v3, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mClickTime:J

    .line 410020
    .line 410021
    sub-long/2addr v1, v3

    .line 410022
    iput-wide v1, v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;->mClickToFirstFrame:J

    .line 410023
    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410025
    .line 410026
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->f(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410033
    .line 410034
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->f(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;

    .line 410035
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;->onEvent(II)V

    :cond_1
    return-void
.end method
