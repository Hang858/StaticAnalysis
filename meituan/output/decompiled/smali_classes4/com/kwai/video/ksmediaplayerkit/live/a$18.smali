.class Lcom/kwai/video/ksmediaplayerkit/live/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$h;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$18;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;III)V
    .locals 0

    .line 560000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$18;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 560001
    .line 560002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->f(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$18;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 560009
    .line 560010
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/a;->f(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;->onFirstFrameErrorDetails(III)V

    :cond_0
    return-void
.end method
