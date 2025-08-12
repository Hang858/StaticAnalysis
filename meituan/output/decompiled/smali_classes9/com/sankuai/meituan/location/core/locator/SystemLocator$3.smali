.class Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/locator/SystemLocator;->startGNNSEventListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/locator/SystemLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;->this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 120001
    .line 120002
    .line 120003
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/controller/RunningLoaderController;->isUploadSession()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;->this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mGnssSigQuality:Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;

    .line 120012
    .line 120013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v1

    .line 120017
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;->addGnssStatusData(Landroid/location/GnssStatus;J)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Landroid/util/Pair;

    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->saveGnssStatus(Landroid/util/Pair;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120051
    .line 120052
    new-instance v3, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;

    .line 120053
    .line 120054
    invoke-direct {v3}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setSvid(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setConstellationType(I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setAzimuthDegrees(F)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setCn0DbHz(F)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setElevationDegrees(F)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->setUsedInFix(Z)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/provider/MtGnnsTower;->getNativePtr()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v3

    .line 120103
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;->addGnnsTower(J)V

    .line 120104
    .line 120105
    .line 120106
    add-int/lit8 v2, v2, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/provider/GNSSProvider;->getInstance()Lcom/sankuai/meituan/location/core/provider/GNSSProvider;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;->getNativePtr()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v0

    .line 120117
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/location/core/provider/GNSSProvider;->onGnssStatusChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :catchall_0
    move-exception p1

    .line 120122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;->this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->resetSatelliteState()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
