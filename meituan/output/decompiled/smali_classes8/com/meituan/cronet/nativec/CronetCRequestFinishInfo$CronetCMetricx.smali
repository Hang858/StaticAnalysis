.class public Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;
.super Lorg/chromium/meituan/net/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetCMetricx"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAlternateProtocolUsage:I

.field public mConnectEndDate:Ljava/util/Date;

.field public mConnectStartDate:Ljava/util/Date;

.field public mConnectionFailedNum:I

.field public mConnectionTryNum:I

.field public mDNSEndDate:Ljava/util/Date;

.field public mDNSStartDate:Ljava/util/Date;

.field public mDnsIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDnsLookupType:I

.field public mEnable0Rtt:Z

.field public mHostName:Ljava/lang/String;

.field public mOcspRes:I

.field public mProtocolType:I

.field public mPushEndDate:Ljava/util/Date;

.field public mPushStartDate:Ljava/util/Date;

.field public mReceivedByteCount:J

.field public mRemoteIp:Ljava/lang/String;

.field public mRequestEndDate:Ljava/util/Date;

.field public mRequestSentTimes:I

.field public mRequestStartDate:Ljava/util/Date;

.field public mRequestStep:I

.field public mResponseStartDate:Ljava/util/Date;

.field public mSSLEndDate:Ljava/util/Date;

.field public mSSLStartDate:Ljava/util/Date;

.field public mSendingEndDate:Ljava/util/Date;

.field public mSendingStartDate:Ljava/util/Date;

.field public mSentByteCount:J

.field public mSocketReused:Z

.field public mSuccessConnectionIndex:I

.field public mTlsHandshakeType:I

.field public mTlsVersion:I

.field public mTotalTimeMs:Ljava/lang/Long;

.field public mTtfbMs:Ljava/lang/Long;

.field public mUseComplexConnect:Z

.field public mZeroRtt:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/chromium/meituan/net/t$b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5654fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    iput-wide v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    iput-wide v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    return-void
.end method

