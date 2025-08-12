.class public abstract Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;
    }
.end annotation


# static fields
.field public static final HodorTaskState_Finished:I = 0x1

.field public static final STOP_REASON_CANCELLED:I = 0x2

.field public static final STOP_REASON_FINISHED:I = 0x1

.field public static final VOD_PRELOAD_TYPE_FEED:I = 0x1

.field public static final VOD_PRELOAD_TYPE_SLIDE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

.field public mInternalListener:Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fullBytePreload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getCacheGroup()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6562fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd094f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvictStrategy()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce7226

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->e()I

    move-result v0

    return v0
.end method

.method public abstract getInternalModel()Lcom/kwai/video/waynevod/e/b;
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x437a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCacheGroup(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15df5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadListener(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x42aee4

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
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;

    .line 140022
    .line 140023
    invoke-direct {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;-><init>(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mInternalListener:Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/e/b;->a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setEvictStrategy(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cf1e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/b;->b(I)V

    return-void
.end method
