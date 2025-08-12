.class Lcom/kwai/video/ksmediaplayerkit/live/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/d;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$10;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$10;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->r(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$10;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->r(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;->onLiveComplete()V

    :cond_0
    return-void
.end method
