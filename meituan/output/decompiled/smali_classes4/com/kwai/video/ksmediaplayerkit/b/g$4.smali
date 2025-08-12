.class Lcom/kwai/video/ksmediaplayerkit/b/g$4;
.super Lcom/kwai/video/cache/AwesomeCacheCallback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$4;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Lcom/kwai/video/cache/AwesomeCacheCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$4;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->from(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$4;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140012
    .line 140013
    const/16 v0, 0x67

    .line 140014
    .line 140015
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$4;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->e(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->from(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$4;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140012
    .line 140013
    const/16 v0, 0x66

    .line 140014
    .line 140015
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
