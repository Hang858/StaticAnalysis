.class public Lcom/kwai/video/hodor/MediaPreloadPriorityTask;
.super Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public final mCacheKey:Ljava/lang/String;

.field public mEvictStrategy:I

.field public final mHttpHeaders:Ljava/lang/String;

.field public mMd5HashCode:Ljava/lang/String;

.field public mPreloadBytes:J

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v3, 0x2

    .line 520013
    aput-object p3, v0, v3

    .line 520014
    .line 520015
    sget-object v3, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v4, 0xf99725

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v5

    .line 520024
    if-eqz v5, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const-wide/32 v3, 0x100000

    .line 520031
    .line 520032
    .line 520033
    iput-wide v3, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mPreloadBytes:J

    .line 520034
    .line 520035
    const-string v0, ""

    .line 520036
    .line 520037
    iput-object v0, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mMd5HashCode:Ljava/lang/String;

    .line 520038
    .line 520039
    iput v2, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mEvictStrategy:I

    .line 520040
    .line 520041
    iput-object p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mUrl:Ljava/lang/String;

    .line 520042
    .line 520043
    invoke-static {p2}, Lcom/kwai/video/hodor/util/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    iput-object p2, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mHttpHeaders:Ljava/lang/String;

    .line 520048
    .line 520049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result p2

    .line 520053
    if-eqz p2, :cond_1

    .line 520054
    .line 520055
    invoke-static {p1, v1}, Lcom/kwai/video/hodor/util/HodorCacheUtil;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    iput-object p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mCacheKey:Ljava/lang/String;

    .line 520060
    .line 520061
    goto :goto_0

    .line 520062
    :cond_1
    iput-object p3, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mCacheKey:Ljava/lang/String;

    .line 520063
    .line 520064
    :goto_0
    return-void
.end method

.method public static newTaskWithHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/hodor/MediaPreloadPriorityTask;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xe4391

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520032
    .line 520033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520034
    .line 520035
    .line 520036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v1

    .line 520040
    if-nez v1, :cond_1

    .line 520041
    .line 520042
    const-string v1, "Host"

    .line 520043
    .line 520044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    new-instance p1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;

    .line 520048
    .line 520049
    invoke-direct {p1, p0, v0, p2}, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 520050
    return-object p1
.end method


# virtual methods
.method public native cancel()V
.end method

.method public setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mAwesomeCacheCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public setEvictStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mEvictStrategy:I

    return-void
.end method

.method public setMd5HashCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mMd5HashCode:Ljava/lang/String;

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

    sget-object v1, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7f184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/hodor/MediaPreloadPriorityTask;->mPreloadBytes:J

    return-void
.end method

.method public native submit()V
.end method
