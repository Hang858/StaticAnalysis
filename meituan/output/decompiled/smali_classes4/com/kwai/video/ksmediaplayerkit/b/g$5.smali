.class Lcom/kwai/video/ksmediaplayerkit/b/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/logreport/QosEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V
    .locals 1
    .param p1    # Lcom/kwai/player/qos/KwaiPlayerResultQos;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->s(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->s(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;

    move-result-object v0

    iget-object p1, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;->onReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
