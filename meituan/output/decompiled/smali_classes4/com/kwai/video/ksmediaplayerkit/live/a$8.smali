.class Lcom/kwai/video/ksmediaplayerkit/live/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiMediaPlayer$c;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520001
    .line 520002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->p(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520009
    .line 520010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->p(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;->onSeiInfo([BII)V

    :cond_0
    return-void
.end method
