.class public Lcom/meituan/metrics/traffic/system/TrafficBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1c
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDefaultNetworkStatus:J

.field public mEndTimeStamp:J

.field public mMetered:I

.field public mRoaming:I

.field public mRxBytes:J

.field public mRxPackets:J

.field public mStartTimeStamp:J

.field public mState:I

.field public mTxBytes:J

.field public mTxPackets:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyValueFrom(Landroid/app/usage/NetworkStats$Bucket;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/system/TrafficBucket;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f1a3b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mStartTimeStamp:J

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mEndTimeStamp:J

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getDefaultNetworkStatus()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    int-to-long v0, v0

    .line 120038
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mDefaultNetworkStatus:J

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getMetered()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mMetered:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRoaming()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRoaming:I

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mState:I

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRxBytes:J

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mRxPackets:J

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mTxBytes:J

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/system/TrafficBucket;->mTxPackets:J

    return-void
.end method
