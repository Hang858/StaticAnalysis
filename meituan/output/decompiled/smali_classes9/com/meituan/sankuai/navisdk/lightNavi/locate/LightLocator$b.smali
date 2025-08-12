.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->initGPSData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x4

    .line 120001
    if-ne p1, v0, :cond_2

    .line 120002
    .line 120003
    const/4 p1, 0x0

    .line 120004
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120012
    :catchall_0
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-array v1, v0, [F

    .line 120028
    .line 120029
    new-array v2, v0, [F

    .line 120030
    .line 120031
    new-array v3, v0, [F

    .line 120032
    .line 120033
    new-array v4, v0, [I

    .line 120034
    .line 120035
    new-array v5, v0, [F

    .line 120036
    .line 120037
    new-array v6, v0, [I

    .line 120038
    .line 120039
    new-array v7, v0, [Z

    .line 120040
    .line 120041
    const/4 v8, 0x0

    .line 120042
    const/4 v9, 0x0

    .line 120043
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v10

    .line 120047
    if-eqz v10, :cond_1

    .line 120048
    .line 120049
    if-ge v9, v0, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v10

    .line 120055
    check-cast v10, Landroid/location/GpsSatellite;

    .line 120056
    .line 120057
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->getSnr()F

    .line 120058
    .line 120059
    .line 120060
    move-result v11

    .line 120061
    aput v11, v3, v9

    .line 120062
    .line 120063
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 120064
    .line 120065
    .line 120066
    move-result v11

    .line 120067
    aput v11, v1, v9

    .line 120068
    .line 120069
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v11

    .line 120073
    aput-boolean v11, v7, v9

    .line 120074
    .line 120075
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->getPrn()I

    .line 120076
    .line 120077
    .line 120078
    move-result v11

    .line 120079
    aput v11, v6, v9

    .line 120080
    .line 120081
    invoke-virtual {v10}, Landroid/location/GpsSatellite;->getElevation()F

    .line 120082
    .line 120083
    .line 120084
    move-result v10

    .line 120085
    aput v10, v5, v9

    .line 120086
    .line 120087
    const/4 v10, 0x0

    .line 120088
    aput v10, v2, v9

    .line 120089
    .line 120090
    aput v8, v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120091
    .line 120092
    add-int/lit8 v9, v9, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catchall_1
    :cond_1
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;

    .line 120096
    .line 120097
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mSatCount:I

    .line 120101
    .line 120102
    iput-object v7, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mUsedInFix:[Z

    .line 120103
    .line 120104
    invoke-static {v4}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertGnssTypes([I)Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mGnssTypes:Ljava/util/List;

    .line 120109
    .line 120110
    iput-object v6, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mPrn:[I

    .line 120111
    .line 120112
    iput-object v3, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mSnr:[F

    .line 120113
    .line 120114
    iput-object v5, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mElevation:[F

    .line 120115
    .line 120116
    iput-object v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mAzimuth:[F

    .line 120117
    .line 120118
    iput-object v2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mCfhz:[F

    .line 120119
    .line 120120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v0

    .line 120124
    iput-wide v0, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 120125
    .line 120126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v0

    .line 120130
    iput-wide v0, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->localTickTime:J

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_2
    return-void
.end method
