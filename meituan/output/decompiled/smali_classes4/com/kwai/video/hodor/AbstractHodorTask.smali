.class public abstract Lcom/kwai/video/hodor/AbstractHodorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/hodor/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBizExtra:Ljava/lang/String;

.field public mBizFt:Ljava/lang/String;

.field public mBizType:Ljava/lang/String;

.field public mCdnStatEvent:Lcom/kwai/video/hodor/logEvent/CdnStatEvent;

.field public mConnectTimeoutMs:I

.field public mDisableHttpDns:Z

.field public mExtraMessage:Ljava/lang/String;

.field public mGroupName:Ljava/lang/String;

.field public mMaxSpeedKbps:I

.field public mPriority:I

.field public mUnifyCdnLog:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x624754

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
    const/16 v0, 0x7d0

    .line 100022
    .line 100023
    iput v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mPriority:I

    .line 100024
    .line 100025
    const/16 v0, 0xbb8

    .line 100026
    .line 100027
    iput v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mConnectTimeoutMs:I

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mMaxSpeedKbps:I

    .line 100031
    .line 100032
    const-string v0, "unknown"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizType:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizExtra:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizFt:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, ""

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mGroupName:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mExtraMessage:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mUnifyCdnLog:Z

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public disableHttpDns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mDisableHttpDns:Z

    return-void
.end method

.method public getUnifyCdnLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mUnifyCdnLog:Z

    return v0
.end method

.method public setBizExtra(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa12847    # 1.4799964E-38f

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-gtz v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizExtra:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setBizFt(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfd30b2

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-gtz v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizFt:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/hodor/AbstractHodorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdc4ae3

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-gtz v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mBizType:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCdnStatEvent(Lcom/kwai/video/hodor/logEvent/CdnStatEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mCdnStatEvent:Lcom/kwai/video/hodor/logEvent/CdnStatEvent;

    return-void
.end method

.method public setConnectTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mConnectTimeoutMs:I

    return-void
.end method

.method public setExtraMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mExtraMessage:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeedKbps(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mMaxSpeedKbps:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mPriority:I

    return-void
.end method

.method public setUnifyCdnLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/hodor/AbstractHodorTask;->mUnifyCdnLog:Z

    return-void
.end method

.method public submit(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/hodor/AbstractHodorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x835fc2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/kwai/video/hodor/c;->submit()V

    return-void
.end method
