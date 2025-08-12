.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 11

    .line 120000
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    new-array v1, v0, [F

    .line 120008
    .line 120009
    new-array v2, v0, [F

    .line 120010
    .line 120011
    new-array v3, v0, [F

    .line 120012
    .line 120013
    new-array v4, v0, [I

    .line 120014
    .line 120015
    new-array v5, v0, [F

    .line 120016
    .line 120017
    new-array v6, v0, [I

    .line 120018
    .line 120019
    new-array v7, v0, [Z

    .line 120020
    .line 120021
    const/4 v8, 0x0

    .line 120022
    :goto_0
    if-ge v8, v0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 120025
    .line 120026
    .line 120027
    move-result v9

    .line 120028
    aput v9, v1, v8

    .line 120029
    .line 120030
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v10, 0x1a

    .line 120033
    .line 120034
    if-lt v9, v10, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    .line 120037
    .line 120038
    .line 120039
    move-result v9

    .line 120040
    aput v9, v2, v8

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_0
    const/4 v9, 0x0

    .line 120044
    aput v9, v2, v8

    .line 120045
    .line 120046
    :goto_1
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v9

    .line 120050
    aput v9, v3, v8

    .line 120051
    .line 120052
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    aput v9, v4, v8

    .line 120057
    .line 120058
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    aput v9, v5, v8

    .line 120063
    .line 120064
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    aput v9, v6, v8

    .line 120069
    .line 120070
    invoke-virtual {p1, v8}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v9

    .line 120074
    aput-boolean v9, v7, v8

    .line 120075
    .line 120076
    add-int/lit8 v8, v8, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mSatCount:I

    .line 120085
    .line 120086
    iput-object v7, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mUsedInFix:[Z

    .line 120087
    .line 120088
    invoke-static {v4}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertGnssTypes([I)Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mGnssTypes:Ljava/util/List;

    .line 120093
    .line 120094
    iput-object v6, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mPrn:[I

    .line 120095
    .line 120096
    iput-object v3, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mSnr:[F

    .line 120097
    .line 120098
    iput-object v5, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mElevation:[F

    .line 120099
    .line 120100
    iput-object v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mAzimuth:[F

    .line 120101
    .line 120102
    iput-object v2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalGpgsv;->mCfhz:[F

    .line 120103
    .line 120104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v0

    .line 120108
    iput-wide v0, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 120109
    .line 120110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    iput-wide v0, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->localTickTime:J

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120119
    .line 120120
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    return-void
.end method

.method public final onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public final onStopped()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
