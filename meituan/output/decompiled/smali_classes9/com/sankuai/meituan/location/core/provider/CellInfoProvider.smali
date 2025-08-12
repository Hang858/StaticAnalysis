.class public Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CellInfoProvider "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final iCdmaT:I = 0x2

.field public static final iDefCgiT:I = 0x9

.field public static final iGsmT:I = 0x1

.field public static initCheckRadioFlag:Z

.field public static initialized:Z

.field public static sInstance:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

.field public static saCacheMccMnc:[Ljava/lang/String;


# instance fields
.field public final cellID:Ljava/util/concurrent/atomic/AtomicLong;

.field public final context:Landroid/content/Context;

.field public lastCachedCellTime:J

.field public final mCellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/location/core/provider/MTCellTower;",
            ">;"
        }
    .end annotation
.end field

.field public final mGzCellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/location/core/provider/MTCellTower;",
            ">;"
        }
    .end annotation
.end field

.field public mLastGetCellsTime:J

.field public mRequestTime:J

.field public mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7924978c4b12a6f1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->saCacheMccMnc:[Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->initCheckRadioFlag:Z

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-boolean v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->initialized:Z

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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x471489

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mGzCellInfos:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->cellID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100038
    .line 100039
    const-wide/16 v0, 0x0

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mRequestTime:J

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mLastGetCellsTime:J

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->context:Landroid/content/Context;

    .line 100050
    .line 100051
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "pt-c140c5921e4d3392"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mCellInfos:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->requestUpdate()V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    const/4 v0, 0x1

    .line 100093
    sput-boolean v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->initialized:Z

    .line 100094
    .line 100095
    return-void
.end method

.method private static airPlaneModeOn(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2b840f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :try_start_0
    const-string v1, "airplane_mode_on"

    .line 120037
    .line 120038
    const-class v3, Landroid/content/ContentResolver;

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    if-ne p0, v0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v0, 0x0

    .line 120056
    :goto_0
    return v0

    .line 120057
    :catch_0
    move-exception p0

    .line 120058
    const-string v0, "CellInfoProvider"

    .line 120059
    .line 120060
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private convertSysCellInfo(Landroid/telephony/CellInfo;)Lcom/sankuai/meituan/location/core/provider/MTCellTower;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrimitiveParseDetector"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86e65e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/provider/MTCellTower;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/MTCellTower;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRegistered(Z)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setTimestamp(J)V

    .line 120041
    .line 120042
    .line 120043
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    int-to-long v2, v2

    .line 120072
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setLac(J)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    int-to-long v2, v0

    .line 120080
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCid(J)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    int-to-long v2, p1

    .line 120092
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120093
    .line 120094
    .line 120095
    const-string p1, "GSM"

    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto/16 :goto_5

    .line 120101
    .line 120102
    :cond_1
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    .line 120103
    .line 120104
    if-eqz v3, :cond_2

    .line 120105
    .line 120106
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    int-to-long v4, v4

    .line 120117
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCdmalat(J)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    int-to-long v4, v4

    .line 120125
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCdmalon(J)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    int-to-long v4, v4

    .line 120133
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setSid(J)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    int-to-long v4, v4

    .line 120141
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setNid(J)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    int-to-long v3, v3

    .line 120149
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setBid(J)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    int-to-long v3, p1

    .line 120161
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->getMccMnc()[Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    aget-object v2, p1, v2

    .line 120169
    .line 120170
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120175
    .line 120176
    .line 120177
    aget-object p1, p1, v0

    .line 120178
    .line 120179
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120184
    .line 120185
    .line 120186
    const-string p1, "CDMA"

    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    goto/16 :goto_5

    .line 120192
    .line 120193
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    .line 120194
    .line 120195
    if-eqz v0, :cond_3

    .line 120196
    .line 120197
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setTac(I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCi(I)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setPci(I)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 120243
    .line 120244
    .line 120245
    move-result p1

    .line 120246
    int-to-long v2, p1

    .line 120247
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120248
    .line 120249
    .line 120250
    const-string p1, "LTE"

    .line 120251
    .line 120252
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    goto/16 :goto_5

    .line 120256
    .line 120257
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    .line 120258
    .line 120259
    if-eqz v0, :cond_4

    .line 120260
    .line 120261
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 120262
    .line 120263
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 120268
    .line 120269
    .line 120270
    move-result v2

    .line 120271
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 120282
    .line 120283
    .line 120284
    move-result v2

    .line 120285
    int-to-long v2, v2

    .line 120286
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setLac(J)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    int-to-long v2, v0

    .line 120294
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCid(J)V

    .line 120295
    .line 120296
    .line 120297
    const-string v0, "WCDMA"

    .line 120298
    .line 120299
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 120307
    .line 120308
    .line 120309
    move-result p1

    .line 120310
    int-to-long v2, p1

    .line 120311
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_5

    .line 120315
    .line 120316
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    .line 120317
    .line 120318
    const v3, 0x7fffffff

    .line 120319
    .line 120320
    .line 120321
    if-eqz v0, :cond_8

    .line 120322
    .line 120323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120324
    .line 120325
    const/16 v4, 0x1d

    .line 120326
    .line 120327
    if-lt v0, v4, :cond_8

    .line 120328
    .line 120329
    check-cast p1, Landroid/telephony/CellInfoNr;

    .line 120330
    .line 120331
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120336
    .line 120337
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v4

    .line 120345
    if-eqz v4, :cond_5

    .line 120346
    .line 120347
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_0

    .line 120351
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v4

    .line 120355
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120356
    .line 120357
    .line 120358
    move-result v4

    .line 120359
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120360
    .line 120361
    .line 120362
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v4

    .line 120366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v4

    .line 120370
    if-eqz v4, :cond_6

    .line 120371
    .line 120372
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_1

    .line 120376
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v4

    .line 120380
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120381
    .line 120382
    .line 120383
    move-result v4

    .line 120384
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120385
    .line 120386
    .line 120387
    goto :goto_1

    .line 120388
    :catch_0
    move-exception v4

    .line 120389
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v5

    .line 120393
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v5

    .line 120397
    invoke-static {v5, v4}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120398
    .line 120399
    .line 120400
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 120401
    .line 120402
    .line 120403
    move-result v4

    .line 120404
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setPci(I)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 120408
    .line 120409
    .line 120410
    move-result v4

    .line 120411
    if-ne v4, v3, :cond_7

    .line 120412
    .line 120413
    const-string v3, "HUAWEI"

    .line 120414
    .line 120415
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120416
    .line 120417
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120421
    if-eqz v3, :cond_7

    .line 120422
    .line 120423
    :try_start_3
    const-string v3, "getHwTac"

    .line 120424
    .line 120425
    new-array v2, v2, [Ljava/lang/Object;

    .line 120426
    .line 120427
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/location/core/utils/Reflect;->invokeIntMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120428
    .line 120429
    .line 120430
    move-result v2

    .line 120431
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setTac(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120432
    .line 120433
    .line 120434
    goto :goto_2

    .line 120435
    :catch_1
    move-exception v2

    .line 120436
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v3

    .line 120440
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    invoke-static {v3, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120445
    .line 120446
    .line 120447
    goto :goto_2

    .line 120448
    :cond_7
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setTac(I)V

    .line 120449
    .line 120450
    .line 120451
    :goto_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 120452
    .line 120453
    .line 120454
    move-result-wide v2

    .line 120455
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setNci(J)V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 120459
    .line 120460
    .line 120461
    move-result-object p1

    .line 120462
    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    .line 120463
    .line 120464
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 120465
    .line 120466
    .line 120467
    move-result p1

    .line 120468
    int-to-long v2, p1

    .line 120469
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120470
    .line 120471
    .line 120472
    const-string p1, "5G-NR"

    .line 120473
    .line 120474
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 120478
    .line 120479
    .line 120480
    move-result p1

    .line 120481
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setNrarfcn(I)V

    .line 120482
    .line 120483
    .line 120484
    goto :goto_5

    .line 120485
    :cond_8
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    .line 120486
    .line 120487
    if-eqz v0, :cond_b

    .line 120488
    .line 120489
    check-cast p1, Landroid/telephony/CellInfoTdscdma;

    .line 120490
    .line 120491
    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v0

    .line 120495
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    .line 120496
    .line 120497
    .line 120498
    move-result v2

    .line 120499
    int-to-long v4, v2

    .line 120500
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setLac(J)V

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    .line 120504
    .line 120505
    .line 120506
    move-result v2

    .line 120507
    int-to-long v4, v2

    .line 120508
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCid(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120509
    .line 120510
    .line 120511
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v2

    .line 120515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v2

    .line 120519
    if-eqz v2, :cond_9

    .line 120520
    .line 120521
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120522
    .line 120523
    .line 120524
    goto :goto_3

    .line 120525
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v2

    .line 120529
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120530
    .line 120531
    .line 120532
    move-result v2

    .line 120533
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 120534
    .line 120535
    .line 120536
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v2

    .line 120540
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v2

    .line 120544
    if-eqz v2, :cond_a

    .line 120545
    .line 120546
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 120547
    .line 120548
    .line 120549
    goto :goto_4

    .line 120550
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v0

    .line 120554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120555
    .line 120556
    .line 120557
    move-result v0

    .line 120558
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120559
    .line 120560
    .line 120561
    goto :goto_4

    .line 120562
    :catch_2
    move-exception v0

    .line 120563
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v2

    .line 120567
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v2

    .line 120571
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120572
    .line 120573
    .line 120574
    :goto_4
    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    .line 120575
    .line 120576
    .line 120577
    move-result-object p1

    .line 120578
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 120579
    .line 120580
    .line 120581
    move-result p1

    .line 120582
    int-to-long v2, p1

    .line 120583
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 120584
    .line 120585
    .line 120586
    const-string p1, "TD-SCDMA"

    .line 120587
    .line 120588
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 120589
    .line 120590
    .line 120591
    goto :goto_5

    .line 120592
    :catch_3
    move-exception p1

    .line 120593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v0

    .line 120601
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120602
    .line 120603
    .line 120604
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static getCellLocT(Landroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9b70dd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->airPlaneModeOn(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    const/16 v1, 0x9

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    :cond_1
    :goto_0
    const/16 v0, 0x9

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_2
    if-nez p0, :cond_3

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_3
    instance-of p1, p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 170047
    .line 170048
    if-eqz p1, :cond_4

    .line 170049
    .line 170050
    const/4 v0, 0x1

    .line 170051
    goto :goto_1

    .line 170052
    :cond_4
    instance-of p0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 170053
    .line 170054
    if-eqz p0, :cond_1

    .line 170055
    .line 170056
    :goto_1
    return v0
.end method

.method private getCells()J
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveParseDetector"
        }
    .end annotation

    .line 100000
    const-string v0, "GSM"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x75b71f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    new-instance v2, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v6

    .line 100039
    mul-double/2addr v6, v4

    .line 100040
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 100041
    .line 100042
    sub-double/2addr v6, v4

    .line 100043
    double-to-int v4, v6

    .line 100044
    iget-object v5, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100045
    .line 100046
    if-nez v5, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->getNativePtr()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v0

    .line 100052
    return-wide v0

    .line 100053
    :cond_1
    :try_start_0
    invoke-interface {v5}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    move-exception v5

    .line 100059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-static {v6, v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->cgiUseful(Landroid/telephony/CellLocation;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_7

    .line 100075
    .line 100076
    new-instance v5, Lcom/sankuai/meituan/location/core/provider/MTCellTower;

    .line 100077
    .line 100078
    invoke-direct {v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const/4 v6, 0x1

    .line 100082
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRegistered(Z)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->getNativePtr()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v7

    .line 100089
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->addCellTower(J)V

    .line 100090
    .line 100091
    .line 100092
    int-to-long v7, v4

    .line 100093
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v4, 0x2

    .line 100097
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->getMccMnc()[Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    aget-object v8, v7, v1

    .line 100102
    .line 100103
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    move-result v8

    .line 100107
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 100108
    .line 100109
    .line 100110
    aget-object v7, v7, v6

    .line 100111
    .line 100112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :catch_0
    move-exception v7

    .line 100121
    const/16 v8, 0x3e7

    .line 100122
    .line 100123
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->context:Landroid/content/Context;

    .line 100127
    .line 100128
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->getNetworkSubtype(Landroid/content/Context;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v8

    .line 100132
    if-eq v8, v6, :cond_3

    .line 100133
    .line 100134
    if-ne v8, v4, :cond_2

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_2
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_3
    :goto_1
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 100142
    .line 100143
    .line 100144
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-static {v1, v7}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100153
    .line 100154
    .line 100155
    :goto_3
    :try_start_2
    instance-of v1, v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 100156
    .line 100157
    if-eqz v1, :cond_5

    .line 100158
    .line 100159
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 100160
    .line 100161
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    int-to-long v6, v1

    .line 100166
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCid(J)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    int-to-long v6, v1

    .line 100174
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setLac(J)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->context:Landroid/content/Context;

    .line 100181
    .line 100182
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->getNeighboringCellInfo(Landroid/content/Context;)Ljava/util/List;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    if-eqz v1, :cond_6

    .line 100187
    .line 100188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100189
    .line 100190
    .line 100191
    move-result v3

    .line 100192
    if-eqz v3, :cond_6

    .line 100193
    .line 100194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    if-eqz v3, :cond_6

    .line 100203
    .line 100204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    .line 100209
    .line 100210
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->cgiUseful(Landroid/telephony/NeighboringCellInfo;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-nez v6, :cond_4

    .line 100215
    .line 100216
    goto :goto_4

    .line 100217
    :cond_4
    new-instance v6, Lcom/sankuai/meituan/location/core/provider/MTCellTower;

    .line 100218
    .line 100219
    invoke-direct {v6}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    iget v7, v5, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->mcc:I

    .line 100223
    .line 100224
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMcc(I)V

    .line 100225
    .line 100226
    .line 100227
    iget v7, v5, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->mnc:I

    .line 100228
    .line 100229
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setMnc(I)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    .line 100233
    .line 100234
    .line 100235
    move-result v7

    .line 100236
    int-to-long v7, v7

    .line 100237
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCid(J)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    .line 100241
    .line 100242
    .line 100243
    move-result v7

    .line 100244
    int-to-long v7, v7

    .line 100245
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setLac(J)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    mul-int/lit8 v3, v3, 0x2

    .line 100253
    .line 100254
    add-int/lit8 v3, v3, -0x71

    .line 100255
    .line 100256
    int-to-long v7, v3

    .line 100257
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRss(J)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v6}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->getNativePtr()J

    .line 100264
    .line 100265
    .line 100266
    move-result-wide v6

    .line 100267
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->addCellTower(J)V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_4

    .line 100271
    :cond_5
    instance-of v0, v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 100272
    .line 100273
    if-eqz v0, :cond_6

    .line 100274
    .line 100275
    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 100276
    .line 100277
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 100278
    .line 100279
    .line 100280
    move-result v0

    .line 100281
    int-to-long v0, v0

    .line 100282
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setSid(J)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 100286
    .line 100287
    .line 100288
    move-result v0

    .line 100289
    int-to-long v0, v0

    .line 100290
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setNid(J)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 100294
    .line 100295
    .line 100296
    move-result v0

    .line 100297
    int-to-long v0, v0

    .line 100298
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setBid(J)V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    int-to-long v0, v0

    .line 100306
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCdmalat(J)V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 100310
    .line 100311
    .line 100312
    move-result v0

    .line 100313
    int-to-long v0, v0

    .line 100314
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setCdmalon(J)V

    .line 100315
    .line 100316
    .line 100317
    const-string v0, "CDMA"

    .line 100318
    .line 100319
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->setRadioType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100320
    .line 100321
    .line 100322
    goto :goto_5

    .line 100323
    :catch_1
    move-exception v0

    .line 100324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100333
    .line 100334
    .line 100335
    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->getNativePtr()J

    .line 100336
    .line 100337
    .line 100338
    move-result-wide v0

    .line 100339
    return-wide v0

    .line 100340
    :cond_7
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->getNativePtr()J

    .line 100341
    .line 100342
    .line 100343
    move-result-wide v0

    .line 100344
    return-wide v0
.end method

.method private getCellsNewApi()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fd4f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->getNativePtr()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    return-wide v0

    .line 100039
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->requestUpdate()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Landroid/telephony/CellInfo;

    .line 100071
    .line 100072
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->convertSysCellInfo(Landroid/telephony/CellInfo;)Lcom/sankuai/meituan/location/core/provider/MTCellTower;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MTCellTower;->getNativePtr()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->addCellTower(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catchall_0
    move-exception v1

    .line 100085
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/MTCellInfo;->getNativePtr()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v0

    .line 100100
    return-wide v0
.end method

.method public static getNeighboringCellInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae85ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v1, 0x1d

    .line 120031
    .line 120032
    if-ge v0, v1, :cond_3

    .line 120033
    .line 120034
    const-string v0, "pt-c140c5921e4d3392"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-object v2

    .line 120043
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    return-object p0

    .line 120048
    :catch_0
    move-exception p0

    .line 120049
    const-string v0, "CellInfoProvider"

    .line 120050
    .line 120051
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    return-object v2
.end method

.method public static getNetworkSubtype(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc13e8d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    const-string v0, "CellInfoProvider"

    .line 120047
    .line 120048
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    return v1

    .line 120054
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    return p0
.end method

.method public static getSingleton()Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeadcbf

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
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->sInstance:Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static hasSim(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf8dfe6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimState()I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private requestUpdate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929edb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->context:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100032
    .line 100033
    const/16 v2, 0x1d

    .line 100034
    .line 100035
    if-lt v0, v2, :cond_2

    .line 100036
    .line 100037
    if-lt v1, v2, :cond_2

    .line 100038
    .line 100039
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$1;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$1;-><init>(Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v2, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$2;

    .line 100047
    .line 100048
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider$2;-><init>(Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mRequestTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cgiUseful(Landroid/telephony/CellLocation;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d726

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->context:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->getCellLocT(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eq v1, v0, :cond_5

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_2
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-gtz v1, :cond_3

    .line 120050
    .line 120051
    :goto_0
    const/4 v0, 0x0

    .line 120052
    goto :goto_3

    .line 120053
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-gez v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    if-gez p1, :cond_d

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception p1

    .line 120068
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_3

    .line 120080
    :cond_5
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    const/4 v3, -0x1

    .line 120087
    if-ne v1, v3, :cond_6

    .line 120088
    .line 120089
    :goto_1
    const/4 v0, 0x0

    .line 120090
    goto :goto_2

    .line 120091
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_7

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_7
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    const v4, 0xffff

    .line 120103
    .line 120104
    .line 120105
    if-le v1, v4, :cond_8

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_8
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-ne v1, v3, :cond_9

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_a

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_a
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-ne v1, v4, :cond_b

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_b
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    const v3, 0xfffffff

    .line 120134
    .line 120135
    .line 120136
    if-lt v1, v3, :cond_c

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 120140
    .line 120141
    .line 120142
    :cond_d
    :goto_3
    return v0
.end method

.method public cgiUseful(Landroid/telephony/NeighboringCellInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7184a6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    const v4, 0xffff

    if-le v1, v4, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    const v1, 0xfffffff

    if-lt p1, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return v0
.end method

.method public getMccMnc()[Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6396a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :cond_1
    const-string v2, "0"

    .line 100031
    .line 100032
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    const/4 v5, 0x1

    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    :goto_0
    const/4 v4, 0x0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-nez v4, :cond_3

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    const/4 v6, 0x4

    .line 100057
    if-gt v4, v6, :cond_4

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_4
    const/4 v4, 0x1

    .line 100061
    :goto_1
    if-eqz v4, :cond_6

    .line 100062
    .line 100063
    const/4 v4, 0x3

    .line 100064
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    aput-object v6, v3, v0

    .line 100069
    .line 100070
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    const/4 v7, 0x0

    .line 100079
    :goto_2
    array-length v8, v6

    .line 100080
    if-ge v7, v8, :cond_5

    .line 100081
    .line 100082
    aget-char v8, v6, v7

    .line 100083
    .line 100084
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v8

    .line 100088
    if-eqz v8, :cond_5

    .line 100089
    .line 100090
    add-int/lit8 v7, v7, 0x1

    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_5
    add-int/2addr v7, v4

    .line 100094
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    aput-object v1, v3, v5

    .line 100099
    .line 100100
    :cond_6
    :try_start_0
    aget-object v1, v3, v0

    .line 100101
    .line 100102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100106
    goto :goto_3

    .line 100107
    :catchall_0
    const/4 v1, 0x0

    .line 100108
    :goto_3
    if-nez v1, :cond_7

    .line 100109
    .line 100110
    aput-object v2, v3, v0

    .line 100111
    .line 100112
    :cond_7
    aget-object v1, v3, v0

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-nez v1, :cond_8

    .line 100119
    .line 100120
    aget-object v1, v3, v5

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-nez v1, :cond_8

    .line 100127
    .line 100128
    sput-object v3, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->saCacheMccMnc:[Ljava/lang/String;

    .line 100129
    .line 100130
    goto :goto_4

    .line 100131
    :cond_8
    aget-object v0, v3, v0

    .line 100132
    .line 100133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-eqz v0, :cond_9

    .line 100138
    .line 100139
    aget-object v0, v3, v5

    .line 100140
    .line 100141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    if-eqz v0, :cond_9

    .line 100146
    .line 100147
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->saCacheMccMnc:[Ljava/lang/String;

    .line 100148
    .line 100149
    if-eqz v0, :cond_9

    .line 100150
    move-object v3, v0

    :cond_9
    :goto_4
    return-object v3
.end method

.method public hasSim()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa699d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->mTeleManager:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/CellInfoProvider;->hasSim(Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;)Z

    move-result v0

    return v0
.end method

.method public refreshCell()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
