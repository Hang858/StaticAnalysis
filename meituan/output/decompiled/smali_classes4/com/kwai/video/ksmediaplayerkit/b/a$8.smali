.class Lcom/kwai/video/ksmediaplayerkit/b/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(II)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->b(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$8;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410009
    .line 410010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->b(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;->onInfo(II)V

    :cond_0
    return-void
.end method
