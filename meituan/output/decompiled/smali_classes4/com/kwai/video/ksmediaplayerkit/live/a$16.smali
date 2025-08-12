.class Lcom/kwai/video/ksmediaplayerkit/live/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$w;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$16;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;IIII)V
    .locals 0

    .line 590000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$16;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 590001
    .line 590002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->d(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;

    .line 590003
    .line 590004
    .line 590005
    move-result-object p1

    .line 590006
    if-eqz p1, :cond_0

    .line 590007
    .line 590008
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$16;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 590009
    .line 590010
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->d(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(IIII)V

    :cond_0
    return-void
.end method
