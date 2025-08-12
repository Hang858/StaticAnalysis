.class public Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mobileActiveTime:J

.field public mobileRxPackets:J

.field public mobileTxPackets:J

.field public wifiActiveTime:J

.field public wifiRxPackets:J

.field public wifiTxPackets:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe5b1a548822b05eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 17

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-wide/from16 v1, p1

    .line 300003
    .line 300004
    move-wide/from16 v3, p3

    .line 300005
    .line 300006
    move-wide/from16 v5, p5

    .line 300007
    .line 300008
    move-wide/from16 v7, p7

    .line 300009
    .line 300010
    move-wide/from16 v9, p9

    .line 300011
    .line 300012
    move-wide/from16 v11, p11

    .line 300013
    .line 300014
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 300015
    .line 300016
    .line 300017
    const/4 v13, 0x6

    .line 300018
    new-array v13, v13, [Ljava/lang/Object;

    .line 300019
    .line 300020
    new-instance v14, Ljava/lang/Long;

    .line 300021
    .line 300022
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v15, 0x0

    .line 300026
    aput-object v14, v13, v15

    .line 300027
    .line 300028
    new-instance v14, Ljava/lang/Long;

    .line 300029
    .line 300030
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v15, 0x1

    .line 300034
    aput-object v14, v13, v15

    .line 300035
    .line 300036
    new-instance v14, Ljava/lang/Long;

    .line 300037
    .line 300038
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 300039
    .line 300040
    .line 300041
    const/4 v15, 0x2

    .line 300042
    aput-object v14, v13, v15

    .line 300043
    .line 300044
    new-instance v14, Ljava/lang/Long;

    .line 300045
    .line 300046
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 300047
    .line 300048
    .line 300049
    const/4 v15, 0x3

    .line 300050
    aput-object v14, v13, v15

    .line 300051
    .line 300052
    new-instance v14, Ljava/lang/Long;

    .line 300053
    .line 300054
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 300055
    .line 300056
    .line 300057
    const/4 v15, 0x4

    .line 300058
    aput-object v14, v13, v15

    .line 300059
    .line 300060
    new-instance v14, Ljava/lang/Long;

    .line 300061
    .line 300062
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 300063
    .line 300064
    .line 300065
    const/4 v15, 0x5

    .line 300066
    aput-object v14, v13, v15

    .line 300067
    .line 300068
    sget-object v14, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300069
    .line 300070
    const v15, 0x37b428

    .line 300071
    .line 300072
    .line 300073
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300074
    .line 300075
    .line 300076
    move-result v16

    .line 300077
    if-eqz v16, :cond_0

    .line 300078
    .line 300079
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300080
    .line 300081
    .line 300082
    return-void

    .line 300083
    :cond_0
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 300084
    .line 300085
    iput-wide v3, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 300086
    .line 300087
    iput-wide v5, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 300088
    .line 300089
    iput-wide v7, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 300090
    .line 300091
    iput-wide v9, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 300092
    .line 300093
    iput-wide v11, v0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    .line 300094
    .line 300095
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdaa146

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    return-object v1

    .line 130037
    :cond_1
    const-string v3, "_"

    .line 130038
    .line 130039
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    if-eqz p0, :cond_3

    .line 130044
    .line 130045
    array-length v3, p0

    .line 130046
    const/4 v4, 0x6

    .line 130047
    if-eq v3, v4, :cond_2

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    aget-object v2, p0, v2

    .line 130051
    .line 130052
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v2

    .line 130056
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 130057
    .line 130058
    aget-object v0, p0, v0

    .line 130059
    .line 130060
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130061
    .line 130062
    .line 130063
    move-result-wide v2

    .line 130064
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 130065
    .line 130066
    const/4 v0, 0x2

    .line 130067
    aget-object v0, p0, v0

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v2

    .line 130073
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 130074
    .line 130075
    const/4 v0, 0x3

    .line 130076
    aget-object v0, p0, v0

    .line 130077
    .line 130078
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v2

    .line 130082
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 130083
    .line 130084
    const/4 v0, 0x4

    .line 130085
    aget-object v0, p0, v0

    .line 130086
    .line 130087
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v2

    .line 130091
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 130092
    .line 130093
    const/4 v0, 0x5

    .line 130094
    aget-object p0, p0, v0

    .line 130095
    .line 130096
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v2

    .line 130100
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_3
    :goto_0
    return-object v1

    .line 130104
    :catch_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p0

    .line 130108
    const-string v0, "BatteryCostBeanSimple"

    .line 130109
    .line 130110
    const-string v2, "decodeHealthyData exception"

    .line 130111
    .line 130112
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9a0f33

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
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 130025
    .line 130026
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 130027
    .line 130028
    add-long/2addr v0, v2

    .line 130029
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 130030
    .line 130031
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 130032
    .line 130033
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 130034
    .line 130035
    add-long/2addr v0, v2

    .line 130036
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 130037
    .line 130038
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 130039
    .line 130040
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 130041
    .line 130042
    add-long/2addr v0, v2

    .line 130043
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 130044
    .line 130045
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 130046
    .line 130047
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 130048
    .line 130049
    add-long/2addr v0, v2

    .line 130050
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 130051
    .line 130052
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 130053
    .line 130054
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 130055
    .line 130056
    add-long/2addr v0, v2

    .line 130057
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 130058
    .line 130059
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    .line 130060
    iget-wide v2, p1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ab7bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
