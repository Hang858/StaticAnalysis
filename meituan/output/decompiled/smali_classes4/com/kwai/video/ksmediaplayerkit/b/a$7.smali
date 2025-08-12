.class Lcom/kwai/video/ksmediaplayerkit/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;->releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/a;Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$7;->b:Lcom/kwai/video/ksmediaplayerkit/b/a;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerRelease()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$7;->a:Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;->onPlayerRelease()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
