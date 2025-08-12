.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;
.super Lcom/kwai/video/cache/AwesomeCacheCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

.field public b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/cache/AwesomeCacheCallback;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x128d51

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7dd9cd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->from(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140035
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;->onMediaPlayerDownloadFinish(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;)V

    :cond_1
    return-void
.end method

.method public onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x102766

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;->from(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->a:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;->b:Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;

    .line 140035
    invoke-interface {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;->onMediaPlayerDownloadProgress(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadInfo;)V

    :cond_1
    return-void
.end method
