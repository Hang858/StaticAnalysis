.class public Lcom/kwai/video/hodor/HlsPreloadPriorityTask;
.super Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAbrConfig:Lcom/kwai/video/hodor/VodAdaptiveConfig;

.field public mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public mCacheKey:Ljava/lang/String;

.field public mHeaders:Ljava/lang/String;

.field public mManifestJson:Ljava/lang/String;

.field public mMaxPreloadSegCnt:I

.field public mPreloadBytes:J

.field public preloadTimeOffsetMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;-><init>()V

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
    sget-object v1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x17e11c

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
    const-wide/32 v0, 0x100000

    .line 140025
    .line 140026
    .line 140027
    iput-wide v0, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mPreloadBytes:J

    .line 140028
    .line 140029
    const/4 v0, -0x1

    .line 140030
    iput v0, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mMaxPreloadSegCnt:I

    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mManifestJson:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string p1, ""

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mHeaders:Ljava/lang/String;

    .line 140037
    .line 140038
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/video/hodor/VodAdaptiveConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x806f64

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const-wide/32 v0, 0x100000

    .line 520031
    .line 520032
    .line 520033
    iput-wide v0, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mPreloadBytes:J

    .line 520034
    .line 520035
    const/4 v0, -0x1

    .line 520036
    iput v0, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mMaxPreloadSegCnt:I

    .line 520037
    .line 520038
    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mManifestJson:Ljava/lang/String;

    .line 520039
    .line 520040
    invoke-static {p3}, Lcom/kwai/video/hodor/util/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mHeaders:Ljava/lang/String;

    .line 520045
    .line 520046
    const/4 p1, 0x0

    .line 520047
    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 520048
    .line 520049
    iput-object p2, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mAbrConfig:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 520050
    return-void
.end method

.method private native _cancel()V
.end method

.method private native _submit(Ljava/lang/String;JIILjava/lang/Object;Ljava/lang/String;Lcom/kwai/video/cache/AwesomeCacheCallback;)V
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f32d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->_cancel()V

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public setMaxSegCnt(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mMaxPreloadSegCnt:I

    return-void
.end method

.method public setPreloadBytes(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccffeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mPreloadBytes:J

    return-void
.end method

.method public setPreloadTimeOffsetMs(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->preloadTimeOffsetMs:I

    return-void
.end method

.method public submit()V
    .locals 13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5474f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mManifestJson:Ljava/lang/String;

    iget-wide v6, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mPreloadBytes:J

    iget v8, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mMaxPreloadSegCnt:I

    iget v9, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->preloadTimeOffsetMs:I

    iget-object v10, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mAbrConfig:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    iget-object v11, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mHeaders:Ljava/lang/String;

    iget-object v12, p0, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/kwai/video/hodor/HlsPreloadPriorityTask;->_submit(Ljava/lang/String;JIILjava/lang/Object;Ljava/lang/String;Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method