.method public constructor <init>(Ld/e;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/t$b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xffc4f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    iput v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    iput-wide v2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    iput-wide v2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ld/e;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getDnsStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getDnsEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getConnectStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getConnectEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getSslStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getSslEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getSendingEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getPushStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getPushEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    invoke-virtual {p1}, Ld/e;->getSocketReused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSocketReused:Z

    invoke-virtual {p1}, Ld/e;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/e;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    invoke-virtual {p1}, Ld/e;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/e;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    iput-wide v2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    invoke-virtual {p1}, Ld/e;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRemoteIp:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    invoke-virtual {p1}, Ld/e;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    invoke-virtual {p1}, Ld/e;->getZeroRtt()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    iput v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    invoke-virtual {p1}, Ld/e;->getAlternateProtocolUsage()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mAlternateProtocolUsage:I

    invoke-virtual {p1}, Ld/e;->getUseComplexConnect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mUseComplexConnect:Z

    invoke-virtual {p1}, Ld/e;->getConnectionTryNum()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionTryNum:I

    invoke-virtual {p1}, Ld/e;->getConnectionFailedNum()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionFailedNum:I

    invoke-virtual {p1}, Ld/e;->getRequestSentTimes()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestSentTimes:I

    invoke-virtual {p1}, Ld/e;->getSuccessConnectionIndex()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSuccessConnectionIndex:I

    invoke-virtual {p1}, Ld/e;->getRequestStep()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStep:I

    invoke-virtual {p1}, Ld/e;->getProtocolType()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mProtocolType:I

    invoke-virtual {p1}, Ld/e;->getTlsVersion()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsVersion:I

    invoke-virtual {p1}, Ld/e;->getOcspRes()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mOcspRes:I

    invoke-virtual {p1}, Ld/e;->getDnsLookupType()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsLookupType:I

    invoke-virtual {p1}, Ld/e;->getEnable0Rtt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mEnable0Rtt:Z

    invoke-virtual {p1}, Ld/e;->getTlsHandshakeType()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsHandshakeType:I

    invoke-virtual {p1}, Ld/e;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mHostName:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e;->getDnsIpList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsIpList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/t$b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x288aba

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    iput v2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    iput-wide v3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    iput-wide v3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "request_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    const-string v1, "dns_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSStartDate:Ljava/util/Date;

    const-string v1, "dns_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSEndDate:Ljava/util/Date;

    const-string v1, "connect_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectStartDate:Ljava/util/Date;

    const-string v1, "connect_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectEndDate:Ljava/util/Date;

    const-string v1, "ssl_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLStartDate:Ljava/util/Date;

    const-string v1, "ssl_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLEndDate:Ljava/util/Date;

    const-string v1, "sending_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingStartDate:Ljava/util/Date;

    const-string v1, "sending_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingEndDate:Ljava/util/Date;

    const-string v1, "push_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushStartDate:Ljava/util/Date;

    const-string v1, "push_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushEndDate:Ljava/util/Date;

    const-string v1, "response_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    const-string v1, "request_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/cronet/util/a;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    const-string v1, "socket_reused"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "true"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSocketReused:Z

    const-string v1, "sent_byte_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "received_byte_count"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    :cond_4
    const-string v1, "remote_ip"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRemoteIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    if-eqz v4, :cond_5

    invoke-static {v4, v1}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    :cond_5
    iget-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    if-eqz v4, :cond_6

    invoke-static {v1, v4}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    :cond_6
    const-string v1, "zero_rtt"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    :cond_7
    const-string v1, "alternate_protocol_usage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mAlternateProtocolUsage:I

    :cond_8
    const-string v1, "use_complex_connect"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mUseComplexConnect:Z

    const-string v0, "connection_try_num"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionTryNum:I

    :cond_a
    const-string v0, "connection_failed_num"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionFailedNum:I

    :cond_b
    const-string v0, "requestSentTimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestSentTimes:I

    :cond_c
    const-string v0, "success_connection_index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSuccessConnectionIndex:I

    :cond_d
    const-string v0, "requestStep"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStep:I

    :cond_e
    const-string v0, "protocolType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mProtocolType:I

    :cond_f
    const-string v0, "tlsVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsVersion:I

    :cond_10
    const-string v0, "ocspRes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mOcspRes:I

    :cond_11
    const-string v0, "dnsType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsLookupType:I

    :cond_12
    const-string v0, "enable0Rtt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mEnable0Rtt:Z

    :cond_13
    const-string v0, "tlsHandshakeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsHandshakeType:I

    :cond_14
    const-string v0, "hostName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mHostName:Ljava/lang/String;

    const-string v0, "dnsIpList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsIpList:Ljava/util/List;

    goto :goto_3

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_3
    return-void
.end method


# virtual methods
.method public getAlternateProtocolUsage()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mAlternateProtocolUsage:I

    return v0
.end method

.method public getConnectEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getConnectionFailedNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionFailedNum:I

    return v0
.end method

.method public getConnectionTryNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectionTryNum:I

    return v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDnsIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsIpList:Ljava/util/List;

    return-object v0
.end method

.method public getDnsLookupType()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDnsLookupType:I

    return v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEnable0Rtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mEnable0Rtt:Z

    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getOcspRes()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mOcspRes:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mProtocolType:I

    return v0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQuicEarlyDataReason()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    return v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2645fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRemoteIp:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRequestSentTimes()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestSentTimes:I

    return v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRequestStep()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStep:I

    return v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52567c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSocketReused:Z

    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSuccessConnectionIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSuccessConnectionIndex:I

    return v0
.end method

.method public getTimeoutEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTlsHandshakeType()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsHandshakeType:I

    return v0
.end method

.method public getTlsVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTlsVersion:I

    return v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4962b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTotalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/meituan/cronet/util/a;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mTtfbMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getUseComplexConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mUseComplexConnect:Z

    return v0
.end method

.method public getZeroRtt()Z
    .locals 2

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mZeroRtt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConnectEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectEndDate:Ljava/util/Date;

    return-void
.end method

.method public setConnectStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mConnectStartDate:Ljava/util/Date;

    return-void
.end method

.method public setDNSEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSEndDate:Ljava/util/Date;

    return-void
.end method

.method public setDNSStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mDNSStartDate:Ljava/util/Date;

    return-void
.end method

.method public setPushEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushEndDate:Ljava/util/Date;

    return-void
.end method

.method public setPushStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mPushStartDate:Ljava/util/Date;

    return-void
.end method

.method public setReceivedByteCount(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae04a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mReceivedByteCount:J

    return-void
.end method

.method public setRemoteIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRemoteIp:Ljava/lang/String;

    return-void
.end method

.method public setRequestEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestEndDate:Ljava/util/Date;

    return-void
.end method

.method public setRequestStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mRequestStartDate:Ljava/util/Date;

    return-void
.end method

.method public setResponseStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mResponseStartDate:Ljava/util/Date;

    return-void
.end method

.method public setSSLEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLEndDate:Ljava/util/Date;

    return-void
.end method

.method public setSSLStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSSLStartDate:Ljava/util/Date;

    return-void
.end method

.method public setSendingEnd(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingEndDate:Ljava/util/Date;

    return-void
.end method

.method public setSendingStart(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSendingStartDate:Ljava/util/Date;

    return-void
.end method

.method public setSentByteCount(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x692847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSentByteCount:J

    return-void
.end method

.method public setSocketReused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;->mSocketReused:Z

    return-void
.end method
