.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public model:Lcom/kwai/video/waynevod/e/c;

.field public oriManifestJson:Ljava/lang/String;

.field public task:Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

.field public vcodec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x50021b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

    .line 410028
    .line 410029
    const/4 v1, 0x0

    .line 410030
    invoke-direct {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;-><init>(Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$1;)V

    .line 410031
    .line 410032
    .line 410033
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->task:Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

    .line 410034
    .line 410035
    new-instance v0, Lcom/kwai/video/waynevod/e/c;

    .line 410036
    .line 410037
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/c;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    .line 410041
    .line 410042
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->oriManifestJson:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v0, p2}, Lcom/kwai/video/waynevod/e/c;->c(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fcd91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->oriManifestJson:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->oriManifestJson:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->vcodec:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    move-object v0, v1

    .line 100042
    check-cast v0, Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/e/c;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->task:Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/e/c;->m()Lcom/kwai/video/waynevod/e/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->task:Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;

    .line 100060
    return-object v0
.end method

.method public setMaxSegCnt(I)Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa47de9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/c;->c(I)V

    return-object p0
.end method

.method public setPreloadConfig(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x492635

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/e/f;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/f;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-wide v1, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytesWifi:J

    .line 140030
    .line 140031
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytesWifi:J

    .line 140032
    .line 140033
    iget-wide v1, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytes4G:J

    .line 140034
    .line 140035
    iput-wide v1, v0, Lcom/kwai/video/waynevod/e/f;->preloadBytes4G:J

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/e/c;->a(Lcom/kwai/video/waynevod/e/f;)V

    .line 140040
    return-object p0
.end method

.method public setPriority(I)Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf491e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/c;->a(I)V

    return-object p0
.end method

.method public setQualityType(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb46564

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->model:Lcom/kwai/video/waynevod/e/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public setVCodec(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;->vcodec:Ljava/lang/String;

    return-object p0
.end method
