.class public Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mobileActiveTimeMs:J

.field public mobileRxBytes:J

.field public mobileRxPackets:J

.field public mobileTxBytes:J

.field public mobileTxPackets:J

.field public wifiRunningTimeMs:J

.field public wifiRxBytes:J

.field public wifiRxPackets:J

.field public wifiTxBytes:J

.field public wifiTxPackets:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b0807a602ae7bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;)Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8c5f71

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileActiveTimeMs:J

    .line 130030
    .line 130031
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileActiveTimeMs:J

    .line 130032
    .line 130033
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v1

    .line 130037
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileActiveTimeMs:J

    .line 130038
    .line 130039
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxBytes:J

    .line 130040
    .line 130041
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxBytes:J

    .line 130042
    .line 130043
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v1

    .line 130047
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxBytes:J

    .line 130048
    .line 130049
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxBytes:J

    .line 130050
    .line 130051
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxBytes:J

    .line 130052
    .line 130053
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130054
    .line 130055
    .line 130056
    move-result-wide v1

    .line 130057
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxBytes:J

    .line 130058
    .line 130059
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxPackets:J

    .line 130060
    .line 130061
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxPackets:J

    .line 130062
    .line 130063
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v1

    .line 130067
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileTxPackets:J

    .line 130068
    .line 130069
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxPackets:J

    .line 130070
    .line 130071
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxPackets:J

    .line 130072
    .line 130073
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130074
    .line 130075
    .line 130076
    move-result-wide v1

    .line 130077
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->mobileRxPackets:J

    .line 130078
    .line 130079
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRunningTimeMs:J

    .line 130080
    .line 130081
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRunningTimeMs:J

    .line 130082
    .line 130083
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130084
    .line 130085
    .line 130086
    move-result-wide v1

    .line 130087
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRunningTimeMs:J

    .line 130088
    .line 130089
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxBytes:J

    .line 130090
    .line 130091
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxBytes:J

    .line 130092
    .line 130093
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v1

    .line 130097
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxBytes:J

    .line 130098
    .line 130099
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxBytes:J

    .line 130100
    .line 130101
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxBytes:J

    .line 130102
    .line 130103
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130104
    .line 130105
    .line 130106
    move-result-wide v1

    .line 130107
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxBytes:J

    .line 130108
    .line 130109
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxPackets:J

    .line 130110
    .line 130111
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxPackets:J

    .line 130112
    .line 130113
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    .line 130114
    .line 130115
    .line 130116
    move-result-wide v1

    .line 130117
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiTxPackets:J

    .line 130118
    .line 130119
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxPackets:J

    .line 130120
    iget-wide v3, p1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxPackets:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->b(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->wifiRxPackets:J

    return-object v0
.end method

.method public final b(JJ)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/bean/BatteryCostBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe294a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    return-wide p1

    :cond_1
    sub-long/2addr p1, p3

    return-wide p1
.end method
