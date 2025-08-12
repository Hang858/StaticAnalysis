.class Lcom/kwai/video/ksmediaplayerkit/b/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$14;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$14;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->i(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$14;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->i(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(I)V

    :cond_0
    return-void
.end method
