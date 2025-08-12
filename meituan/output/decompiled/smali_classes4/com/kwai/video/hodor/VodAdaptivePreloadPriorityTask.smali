.class public Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;
.super Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public mCacheKey:Ljava/lang/String;

.field public mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

.field public mSelectedRepId:I

.field public mVodAdaptiveInitValue:Lcom/kwai/video/hodor/VodAdaptiveConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/video/hodor/VodAdaptiveConfig;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;-><init>()V

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
    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xfe830c

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
    const/4 v0, -0x1

    .line 410028
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mSelectedRepId:I

    .line 410029
    .line 410030
    new-instance v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    .line 410031
    .line 410032
    invoke-direct {v0}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    .line 410036
    .line 410037
    iput-object p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->manifestJson:Ljava/lang/String;

    .line 410038
    .line 410039
    const-string p1, ""

    .line 410040
    .line 410041
    iput-object p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->headers:Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p2, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mVodAdaptiveInitValue:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 410044
    .line 410045
    const/4 p1, 0x0

    .line 410046
    iput-object p1, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 410047
    .line 410048
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
    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x86b36e

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
    const/4 v0, -0x1

    .line 520031
    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mSelectedRepId:I

    .line 520032
    .line 520033
    new-instance v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    .line 520034
    .line 520035
    invoke-direct {v0}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;-><init>()V

    .line 520036
    .line 520037
    .line 520038
    iput-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    .line 520039
    .line 520040
    iput-object p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->manifestJson:Ljava/lang/String;

    .line 520041
    .line 520042
    invoke-static {p3}, Lcom/kwai/video/hodor/util/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    iput-object p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->headers:Ljava/lang/String;

    .line 520047
    .line 520048
    iput-object p2, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mVodAdaptiveInitValue:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    .line 520049
    .line 520050
    const/4 p1, 0x0

    .line 520051
    iput-object p1, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 520052
    .line 520053
    return-void
.end method

.method private native _cancel()V
.end method

.method private native _submit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->_cancel()V

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedRepId()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mSelectedRepId:I

    return v0
.end method

.method public setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public setMaxPreloadBytes(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d3d00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    iput-wide p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->maxPreloadBytes:J

    return-void
.end method

.method public setMinPreloadBytes(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdc8de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    iput-wide p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->minPreloadBytes:J

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

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33b140

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    iput-wide p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->preloadBytes:J

    return-void
.end method

.method public setPreloadDurationMs(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb06a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    iput-wide p1, v0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;->durMs:J

    return-void
.end method

.method public submit()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612b0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mDataSpec:Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask$VodAdaptiveDataSpec;

    iget-object v1, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mVodAdaptiveInitValue:Lcom/kwai/video/hodor/VodAdaptiveConfig;

    iget-object v2, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->_submit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/hodor/VodAdaptivePreloadPriorityTask;->mSelectedRepId:I

    return-void
.end method
