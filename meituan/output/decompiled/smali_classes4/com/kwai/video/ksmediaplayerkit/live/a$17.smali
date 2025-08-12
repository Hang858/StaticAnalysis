.class Lcom/kwai/video/ksmediaplayerkit/live/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$s;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$17;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;Ljava/lang/String;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$17;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->e(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$17;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410009
    .line 410010
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->e(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;->onSPSChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
