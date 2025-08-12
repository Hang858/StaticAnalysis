.class Lcom/kwai/video/ksmediaplayerkit/b/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 560001
    .line 560002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->h(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$13;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 560009
    .line 560010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->h(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(IIII)V

    :cond_0
    return-void
.end method
