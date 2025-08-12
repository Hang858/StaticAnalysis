.class public abstract Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.super Lcom/kwai/video/hodor/AbstractHodorTask;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCacheGroup:Ljava/lang/String;

.field public mEvictStrategy:I

.field public mIsCronTask:Z

.field public mOnlyPreloadUnderSpeedKbps:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/hodor/AbstractHodorTask;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9613d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mOnlyPreloadUnderSpeedKbps:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mCacheGroup:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput v0, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mEvictStrategy:I

    .line 100030
    return-void
.end method


# virtual methods
.method public enableCronTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mIsCronTask:Z

    return-void
.end method

.method public setCacheGroup(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd90e92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mCacheGroup:Ljava/lang/String;

    return-void
.end method

.method public setEvictStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mEvictStrategy:I

    return-void
.end method

.method public setOnlyPreloadUnderSpeedKbps(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->mOnlyPreloadUnderSpeedKbps:I

    return-void
.end method
