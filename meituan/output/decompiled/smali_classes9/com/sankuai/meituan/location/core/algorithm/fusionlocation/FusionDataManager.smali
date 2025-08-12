.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FusionDataManager \t"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mFusionDataManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;


# instance fields
.field public final gnssStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/location/GnssStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gpsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/location/GpsStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLightFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mMotionState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;[D>;>;"
        }
    .end annotation
.end field

.field public final mPressureFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public nowGnssScore:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x916073c7cf584c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x4d0f

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 100040
    .line 100041
    const-wide/16 v0, 0x0

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->nowGnssScore:D

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/LinkedList;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/LinkedList;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 100058
    .line 100059
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa1a2c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mFusionDataManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mFusionDataManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mFusionDataManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mFusionDataManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getGnssStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/location/GnssStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGpsIndoor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getGpsStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/location/GpsStatus;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLightFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMotionState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;[D>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPressureFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveGnssStatus(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/location/GnssStatus;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5763d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/util/Pair;

    .line 120043
    .line 120044
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v0, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    sub-long/2addr v6, v4

    .line 120057
    cmp-long v0, v6, v2

    .line 120058
    .line 120059
    if-lez v0, :cond_1

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-lez v0, :cond_1

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gnssStatus:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Landroid/util/Pair;

    .line 120081
    .line 120082
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120083
    .line 120084
    check-cast v0, Ljava/lang/Long;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast p1, Landroid/location/GnssStatus;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->gnssStatusEvaluate(Landroid/location/GnssStatus;)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v0

    .line 120099
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->nowGnssScore:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :catchall_0
    move-exception p1

    .line 120103
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "saveGnssStatus:"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    monitor-exit p0

    .line 120139
    return-void

    .line 120140
    :catchall_1
    move-exception p1

    .line 120141
    monitor-exit p0

    .line 120142
    throw p1
.end method

.method public declared-synchronized saveGpsStatus(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/location/GpsStatus;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xb02b89

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/util/Pair;

    .line 120043
    .line 120044
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast p1, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    sub-long/2addr v6, v4

    .line 120057
    cmp-long p1, v6, v2

    .line 120058
    .line 120059
    if-lez p1, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-lez p1, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->gpsStatus:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/util/Pair;

    .line 120081
    .line 120082
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120083
    .line 120084
    check-cast p1, Ljava/lang/Long;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "saveGpsStatus:"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120125
    .line 120126
    .line 120127
    :cond_1
    monitor-exit p0

    .line 120128
    return-void

    .line 120129
    :catchall_1
    move-exception p1

    .line 120130
    monitor-exit p0

    .line 120131
    throw p1
.end method

.method public declared-synchronized saveLightFeature(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x53d907

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/util/Pair;

    .line 120043
    .line 120044
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast p1, Ljava/lang/Long;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    sub-long/2addr v4, v6

    .line 120057
    cmp-long p1, v4, v2

    .line 120058
    .line 120059
    if-lez p1, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-lez p1, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mLightFeature:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "saveLightFeature:"

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    monitor-exit p0

    .line 120120
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveMotionState(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;[D>;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x9c6b7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/util/Pair;

    .line 120043
    .line 120044
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast p1, Landroid/util/Pair;

    .line 120051
    .line 120052
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast p1, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v6

    .line 120060
    sub-long/2addr v4, v6

    .line 120061
    cmp-long p1, v4, v2

    .line 120062
    .line 120063
    if-lez p1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-lez p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mMotionState:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catchall_0
    move-exception p1

    .line 120088
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "saveMotionState:"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120121
    .line 120122
    .line 120123
    :cond_1
    monitor-exit p0

    .line 120124
    return-void

    .line 120125
    :catchall_1
    move-exception p1

    .line 120126
    monitor-exit p0

    .line 120127
    throw p1
.end method

.method public declared-synchronized savePressureFeature(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x4062b4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/util/Pair;

    .line 120043
    .line 120044
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast p1, Ljava/lang/Long;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    sub-long/2addr v4, v6

    .line 120057
    cmp-long p1, v4, v2

    .line 120058
    .line 120059
    if-lez p1, :cond_1

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-lez p1, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->mPressureFeature:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "savePressureFeature:"

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    monitor-exit p0

    .line 120120
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
