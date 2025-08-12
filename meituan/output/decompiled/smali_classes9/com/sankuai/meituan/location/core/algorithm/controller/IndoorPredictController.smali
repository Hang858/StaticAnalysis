.class public Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;


# instance fields
.field public GNSS_STATUS_SCORE:Ljava/lang/String;

.field public IS_MAIN_CONNECT:Ljava/lang/String;

.field public LIGHT_SENSOR_TIME_HOUR:Ljava/lang/String;

.field public LIGHT_SENSOR_TIME_MONTH:Ljava/lang/String;

.field public MAIN_CONNECT_WIFI_RSSI:Ljava/lang/String;

.field public MAIN_CONNECT_WIFI_SSID:Ljava/lang/String;

.field public MAX_WIFI_RSSI:Ljava/lang/String;

.field public MAX_WIFI_SSID:Ljava/lang/String;

.field public M_LAST_LIGHT_SENSOR_VALUE:Ljava/lang/String;

.field public PRESSURE_TS:Ljava/lang/String;

.field public PRESSURE_VALUE:Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field public TOP_5_WIFI_RSSI_AVG:Ljava/lang/String;

.field public TOTAL_SATE_COUNT:Ljava/lang/String;

.field public USED_GOOD_SNR_GPS_SATE_COUNT:Ljava/lang/String;

.field public USED_GPS_SATE_CN0DBHZ_AVG:Ljava/lang/String;

.field public USED_GPS_SATE_CN0DBHZ_MAX:Ljava/lang/String;

.field public USED_GPS_SATE_COUNT:Ljava/lang/String;

.field public USED_GPS_SATE_MAX_AZIMUTH:Ljava/lang/String;

.field public USED_SATE_CN0DBHZ_AVG:Ljava/lang/String;

.field public USED_SATE_CN0DBHZ_MAX:Ljava/lang/String;

.field public USED_SATE_COUNT:Ljava/lang/String;

.field public USED_SATE_MAX_AZIMUTH:Ljava/lang/String;

.field public WINDOW_SIZE:I

.field public allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public allowMaxOutdoorThreshold:D

.field public allowMinIndoorThreshold:D

.field public cacheLocation:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public lastIndoor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public lightSensorSummerBaseValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public lightSensorWinterBaseValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

.field public mainConnectWifiRssiBase:I

.field public timeWindowDuration:J

.field public top5WifiRssiAvgBase:I

.field public usedGoodSnrGpsSateCountBase:I

.field public usedGpsSateCn0DbHzAvgBase:I

.field public usedGpsSateCountBase:I

.field public wifiRssiMaxBase:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e48ec6d143283c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7cabc

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
    const-string v0, "IndoorPredictController "

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "isMainConnect"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->IS_MAIN_CONNECT:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "mainConnectWifiRssi"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAIN_CONNECT_WIFI_RSSI:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "mainConnectWifiSsid"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAIN_CONNECT_WIFI_SSID:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "maxWifiRssi"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAX_WIFI_RSSI:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "maxWifiSsid"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAX_WIFI_SSID:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "top5WifiRssiAvg"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TOP_5_WIFI_RSSI_AVG:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "gnssStatusScore"

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->GNSS_STATUS_SCORE:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v0, "totalSateCount"

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TOTAL_SATE_COUNT:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v0, "usedGoodSnrGpsSateCount"

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GOOD_SNR_GPS_SATE_COUNT:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v0, "usedSateCount"

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_COUNT:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v0, "usedSateCn0DbHzMax"

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_CN0DBHZ_MAX:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v0, "usedSateCn0DbHzAvg"

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_CN0DBHZ_AVG:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v0, "usedSateMaxAzimuth"

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_MAX_AZIMUTH:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v0, "usedGpsSateCount"

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_COUNT:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v0, "usedGpsSateCn0DbHzMax"

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_CN0DBHZ_MAX:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v0, "usedGpsSateCn0DbHzAvg"

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_CN0DBHZ_AVG:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v0, "usedGpsSateMaxAzimuth"

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_MAX_AZIMUTH:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v0, "lightSensorTimeHour"

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->LIGHT_SENSOR_TIME_HOUR:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v0, "lightSensorTimeMonth"

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->LIGHT_SENSOR_TIME_MONTH:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v0, "mLastLightSensorValue"

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->M_LAST_LIGHT_SENSOR_VALUE:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v0, "pressureTs"

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->PRESSURE_TS:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v0, "pressureValue"

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->PRESSURE_VALUE:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getMainConnectWifiRssiBase()I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mainConnectWifiRssiBase:I

    .line 100122
    .line 100123
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getWifiRssiMaxBase()I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->wifiRssiMaxBase:I

    .line 100132
    .line 100133
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTop5WifiRssiAvgBase()I

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->top5WifiRssiAvgBase:I

    .line 100142
    .line 100143
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getUsedGpsSateCn0DbHzAvgBase()I

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 100152
    .line 100153
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 100154
    .line 100155
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 100156
    .line 100157
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 100160
    .line 100161
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getUsedGpsSateCountBase()I

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCountBase:I

    .line 100170
    .line 100171
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getUsedGoodSnrGpsSateCountBase()I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGoodSnrGpsSateCountBase:I

    .line 100180
    .line 100181
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 100186
    .line 100187
    .line 100188
    move-result-wide v0

    .line 100189
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->timeWindowDuration:J

    .line 100190
    .line 100191
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getAllowMinIndoorThreshold()D

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v0

    .line 100199
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allowMinIndoorThreshold:D

    .line 100200
    .line 100201
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getAllowMaxOutdoorThreshold()D

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v0

    .line 100209
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allowMaxOutdoorThreshold:D

    .line 100210
    .line 100211
    const/4 v0, 0x5

    .line 100212
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->WINDOW_SIZE:I

    .line 100213
    .line 100214
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100215
    .line 100216
    iget v1, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->WINDOW_SIZE:I

    .line 100217
    .line 100218
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100219
    .line 100220
    .line 100221
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100222
    .line 100223
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8cf4b9

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private indoorPredict(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c3e59

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/util/Pair;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v0, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allowMinIndoorThreshold:D

    .line 120033
    .line 120034
    cmpl-double v4, v0, v2

    .line 120035
    .line 120036
    if-gez v4, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v0, Ljava/lang/Double;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allowMaxOutdoorThreshold:D

    .line 120047
    .line 120048
    cmpg-double v4, v0, v2

    .line 120049
    .line 120050
    if-gtz v4, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 120054
    .line 120055
    const/4 v1, -0x1

    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast p1, Ljava/lang/Double;

    .line 120063
    .line 120064
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lastIndoor:Landroid/util/Pair;

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lastIndoor:Landroid/util/Pair;

    .line 120071
    .line 120072
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lastIndoor:Landroid/util/Pair;

    .line 120073
    .line 120074
    return-object p1
.end method

.method private indoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x39e8ef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->indoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;ZZ)Landroid/util/Pair;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170034
    .line 170035
    check-cast v0, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setIndoorType(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170045
    .line 170046
    check-cast p2, Ljava/lang/Double;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170049
    .line 170050
    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setIndoorScore(F)V

    return-void
.end method

.method private putLog(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x74cdf4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method private singleLocationIndoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;Z)Landroid/util/Pair;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move/from16 v3, p2

    .line 170005
    .line 170006
    const-string v4, "POST"

    .line 170007
    .line 170008
    const-string v0, "gps_conf"

    .line 170009
    .line 170010
    const-string v5, ""

    .line 170011
    .line 170012
    const/4 v6, 0x2

    .line 170013
    new-array v7, v6, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v8, 0x0

    .line 170016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v9

    .line 170020
    aput-object v2, v7, v8

    .line 170021
    .line 170022
    new-instance v10, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v11, 0x1

    .line 170028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v12

    .line 170032
    aput-object v10, v7, v11

    .line 170033
    .line 170034
    sget-object v10, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v13, 0x16373

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v7, v1, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v14

    .line 170043
    if-eqz v14, :cond_0

    .line 170044
    .line 170045
    invoke-static {v7, v1, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/util/Pair;

    .line 170050
    .line 170051
    return-object v0

    .line 170052
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/WifiFeature;->getWifiFeature()Ljava/util/HashMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v10

    .line 170056
    iget-object v15, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->IS_MAIN_CONNECT:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v15

    .line 170062
    invoke-static {v15, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getBooleanValue(Ljava/lang/Object;Z)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v15

    .line 170066
    iget-object v13, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAIN_CONNECT_WIFI_RSSI:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v13

    .line 170072
    move-object/from16 v16, v12

    .line 170073
    .line 170074
    const-wide/16 v11, 0x0

    .line 170075
    .line 170076
    invoke-static {v13, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v17

    .line 170080
    iget-object v13, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAIN_CONNECT_WIFI_SSID:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v13

    .line 170086
    invoke-static {v13, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getStringValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v13

    .line 170090
    iget-object v14, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAX_WIFI_RSSI:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v14

    .line 170096
    const-wide v6, -0x3fa0400000000000L    # -127.0

    .line 170097
    .line 170098
    .line 170099
    .line 170100
    .line 170101
    invoke-static {v14, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v21

    .line 170105
    iget-object v14, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->MAX_WIFI_SSID:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v14

    .line 170111
    invoke-static {v14, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getStringValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    iget-object v14, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TOP_5_WIFI_RSSI_AVG:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v10

    .line 170121
    invoke-static {v10, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170122
    .line 170123
    .line 170124
    move-result-wide v6

    .line 170125
    const-string v10, "\u4e3b\u8fdewifi"

    .line 170126
    .line 170127
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v14

    .line 170131
    invoke-direct {v1, v10, v14}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    const-string v10, "\u4e3b\u8fdewifi\u5f3a\u5ea6"

    .line 170135
    .line 170136
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v14

    .line 170140
    invoke-direct {v1, v10, v14}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    const-string v10, "\u4e3b\u8fdewifi\u540d\u79f0"

    .line 170144
    .line 170145
    invoke-direct {v1, v10, v13}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    const-string v10, "\u6700\u5927wifi\u5f3a\u5ea6"

    .line 170149
    .line 170150
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v14

    .line 170154
    invoke-direct {v1, v10, v14}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170155
    .line 170156
    .line 170157
    const-string v10, "\u6700\u5927wifi\u540d\u79f0"

    .line 170158
    .line 170159
    invoke-direct {v1, v10, v5}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    const-string v10, "top5wifi\u5e73\u5747\u5f3a\u5ea6"

    .line 170163
    .line 170164
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v14

    .line 170168
    invoke-static {v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v14

    .line 170172
    invoke-direct {v1, v10, v14}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v10

    .line 170179
    iget-object v14, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_COUNT:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v14

    .line 170185
    invoke-static {v14, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170186
    .line 170187
    .line 170188
    move-result v14

    .line 170189
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_CN0DBHZ_MAX:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v8

    .line 170195
    invoke-static {v8, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170196
    .line 170197
    .line 170198
    move-result-wide v24

    .line 170199
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_CN0DBHZ_AVG:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v8

    .line 170205
    invoke-static {v8, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v26

    .line 170209
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TOTAL_SATE_COUNT:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v8

    .line 170215
    const/4 v11, 0x0

    .line 170216
    invoke-static {v8, v11}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170217
    .line 170218
    .line 170219
    move-result v8

    .line 170220
    iget-object v11, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_SATE_MAX_AZIMUTH:Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v11

    .line 170226
    move-object/from16 v30, v13

    .line 170227
    .line 170228
    const-wide/16 v12, 0x0

    .line 170229
    .line 170230
    invoke-static {v11, v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170231
    .line 170232
    .line 170233
    move-result-wide v31

    .line 170234
    const-string v11, "usedSateCnt"

    .line 170235
    .line 170236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v12

    .line 170240
    invoke-direct {v1, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170241
    .line 170242
    .line 170243
    const-string v11, "usedSateMaxSnr"

    .line 170244
    .line 170245
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v12

    .line 170249
    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v12

    .line 170253
    invoke-direct {v1, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170254
    .line 170255
    .line 170256
    const-string v11, "usedSateAvgSnr"

    .line 170257
    .line 170258
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v12

    .line 170262
    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v12

    .line 170266
    invoke-direct {v1, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    const-string v11, "totalSateCnt"

    .line 170270
    .line 170271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v12

    .line 170275
    invoke-direct {v1, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170276
    .line 170277
    .line 170278
    const-string v11, "usedSateMaxAzi"

    .line 170279
    .line 170280
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v12

    .line 170284
    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v12

    .line 170288
    invoke-direct {v1, v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170289
    .line 170290
    .line 170291
    iget-object v11, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_COUNT:Ljava/lang/String;

    .line 170292
    .line 170293
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v11

    .line 170297
    const/4 v12, 0x0

    .line 170298
    invoke-static {v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170299
    .line 170300
    .line 170301
    move-result v11

    .line 170302
    iget-object v12, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_CN0DBHZ_MAX:Ljava/lang/String;

    .line 170303
    .line 170304
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v12

    .line 170308
    move/from16 v31, v14

    .line 170309
    .line 170310
    const-wide/16 v13, 0x0

    .line 170311
    .line 170312
    invoke-static {v12, v13, v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170313
    .line 170314
    .line 170315
    move-result-wide v32

    .line 170316
    iget-object v12, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_CN0DBHZ_AVG:Ljava/lang/String;

    .line 170317
    .line 170318
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v12

    .line 170322
    invoke-static {v12, v13, v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170323
    .line 170324
    .line 170325
    move-result-wide v34

    .line 170326
    iget-object v12, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GOOD_SNR_GPS_SATE_COUNT:Ljava/lang/String;

    .line 170327
    .line 170328
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v12

    .line 170332
    const/4 v13, 0x0

    .line 170333
    invoke-static {v12, v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170334
    .line 170335
    .line 170336
    move-result v12

    .line 170337
    iget-object v13, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->USED_GPS_SATE_MAX_AZIMUTH:Ljava/lang/String;

    .line 170338
    .line 170339
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v13

    .line 170343
    move/from16 v37, v8

    .line 170344
    .line 170345
    move-object/from16 v36, v9

    .line 170346
    .line 170347
    const-wide/16 v8, 0x0

    .line 170348
    .line 170349
    invoke-static {v13, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170350
    .line 170351
    .line 170352
    move-result-wide v13

    .line 170353
    const-string v8, "usedGpsSateCnt"

    .line 170354
    .line 170355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v9

    .line 170359
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170360
    .line 170361
    .line 170362
    const-string v8, "usedGpsMaxSnr"

    .line 170363
    .line 170364
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v9

    .line 170368
    invoke-static {v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v9

    .line 170372
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170373
    .line 170374
    .line 170375
    const-string v8, "usedGpsAvgSnr"

    .line 170376
    .line 170377
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v9

    .line 170381
    invoke-static {v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v9

    .line 170385
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170386
    .line 170387
    .line 170388
    const-string v8, "usedGoodSnrCnt"

    .line 170389
    .line 170390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v9

    .line 170394
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170395
    .line 170396
    .line 170397
    const-string v8, "usedGpsMaxAzi"

    .line 170398
    .line 170399
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v9

    .line 170403
    invoke-static {v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v9

    .line 170407
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170408
    .line 170409
    .line 170410
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->GNSS_STATUS_SCORE:Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v8

    .line 170416
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 170417
    .line 170418
    invoke-static {v8, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 170419
    .line 170420
    .line 170421
    move-result-wide v8

    .line 170422
    const-string v10, "gnssScore"

    .line 170423
    .line 170424
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v13

    .line 170428
    invoke-static {v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v13

    .line 170432
    invoke-direct {v1, v10, v13}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v10

    .line 170439
    invoke-direct {v1, v0, v10}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170440
    .line 170441
    .line 170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170443
    .line 170444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170445
    .line 170446
    .line 170447
    const-string v13, "gps_conf\uff1a"

    .line 170448
    .line 170449
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170450
    .line 170451
    .line 170452
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v0

    .line 170459
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170460
    .line 170461
    .line 170462
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/PressureSensorFeature;->getPressureSensorFeature()Ljava/util/HashMap;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v0

    .line 170466
    iget-object v10, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->PRESSURE_TS:Ljava/lang/String;

    .line 170467
    .line 170468
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v10

    .line 170472
    const-wide/16 v13, 0x0

    .line 170473
    .line 170474
    invoke-static {v10, v13, v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getLongValue(Ljava/lang/Object;J)J

    .line 170475
    .line 170476
    .line 170477
    move-result-wide v13

    .line 170478
    iget-object v10, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->PRESSURE_VALUE:Ljava/lang/String;

    .line 170479
    .line 170480
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v0

    .line 170484
    const/4 v10, 0x0

    .line 170485
    invoke-static {v0, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFloatValue(Ljava/lang/Object;F)F

    .line 170486
    .line 170487
    .line 170488
    move-result v0

    .line 170489
    const-string v10, "pressureTs"

    .line 170490
    .line 170491
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v13

    .line 170495
    invoke-direct {v1, v10, v13}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170496
    .line 170497
    .line 170498
    const-string v10, "pressureValue"

    .line 170499
    .line 170500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v0

    .line 170504
    invoke-direct {v1, v10, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v0

    .line 170511
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170512
    .line 170513
    .line 170514
    move-result v0

    .line 170515
    if-eqz v0, :cond_1

    .line 170516
    .line 170517
    const-string v0, "indoortype"

    .line 170518
    .line 170519
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v0

    .line 170523
    goto :goto_0

    .line 170524
    :cond_1
    const-string v0, "-1"

    .line 170525
    .line 170526
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170527
    .line 170528
    .line 170529
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170530
    if-nez v10, :cond_2

    .line 170531
    .line 170532
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170533
    .line 170534
    .line 170535
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170536
    goto :goto_1

    .line 170537
    :catchall_0
    move-exception v0

    .line 170538
    move-object v10, v0

    .line 170539
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170540
    .line 170541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170542
    .line 170543
    .line 170544
    const-string v13, "serverIndoorResult Integer.parseInt exception:"

    .line 170545
    .line 170546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170547
    .line 170548
    .line 170549
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170550
    .line 170551
    .line 170552
    move-result-object v10

    .line 170553
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170554
    .line 170555
    .line 170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v0

    .line 170560
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170561
    .line 170562
    .line 170563
    :cond_2
    const/4 v0, -0x1

    .line 170564
    :goto_1
    const-string v10, "\u670d\u52a1\u7aef\u5ba4\u5185\u5916"

    .line 170565
    .line 170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v13

    .line 170570
    invoke-direct {v1, v10, v13}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170571
    .line 170572
    .line 170573
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->getLightFeature()Ljava/util/HashMap;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v10

    .line 170577
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 170578
    .line 170579
    .line 170580
    move-result v13

    .line 170581
    if-lez v13, :cond_3

    .line 170582
    .line 170583
    iget-object v13, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->M_LAST_LIGHT_SENSOR_VALUE:Ljava/lang/String;

    .line 170584
    .line 170585
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v13

    .line 170589
    const/4 v14, -0x1

    .line 170590
    invoke-static {v13, v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170591
    .line 170592
    .line 170593
    move-result v13

    .line 170594
    iget-object v14, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->LIGHT_SENSOR_TIME_HOUR:Ljava/lang/String;

    .line 170595
    .line 170596
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v14

    .line 170600
    const/4 v2, -0x1

    .line 170601
    invoke-static {v14, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170602
    .line 170603
    .line 170604
    move-result v14

    .line 170605
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->LIGHT_SENSOR_TIME_MONTH:Ljava/lang/String;

    .line 170606
    .line 170607
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v2

    .line 170611
    move-object/from16 v38, v4

    .line 170612
    .line 170613
    const/4 v4, 0x0

    .line 170614
    invoke-static {v2, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getIntValue(Ljava/lang/Object;I)I

    .line 170615
    .line 170616
    .line 170617
    move-result v2

    .line 170618
    const-string v4, "\u5149\u611f\u503c"

    .line 170619
    .line 170620
    move/from16 v39, v2

    .line 170621
    .line 170622
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v2

    .line 170626
    invoke-direct {v1, v4, v2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170627
    .line 170628
    .line 170629
    const-string v2, "\u5149\u611f\u65f6\u95f4"

    .line 170630
    .line 170631
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v4

    .line 170635
    invoke-direct {v1, v2, v4}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170636
    .line 170637
    .line 170638
    move v4, v14

    .line 170639
    move/from16 v2, v39

    .line 170640
    .line 170641
    goto :goto_2

    .line 170642
    :cond_3
    move-object/from16 v38, v4

    .line 170643
    .line 170644
    const/4 v2, 0x0

    .line 170645
    const/4 v4, -0x1

    .line 170646
    const/4 v13, -0x1

    .line 170647
    :goto_2
    sget-object v14, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->blackNightHour:Ljava/util/HashMap;

    .line 170648
    .line 170649
    move/from16 v39, v0

    .line 170650
    .line 170651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v0

    .line 170655
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v0

    .line 170659
    check-cast v0, Landroid/util/Pair;

    .line 170660
    .line 170661
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170662
    .line 170663
    check-cast v0, Ljava/lang/Integer;

    .line 170664
    .line 170665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170666
    .line 170667
    .line 170668
    move-result v0

    .line 170669
    move-object/from16 v40, v5

    .line 170670
    .line 170671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170672
    .line 170673
    .line 170674
    move-result-object v5

    .line 170675
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170676
    .line 170677
    .line 170678
    move-result-object v5

    .line 170679
    check-cast v5, Landroid/util/Pair;

    .line 170680
    .line 170681
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170682
    .line 170683
    check-cast v5, Ljava/lang/Integer;

    .line 170684
    .line 170685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170686
    .line 170687
    .line 170688
    move-result v5

    .line 170689
    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/LightSensorFeature;->getLightSensorIndoorResult(Ljava/util/HashMap;)I

    .line 170690
    .line 170691
    .line 170692
    move-result v10

    .line 170693
    const-string v14, "\u5149\u611f\u5ba4\u5185\u5916"

    .line 170694
    .line 170695
    move/from16 v41, v2

    .line 170696
    .line 170697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v2

    .line 170701
    invoke-direct {v1, v14, v2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170702
    .line 170703
    .line 170704
    const/4 v2, 0x2

    .line 170705
    new-array v14, v2, [Ljava/lang/Double;

    .line 170706
    .line 170707
    move-wide/from16 v42, v8

    .line 170708
    .line 170709
    int-to-double v8, v4

    .line 170710
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170711
    .line 170712
    .line 170713
    move-result-object v2

    .line 170714
    const/4 v8, 0x0

    .line 170715
    aput-object v2, v14, v8

    .line 170716
    .line 170717
    int-to-double v8, v13

    .line 170718
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170719
    .line 170720
    .line 170721
    move-result-object v2

    .line 170722
    const/16 v19, 0x1

    .line 170723
    .line 170724
    aput-object v2, v14, v19

    .line 170725
    .line 170726
    move-object/from16 v19, v14

    .line 170727
    .line 170728
    move/from16 v2, v31

    .line 170729
    .line 170730
    move/from16 v31, v15

    .line 170731
    .line 170732
    invoke-static/range {v19 .. v19}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorLightSensorModel;->predict([Ljava/lang/Double;)D

    .line 170733
    .line 170734
    .line 170735
    move-result-wide v14

    .line 170736
    move-wide/from16 v45, v8

    .line 170737
    .line 170738
    const-string v8, "\u5149\u611fscore"

    .line 170739
    .line 170740
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170741
    .line 170742
    .line 170743
    move-result-object v9

    .line 170744
    invoke-static {v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v9

    .line 170748
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170749
    .line 170750
    .line 170751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170752
    .line 170753
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170754
    .line 170755
    .line 170756
    iget-object v9, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 170757
    .line 170758
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170759
    .line 170760
    .line 170761
    const-string v9, "indoorPredictController Debug \u5149\u611fscore "

    .line 170762
    .line 170763
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170764
    .line 170765
    .line 170766
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170767
    .line 170768
    .line 170769
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170770
    .line 170771
    .line 170772
    move-result-object v8

    .line 170773
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170774
    .line 170775
    .line 170776
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170777
    .line 170778
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170779
    .line 170780
    .line 170781
    iget-object v9, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 170782
    .line 170783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170784
    .line 170785
    .line 170786
    const-string v9, "indoorPredictController Debug mLastLightSensorValue "

    .line 170787
    .line 170788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170789
    .line 170790
    .line 170791
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170792
    .line 170793
    .line 170794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170795
    .line 170796
    .line 170797
    move-result-object v8

    .line 170798
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170799
    .line 170800
    .line 170801
    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    .line 170802
    .line 170803
    const/4 v9, 0x4

    .line 170804
    if-eqz v3, :cond_5

    .line 170805
    .line 170806
    new-array v8, v9, [Ljava/lang/Double;

    .line 170807
    .line 170808
    if-eqz v31, :cond_4

    .line 170809
    .line 170810
    move-wide/from16 v49, v47

    .line 170811
    .line 170812
    goto :goto_3

    .line 170813
    :cond_4
    const-wide/16 v49, 0x0

    .line 170814
    .line 170815
    :goto_3
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v49

    .line 170819
    const/16 v23, 0x0

    .line 170820
    .line 170821
    aput-object v49, v8, v23

    .line 170822
    .line 170823
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v49

    .line 170827
    const/16 v44, 0x1

    .line 170828
    .line 170829
    aput-object v49, v8, v44

    .line 170830
    .line 170831
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v49

    .line 170835
    const/16 v20, 0x2

    .line 170836
    .line 170837
    aput-object v49, v8, v20

    .line 170838
    .line 170839
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v49

    .line 170843
    const/16 v19, 0x3

    .line 170844
    .line 170845
    aput-object v49, v8, v19

    .line 170846
    .line 170847
    invoke-static {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorWifiModel;->predict([Ljava/lang/Double;)D

    .line 170848
    .line 170849
    .line 170850
    move-result-wide v49

    .line 170851
    const-string v8, "wifi_score"

    .line 170852
    .line 170853
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170854
    .line 170855
    .line 170856
    move-result-object v51

    .line 170857
    invoke-static/range {v51 .. v51}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v9

    .line 170861
    invoke-direct {v1, v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170862
    .line 170863
    .line 170864
    goto :goto_4

    .line 170865
    :cond_5
    const-wide/16 v49, 0x0

    .line 170866
    .line 170867
    :goto_4
    const/16 v8, 0xa

    .line 170868
    .line 170869
    if-eqz v3, :cond_6

    .line 170870
    .line 170871
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 170872
    .line 170873
    .line 170874
    move-result-object v52

    .line 170875
    invoke-virtual/range {v52 .. v52}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    .line 170876
    .line 170877
    .line 170878
    move-result v52

    .line 170879
    if-eqz v52, :cond_6

    .line 170880
    .line 170881
    iget-object v9, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 170882
    .line 170883
    if-eqz v9, :cond_6

    .line 170884
    .line 170885
    move-wide/from16 v53, v6

    .line 170886
    .line 170887
    new-array v6, v8, [Ljava/lang/Double;

    .line 170888
    .line 170889
    invoke-interface {v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;->gpsStabilityDetectionResult()I

    .line 170890
    .line 170891
    .line 170892
    move-result v7

    .line 170893
    int-to-double v8, v7

    .line 170894
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170895
    .line 170896
    .line 170897
    move-result-object v7

    .line 170898
    const/4 v8, 0x0

    .line 170899
    aput-object v7, v6, v8

    .line 170900
    .line 170901
    int-to-double v7, v2

    .line 170902
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v7

    .line 170906
    const/4 v8, 0x1

    .line 170907
    aput-object v7, v6, v8

    .line 170908
    .line 170909
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170910
    .line 170911
    .line 170912
    move-result-object v8

    .line 170913
    const/4 v9, 0x2

    .line 170914
    aput-object v8, v6, v9

    .line 170915
    .line 170916
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170917
    .line 170918
    .line 170919
    move-result-object v8

    .line 170920
    const/4 v9, 0x3

    .line 170921
    aput-object v8, v6, v9

    .line 170922
    .line 170923
    move/from16 v24, v10

    .line 170924
    .line 170925
    move/from16 v8, v37

    .line 170926
    .line 170927
    int-to-double v9, v8

    .line 170928
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170929
    .line 170930
    .line 170931
    move-result-object v9

    .line 170932
    const/4 v10, 0x4

    .line 170933
    aput-object v9, v6, v10

    .line 170934
    .line 170935
    int-to-double v9, v11

    .line 170936
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170937
    .line 170938
    .line 170939
    move-result-object v9

    .line 170940
    const/4 v10, 0x5

    .line 170941
    aput-object v9, v6, v10

    .line 170942
    .line 170943
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170944
    .line 170945
    .line 170946
    move-result-object v9

    .line 170947
    const/4 v10, 0x6

    .line 170948
    aput-object v9, v6, v10

    .line 170949
    .line 170950
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170951
    .line 170952
    .line 170953
    move-result-object v9

    .line 170954
    const/4 v10, 0x7

    .line 170955
    aput-object v9, v6, v10

    .line 170956
    .line 170957
    int-to-double v9, v12

    .line 170958
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170959
    .line 170960
    .line 170961
    move-result-object v9

    .line 170962
    const/16 v10, 0x8

    .line 170963
    .line 170964
    aput-object v9, v6, v10

    .line 170965
    .line 170966
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170967
    .line 170968
    .line 170969
    move-result-object v9

    .line 170970
    const/16 v10, 0x9

    .line 170971
    .line 170972
    aput-object v9, v6, v10

    .line 170973
    .line 170974
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorGnssModel;->predict([Ljava/lang/Double;)D

    .line 170975
    .line 170976
    .line 170977
    move-result-wide v9

    .line 170978
    const-string v6, "gnss_score"

    .line 170979
    .line 170980
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v25

    .line 170984
    invoke-static/range {v25 .. v25}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v7

    .line 170988
    invoke-direct {v1, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170989
    .line 170990
    .line 170991
    move-wide/from16 v28, v9

    .line 170992
    .line 170993
    goto :goto_5

    .line 170994
    :cond_6
    move-wide/from16 v53, v6

    .line 170995
    .line 170996
    move/from16 v24, v10

    .line 170997
    .line 170998
    move/from16 v8, v37

    .line 170999
    .line 171000
    const-wide/16 v28, 0x0

    .line 171001
    .line 171002
    :goto_5
    if-eqz v3, :cond_7

    .line 171003
    .line 171004
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 171005
    .line 171006
    .line 171007
    move-result-object v6

    .line 171008
    invoke-virtual {v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    .line 171009
    .line 171010
    .line 171011
    move-result v6

    .line 171012
    if-eqz v6, :cond_7

    .line 171013
    .line 171014
    add-double v14, v14, v49

    .line 171015
    .line 171016
    add-double v14, v14, v28

    .line 171017
    .line 171018
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 171019
    .line 171020
    div-double/2addr v14, v6

    .line 171021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171022
    .line 171023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171024
    .line 171025
    .line 171026
    iget-object v7, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 171027
    .line 171028
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171029
    .line 171030
    .line 171031
    const-string v7, "indoorPredictController Debug  \u4e09\u6a21\u578b\u6253\u5206 "

    .line 171032
    .line 171033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171034
    .line 171035
    .line 171036
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171037
    .line 171038
    .line 171039
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171040
    .line 171041
    .line 171042
    move-result-object v6

    .line 171043
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 171044
    .line 171045
    .line 171046
    goto :goto_6

    .line 171047
    :cond_7
    if-eqz v3, :cond_8

    .line 171048
    .line 171049
    add-double v14, v14, v49

    .line 171050
    .line 171051
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 171052
    .line 171053
    div-double/2addr v14, v6

    .line 171054
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171055
    .line 171056
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171057
    .line 171058
    .line 171059
    iget-object v7, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 171060
    .line 171061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171062
    .line 171063
    .line 171064
    const-string v7, "indoorPredictController Debug  \u4e24\u6a21\u578b\u6253\u5206 "

    .line 171065
    .line 171066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171067
    .line 171068
    .line 171069
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171070
    .line 171071
    .line 171072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171073
    .line 171074
    .line 171075
    move-result-object v6

    .line 171076
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 171077
    .line 171078
    .line 171079
    goto :goto_6

    .line 171080
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171081
    .line 171082
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171083
    .line 171084
    .line 171085
    iget-object v7, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 171086
    .line 171087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171088
    .line 171089
    .line 171090
    const-string v7, "indoorPredictController Debug  \u5355\u6a21\u578b\u6253\u5206 "

    .line 171091
    .line 171092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171093
    .line 171094
    .line 171095
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171096
    .line 171097
    .line 171098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171099
    .line 171100
    .line 171101
    move-result-object v6

    .line 171102
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 171103
    .line 171104
    .line 171105
    :goto_6
    move-wide v6, v14

    .line 171106
    const-string v9, "fusion_score"

    .line 171107
    .line 171108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171109
    .line 171110
    .line 171111
    move-result-object v10

    .line 171112
    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 171113
    .line 171114
    .line 171115
    move-result-object v10

    .line 171116
    invoke-direct {v1, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171117
    .line 171118
    .line 171119
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171120
    .line 171121
    .line 171122
    move-result-object v9

    .line 171123
    const/4 v10, 0x0

    .line 171124
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171125
    .line 171126
    .line 171127
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171128
    const-string v15, "indoorReason"

    .line 171129
    .line 171130
    if-eqz v9, :cond_9

    .line 171131
    .line 171132
    :try_start_3
    iget-object v9, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 171133
    .line 171134
    if-eqz v9, :cond_9

    .line 171135
    .line 171136
    invoke-interface {v9}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;->gpsStabilityDetectionResult()I

    .line 171137
    .line 171138
    .line 171139
    move-result v9

    .line 171140
    const/4 v14, 0x1

    .line 171141
    if-ne v9, v14, :cond_9

    .line 171142
    .line 171143
    const-string v0, "\u5ba4\u5916\u9a7e\u8f66"

    .line 171144
    .line 171145
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171146
    .line 171147
    .line 171148
    new-instance v0, Landroid/util/Pair;

    .line 171149
    .line 171150
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 171151
    .line 171152
    .line 171153
    .line 171154
    .line 171155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171156
    .line 171157
    .line 171158
    move-result-object v2

    .line 171159
    move-object/from16 v9, v36

    .line 171160
    .line 171161
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171162
    .line 171163
    .line 171164
    return-object v0

    .line 171165
    :cond_9
    move-object/from16 v9, v36

    .line 171166
    .line 171167
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171168
    .line 171169
    .line 171170
    move-result-object v10

    .line 171171
    const/4 v14, 0x1

    .line 171172
    invoke-virtual {v10, v14}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171173
    .line 171174
    .line 171175
    move-result v10

    .line 171176
    if-eqz v10, :cond_a

    .line 171177
    .line 171178
    iget-object v10, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 171179
    .line 171180
    if-eqz v10, :cond_a

    .line 171181
    .line 171182
    invoke-interface {v10}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;->gpsStabilityDetectionResult()I

    .line 171183
    .line 171184
    .line 171185
    move-result v10

    .line 171186
    const/4 v14, 0x2

    .line 171187
    if-ne v10, v14, :cond_a

    .line 171188
    .line 171189
    const-string v0, "\u5ba4\u5916\u6b65\u884c"

    .line 171190
    .line 171191
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171192
    .line 171193
    .line 171194
    new-instance v0, Landroid/util/Pair;

    .line 171195
    .line 171196
    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    .line 171197
    .line 171198
    .line 171199
    .line 171200
    .line 171201
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171202
    .line 171203
    .line 171204
    move-result-object v2

    .line 171205
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171206
    .line 171207
    .line 171208
    return-object v0

    .line 171209
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171210
    .line 171211
    .line 171212
    move-result-object v10

    .line 171213
    const/4 v14, 0x2

    .line 171214
    invoke-virtual {v10, v14}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171215
    .line 171216
    .line 171217
    move-result v10

    .line 171218
    if-eqz v10, :cond_b

    .line 171219
    .line 171220
    iget-object v10, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 171221
    .line 171222
    if-eqz v10, :cond_b

    .line 171223
    .line 171224
    invoke-interface {v10}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;->gpsStabilityDetectionResult()I

    .line 171225
    .line 171226
    .line 171227
    move-result v10

    .line 171228
    const/4 v14, 0x3

    .line 171229
    if-ne v10, v14, :cond_b

    .line 171230
    .line 171231
    const-string v0, "\u5ba4\u5916\u9a91\u884c"

    .line 171232
    .line 171233
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171234
    .line 171235
    .line 171236
    new-instance v0, Landroid/util/Pair;

    .line 171237
    .line 171238
    const-wide v2, 0x3f647ae147ae147bL    # 0.0025

    .line 171239
    .line 171240
    .line 171241
    .line 171242
    .line 171243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171244
    .line 171245
    .line 171246
    move-result-object v2

    .line 171247
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171248
    .line 171249
    .line 171250
    return-object v0

    .line 171251
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171252
    .line 171253
    .line 171254
    move-result-object v10

    .line 171255
    const/4 v14, 0x3

    .line 171256
    invoke-virtual {v10, v14}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171257
    .line 171258
    .line 171259
    move-result v10

    .line 171260
    if-eqz v10, :cond_c

    .line 171261
    .line 171262
    if-le v4, v0, :cond_c

    .line 171263
    .line 171264
    if-ge v4, v5, :cond_c

    .line 171265
    .line 171266
    const/16 v10, 0x1388

    .line 171267
    .line 171268
    if-lt v13, v10, :cond_c

    .line 171269
    .line 171270
    const-string v0, "\u767d\u5929\u5f3a\u5149\u611f"

    .line 171271
    .line 171272
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171273
    .line 171274
    .line 171275
    new-instance v0, Landroid/util/Pair;

    .line 171276
    .line 171277
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 171278
    .line 171279
    .line 171280
    .line 171281
    .line 171282
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171283
    .line 171284
    .line 171285
    move-result-object v2

    .line 171286
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171287
    .line 171288
    .line 171289
    return-object v0

    .line 171290
    :cond_c
    if-lez v8, :cond_20

    .line 171291
    .line 171292
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 171293
    .line 171294
    .line 171295
    move-result-object v8

    .line 171296
    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    .line 171297
    .line 171298
    .line 171299
    move-result v8

    .line 171300
    if-eqz v8, :cond_20

    .line 171301
    .line 171302
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171303
    .line 171304
    .line 171305
    move-result-object v8

    .line 171306
    const/4 v10, 0x4

    .line 171307
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171308
    .line 171309
    .line 171310
    move-result v8

    .line 171311
    if-eqz v8, :cond_d

    .line 171312
    .line 171313
    cmpg-double v8, v42, v47

    .line 171314
    .line 171315
    if-gtz v8, :cond_d

    .line 171316
    .line 171317
    const-string v0, "gnssStatusScore-le-1->\u5ba4\u5916"

    .line 171318
    .line 171319
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171320
    .line 171321
    .line 171322
    new-instance v0, Landroid/util/Pair;

    .line 171323
    .line 171324
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 171325
    .line 171326
    .line 171327
    .line 171328
    .line 171329
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171330
    .line 171331
    .line 171332
    move-result-object v2

    .line 171333
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171334
    .line 171335
    .line 171336
    return-object v0

    .line 171337
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171338
    .line 171339
    .line 171340
    move-result-object v8

    .line 171341
    const/4 v10, 0x5

    .line 171342
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171343
    .line 171344
    .line 171345
    move-result v8

    .line 171346
    if-eqz v8, :cond_e

    .line 171347
    .line 171348
    const-wide v13, 0x4041800000000000L    # 35.0

    .line 171349
    .line 171350
    .line 171351
    .line 171352
    .line 171353
    cmpl-double v8, v32, v13

    .line 171354
    .line 171355
    if-ltz v8, :cond_e

    .line 171356
    .line 171357
    const-string v0, "usedGpsSateCn0DbHzMax>eq35.0->\u5ba4\u5916"

    .line 171358
    .line 171359
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171360
    .line 171361
    .line 171362
    new-instance v0, Landroid/util/Pair;

    .line 171363
    .line 171364
    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    .line 171365
    .line 171366
    .line 171367
    .line 171368
    .line 171369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171370
    .line 171371
    .line 171372
    move-result-object v2

    .line 171373
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171374
    .line 171375
    .line 171376
    return-object v0

    .line 171377
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171378
    .line 171379
    .line 171380
    move-result-object v8

    .line 171381
    const/4 v10, 0x6

    .line 171382
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171383
    .line 171384
    .line 171385
    move-result v8

    .line 171386
    if-eqz v8, :cond_f

    .line 171387
    .line 171388
    if-lt v12, v10, :cond_f

    .line 171389
    .line 171390
    const-string v0, "usedGoodSnrGpsSateCount>eq6->\u5ba4\u5916"

    .line 171391
    .line 171392
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171393
    .line 171394
    .line 171395
    new-instance v0, Landroid/util/Pair;

    .line 171396
    .line 171397
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 171398
    .line 171399
    .line 171400
    .line 171401
    .line 171402
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171403
    .line 171404
    .line 171405
    move-result-object v2

    .line 171406
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171407
    .line 171408
    .line 171409
    return-object v0

    .line 171410
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171411
    .line 171412
    .line 171413
    move-result-object v8

    .line 171414
    const/4 v10, 0x7

    .line 171415
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171416
    .line 171417
    .line 171418
    move-result v8

    .line 171419
    if-eqz v8, :cond_10

    .line 171420
    .line 171421
    iget v8, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 171422
    .line 171423
    int-to-double v13, v8

    .line 171424
    cmpl-double v8, v34, v13

    .line 171425
    .line 171426
    if-ltz v8, :cond_10

    .line 171427
    .line 171428
    const-string v0, "fix\u536b\u661f\u5e73\u5747\u5f3a\u5ea6>eq23->\u5ba4\u5916"

    .line 171429
    .line 171430
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171431
    .line 171432
    .line 171433
    new-instance v0, Landroid/util/Pair;

    .line 171434
    .line 171435
    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    .line 171436
    .line 171437
    .line 171438
    .line 171439
    .line 171440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171441
    .line 171442
    .line 171443
    move-result-object v2

    .line 171444
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171445
    .line 171446
    .line 171447
    return-object v0

    .line 171448
    :cond_10
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171449
    .line 171450
    .line 171451
    move-result-object v8

    .line 171452
    const/16 v10, 0x8

    .line 171453
    .line 171454
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171455
    .line 171456
    .line 171457
    move-result v8

    .line 171458
    if-eqz v8, :cond_11

    .line 171459
    .line 171460
    const/4 v8, 0x2

    .line 171461
    if-le v2, v8, :cond_12

    .line 171462
    .line 171463
    :cond_11
    iget v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCountBase:I

    .line 171464
    .line 171465
    if-ge v11, v2, :cond_13

    .line 171466
    .line 171467
    :cond_12
    const-string v0, "usedSateCnt-or-usedGpsSateCnt-le-2->\u5ba4\u5185"

    .line 171468
    .line 171469
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171470
    .line 171471
    .line 171472
    new-instance v0, Landroid/util/Pair;

    .line 171473
    .line 171474
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 171475
    .line 171476
    .line 171477
    .line 171478
    .line 171479
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171480
    .line 171481
    .line 171482
    move-result-object v2

    .line 171483
    move-object/from16 v8, v16

    .line 171484
    .line 171485
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171486
    .line 171487
    .line 171488
    return-object v0

    .line 171489
    :cond_13
    move-object/from16 v8, v16

    .line 171490
    .line 171491
    move/from16 v2, v41

    .line 171492
    .line 171493
    const/4 v10, 0x4

    .line 171494
    if-ge v10, v2, :cond_14

    .line 171495
    .line 171496
    const/16 v10, 0xa

    .line 171497
    .line 171498
    if-ge v2, v10, :cond_14

    .line 171499
    .line 171500
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lightSensorSummerBaseValue:Ljava/util/List;

    .line 171501
    .line 171502
    goto :goto_7

    .line 171503
    :cond_14
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lightSensorWinterBaseValue:Ljava/util/List;

    .line 171504
    .line 171505
    :goto_7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171506
    .line 171507
    .line 171508
    move-result-object v2

    .line 171509
    check-cast v2, Ljava/lang/Double;

    .line 171510
    .line 171511
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 171512
    .line 171513
    .line 171514
    move-result-wide v13

    .line 171515
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171516
    .line 171517
    .line 171518
    move-result-object v2

    .line 171519
    const/16 v10, 0x9

    .line 171520
    .line 171521
    invoke-virtual {v2, v10}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171522
    .line 171523
    .line 171524
    move-result v2

    .line 171525
    if-eqz v2, :cond_18

    .line 171526
    .line 171527
    if-le v4, v0, :cond_15

    .line 171528
    .line 171529
    if-lt v4, v5, :cond_18

    .line 171530
    .line 171531
    :cond_15
    if-nez v24, :cond_16

    .line 171532
    .line 171533
    iget v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 171534
    .line 171535
    move-wide/from16 v19, v6

    .line 171536
    .line 171537
    int-to-double v6, v2

    .line 171538
    cmpg-double v2, v34, v6

    .line 171539
    .line 171540
    if-ltz v2, :cond_17

    .line 171541
    .line 171542
    goto :goto_8

    .line 171543
    :cond_16
    move-wide/from16 v19, v6

    .line 171544
    .line 171545
    :goto_8
    cmpg-double v2, v45, v13

    .line 171546
    .line 171547
    if-gtz v2, :cond_19

    .line 171548
    .line 171549
    iget v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCountBase:I

    .line 171550
    .line 171551
    if-ge v11, v2, :cond_19

    .line 171552
    .line 171553
    :cond_17
    const-string v0, "\u591c\u95f4\u5ba4\u5185\u6781\u5f31\u5149\u611f\u4e14\u5f31gps->\u5ba4\u5185"

    .line 171554
    .line 171555
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171556
    .line 171557
    .line 171558
    new-instance v0, Landroid/util/Pair;

    .line 171559
    .line 171560
    const-wide v2, 0x3fefef9db22d0e56L    # 0.998

    .line 171561
    .line 171562
    .line 171563
    .line 171564
    .line 171565
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171566
    .line 171567
    .line 171568
    move-result-object v2

    .line 171569
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171570
    .line 171571
    .line 171572
    return-object v0

    .line 171573
    :cond_18
    move-wide/from16 v19, v6

    .line 171574
    .line 171575
    :cond_19
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171576
    .line 171577
    .line 171578
    move-result-object v2

    .line 171579
    const/16 v6, 0xa

    .line 171580
    .line 171581
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171582
    .line 171583
    .line 171584
    move-result v2

    .line 171585
    if-eqz v2, :cond_1a

    .line 171586
    .line 171587
    if-le v4, v0, :cond_1a

    .line 171588
    .line 171589
    if-ge v4, v5, :cond_1a

    .line 171590
    .line 171591
    if-nez v24, :cond_1a

    .line 171592
    .line 171593
    iget v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 171594
    .line 171595
    int-to-double v6, v2

    .line 171596
    cmpg-double v2, v34, v6

    .line 171597
    .line 171598
    if-gez v2, :cond_1a

    .line 171599
    .line 171600
    const-string v0, "\u767d\u5929\u5ba4\u5185\u6781\u5f3a\u5149\u611f\u4e14\u5f31gps->\u5ba4\u5185"

    .line 171601
    .line 171602
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171603
    .line 171604
    .line 171605
    new-instance v0, Landroid/util/Pair;

    .line 171606
    .line 171607
    const-wide v2, 0x3fefe76c8b439581L    # 0.997

    .line 171608
    .line 171609
    .line 171610
    .line 171611
    .line 171612
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171613
    .line 171614
    .line 171615
    move-result-object v2

    .line 171616
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171617
    .line 171618
    .line 171619
    return-object v0

    .line 171620
    :cond_1a
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171621
    .line 171622
    .line 171623
    move-result-object v2

    .line 171624
    const/16 v6, 0xb

    .line 171625
    .line 171626
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171627
    .line 171628
    .line 171629
    move-result v2

    .line 171630
    if-eqz v2, :cond_1d

    .line 171631
    .line 171632
    if-le v4, v0, :cond_1b

    .line 171633
    .line 171634
    if-lt v4, v5, :cond_1d

    .line 171635
    .line 171636
    :cond_1b
    move/from16 v2, v24

    .line 171637
    .line 171638
    const/4 v6, 0x1

    .line 171639
    if-ne v2, v6, :cond_1e

    .line 171640
    .line 171641
    iget v6, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 171642
    .line 171643
    int-to-double v6, v6

    .line 171644
    cmpl-double v10, v34, v6

    .line 171645
    .line 171646
    if-gez v10, :cond_1c

    .line 171647
    .line 171648
    iget v6, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCountBase:I

    .line 171649
    .line 171650
    if-lt v11, v6, :cond_1e

    .line 171651
    .line 171652
    iget v6, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGoodSnrGpsSateCountBase:I

    .line 171653
    .line 171654
    if-lt v12, v6, :cond_1e

    .line 171655
    .line 171656
    :cond_1c
    const-string v0, "\u591c\u95f4\u5ba4\u5916\u6781\u5f3a\u5149\u611f\u4e14\u5f3agps->\u5ba4\u5916"

    .line 171657
    .line 171658
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171659
    .line 171660
    .line 171661
    new-instance v0, Landroid/util/Pair;

    .line 171662
    .line 171663
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 171664
    .line 171665
    .line 171666
    .line 171667
    .line 171668
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171669
    .line 171670
    .line 171671
    move-result-object v2

    .line 171672
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171673
    .line 171674
    .line 171675
    return-object v0

    .line 171676
    :cond_1d
    move/from16 v2, v24

    .line 171677
    .line 171678
    :cond_1e
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171679
    .line 171680
    .line 171681
    move-result-object v6

    .line 171682
    const/16 v7, 0xc

    .line 171683
    .line 171684
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171685
    .line 171686
    .line 171687
    move-result v6

    .line 171688
    if-eqz v6, :cond_1f

    .line 171689
    .line 171690
    if-le v4, v0, :cond_1f

    .line 171691
    .line 171692
    if-ge v4, v5, :cond_1f

    .line 171693
    .line 171694
    const/4 v4, 0x1

    .line 171695
    if-ne v2, v4, :cond_1f

    .line 171696
    .line 171697
    iget v0, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->usedGpsSateCn0DbHzAvgBase:I

    .line 171698
    .line 171699
    int-to-double v4, v0

    .line 171700
    cmpl-double v0, v34, v4

    .line 171701
    .line 171702
    if-ltz v0, :cond_1f

    .line 171703
    .line 171704
    const-string v0, "\u767d\u5929\u5ba4\u5916\u6781\u5f31\u5149\u611f\u4e14\u5f3agps->\u5ba4\u5916"

    .line 171705
    .line 171706
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171707
    .line 171708
    .line 171709
    new-instance v0, Landroid/util/Pair;

    .line 171710
    .line 171711
    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    .line 171712
    .line 171713
    .line 171714
    .line 171715
    .line 171716
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171717
    .line 171718
    .line 171719
    move-result-object v2

    .line 171720
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171721
    .line 171722
    .line 171723
    return-object v0

    .line 171724
    :cond_1f
    invoke-static {v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->calculateGpsQuality(II)I

    .line 171725
    .line 171726
    .line 171727
    move-result v0

    .line 171728
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171729
    .line 171730
    .line 171731
    move-result-object v4

    .line 171732
    const/16 v5, 0xd

    .line 171733
    .line 171734
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171735
    .line 171736
    .line 171737
    move-result v4

    .line 171738
    if-eqz v4, :cond_21

    .line 171739
    .line 171740
    const/4 v4, 0x1

    .line 171741
    if-ne v0, v4, :cond_21

    .line 171742
    .line 171743
    const-string v0, "gpsQua\u4e3abad->\u5ba4\u5185"

    .line 171744
    .line 171745
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171746
    .line 171747
    .line 171748
    new-instance v0, Landroid/util/Pair;

    .line 171749
    .line 171750
    const-wide v2, 0x3fefdf3b645a1cacL    # 0.996

    .line 171751
    .line 171752
    .line 171753
    .line 171754
    .line 171755
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171756
    .line 171757
    .line 171758
    move-result-object v2

    .line 171759
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171760
    .line 171761
    .line 171762
    return-object v0

    .line 171763
    :cond_20
    move-wide/from16 v19, v6

    .line 171764
    .line 171765
    move-object/from16 v8, v16

    .line 171766
    .line 171767
    move/from16 v2, v24

    .line 171768
    .line 171769
    :cond_21
    if-eqz v3, :cond_26

    .line 171770
    .line 171771
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171772
    .line 171773
    .line 171774
    move-result-object v0

    .line 171775
    const/16 v3, 0xe

    .line 171776
    .line 171777
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171778
    .line 171779
    .line 171780
    move-result v0

    .line 171781
    if-eqz v0, :cond_24

    .line 171782
    .line 171783
    if-eqz v31, :cond_22

    .line 171784
    .line 171785
    iget v0, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mainConnectWifiRssiBase:I

    .line 171786
    .line 171787
    int-to-double v3, v0

    .line 171788
    cmpl-double v0, v17, v3

    .line 171789
    .line 171790
    if-gtz v0, :cond_23

    .line 171791
    .line 171792
    :cond_22
    iget v0, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->wifiRssiMaxBase:I

    .line 171793
    .line 171794
    int-to-double v3, v0

    .line 171795
    cmpl-double v0, v21, v3

    .line 171796
    .line 171797
    if-gez v0, :cond_23

    .line 171798
    .line 171799
    iget v0, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->top5WifiRssiAvgBase:I

    .line 171800
    .line 171801
    int-to-double v3, v0

    .line 171802
    cmpl-double v0, v53, v3

    .line 171803
    .line 171804
    if-ltz v0, :cond_24

    .line 171805
    .line 171806
    :cond_23
    const-string v0, "\u5f3awifi->\u5ba4\u5185"

    .line 171807
    .line 171808
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171809
    .line 171810
    .line 171811
    new-instance v0, Landroid/util/Pair;

    .line 171812
    .line 171813
    const-wide v2, 0x3fefd70a3d70a3d7L    # 0.995

    .line 171814
    .line 171815
    .line 171816
    .line 171817
    .line 171818
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171819
    .line 171820
    .line 171821
    move-result-object v2

    .line 171822
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171823
    .line 171824
    .line 171825
    return-object v0

    .line 171826
    :cond_24
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171827
    .line 171828
    .line 171829
    move-result-object v0

    .line 171830
    const/16 v3, 0xf

    .line 171831
    .line 171832
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171833
    .line 171834
    .line 171835
    move-result v0

    .line 171836
    if-eqz v0, :cond_26

    .line 171837
    .line 171838
    const-string v0, "dvr"

    .line 171839
    .line 171840
    move-object/from16 v3, v30

    .line 171841
    .line 171842
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171843
    .line 171844
    .line 171845
    move-result v0

    .line 171846
    if-nez v0, :cond_25

    .line 171847
    .line 171848
    const-string v0, "\u884c\u8f66\u8bb0\u5f55\u4eea"

    .line 171849
    .line 171850
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171851
    .line 171852
    .line 171853
    move-result v0

    .line 171854
    if-nez v0, :cond_25

    .line 171855
    .line 171856
    const-string v0, "dvr"

    .line 171857
    .line 171858
    move-object/from16 v3, v40

    .line 171859
    .line 171860
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171861
    .line 171862
    .line 171863
    move-result v0

    .line 171864
    if-nez v0, :cond_25

    .line 171865
    .line 171866
    const-string v0, "\u884c\u8f66\u8bb0\u5f55\u4eea"

    .line 171867
    .line 171868
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171869
    .line 171870
    .line 171871
    move-result v0

    .line 171872
    if-eqz v0, :cond_26

    .line 171873
    .line 171874
    :cond_25
    const-string v0, "\u884c\u8f66\u8bb0\u5f55\u4eea->\u5ba4\u5916"

    .line 171875
    .line 171876
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171877
    .line 171878
    .line 171879
    new-instance v0, Landroid/util/Pair;

    .line 171880
    .line 171881
    const-wide v2, 0x3f826e978d4fdf3bL    # 0.009

    .line 171882
    .line 171883
    .line 171884
    .line 171885
    .line 171886
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171887
    .line 171888
    .line 171889
    move-result-object v2

    .line 171890
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171891
    .line 171892
    .line 171893
    return-object v0

    .line 171894
    :cond_26
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 171895
    .line 171896
    .line 171897
    move-result-object v0

    .line 171898
    const/16 v3, 0x10

    .line 171899
    .line 171900
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getSwitchOpenState(I)Z

    .line 171901
    .line 171902
    .line 171903
    move-result v0

    .line 171904
    if-eqz v0, :cond_28

    .line 171905
    .line 171906
    const/4 v3, -0x1

    .line 171907
    if-ne v2, v3, :cond_28

    .line 171908
    .line 171909
    new-instance v0, Landroid/util/Pair;

    .line 171910
    .line 171911
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 171912
    .line 171913
    cmpl-double v4, v19, v2

    .line 171914
    .line 171915
    if-ltz v4, :cond_27

    .line 171916
    .line 171917
    const/4 v8, 0x1

    .line 171918
    goto :goto_9

    .line 171919
    :cond_27
    const/4 v8, 0x0

    .line 171920
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171921
    .line 171922
    .line 171923
    move-result-object v2

    .line 171924
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171925
    .line 171926
    .line 171927
    move-result-object v3

    .line 171928
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171929
    .line 171930
    .line 171931
    return-object v0

    .line 171932
    :cond_28
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 171933
    .line 171934
    .line 171935
    .line 171936
    .line 171937
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 171938
    .line 171939
    .line 171940
    .line 171941
    .line 171942
    cmpg-double v0, v19, v3

    .line 171943
    .line 171944
    if-lez v0, :cond_2f

    .line 171945
    .line 171946
    cmpl-double v0, v19, v5

    .line 171947
    .line 171948
    if-ltz v0, :cond_29

    .line 171949
    .line 171950
    goto/16 :goto_c

    .line 171951
    .line 171952
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 171953
    .line 171954
    .line 171955
    move-result-object v0

    .line 171956
    move-object/from16 v7, v38

    .line 171957
    .line 171958
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171959
    .line 171960
    .line 171961
    move-result v0

    .line 171962
    if-eqz v0, :cond_2b

    .line 171963
    .line 171964
    move/from16 v0, v39

    .line 171965
    .line 171966
    const/4 v7, -0x1

    .line 171967
    if-le v0, v7, :cond_2b

    .line 171968
    .line 171969
    const-string v2, "\u670d\u52a1\u7aef\u7ed3\u679c"

    .line 171970
    .line 171971
    invoke-direct {v1, v15, v2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171972
    .line 171973
    .line 171974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171975
    .line 171976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171977
    .line 171978
    .line 171979
    iget-object v7, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 171980
    .line 171981
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171982
    .line 171983
    .line 171984
    const-string v7, "indoorPredictController Debug indoorReason \u670d\u52a1\u7aef\u7ed3\u679c"

    .line 171985
    .line 171986
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171987
    .line 171988
    .line 171989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171990
    .line 171991
    .line 171992
    move-result-object v2

    .line 171993
    invoke-static {v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 171994
    .line 171995
    .line 171996
    new-instance v2, Landroid/util/Pair;

    .line 171997
    .line 171998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171999
    .line 172000
    .line 172001
    move-result-object v7

    .line 172002
    if-lez v0, :cond_2a

    .line 172003
    .line 172004
    move-wide v3, v5

    .line 172005
    :cond_2a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172006
    .line 172007
    .line 172008
    move-result-object v0

    .line 172009
    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172010
    .line 172011
    .line 172012
    return-object v2

    .line 172013
    :cond_2b
    const/4 v3, 0x1

    .line 172014
    if-ne v2, v3, :cond_2d

    .line 172015
    .line 172016
    const-string v0, "score0.4~0.6-\u5149\u611f\u5ba4\u5185"

    .line 172017
    .line 172018
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172019
    .line 172020
    .line 172021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172022
    .line 172023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172024
    .line 172025
    .line 172026
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 172027
    .line 172028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172029
    .line 172030
    .line 172031
    const-string v2, "indoorPredictController Debug indoorReason score0.4~0.6-\u5149\u611f\u5ba4\u5185"

    .line 172032
    .line 172033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172034
    .line 172035
    .line 172036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172037
    .line 172038
    .line 172039
    move-result-object v0

    .line 172040
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 172041
    .line 172042
    .line 172043
    new-instance v0, Landroid/util/Pair;

    .line 172044
    .line 172045
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 172046
    .line 172047
    cmpl-double v4, v19, v2

    .line 172048
    .line 172049
    if-ltz v4, :cond_2c

    .line 172050
    .line 172051
    move-wide/from16 v6, v19

    .line 172052
    .line 172053
    goto :goto_a

    .line 172054
    :cond_2c
    sub-double v6, v47, v19

    .line 172055
    .line 172056
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172057
    .line 172058
    .line 172059
    move-result-object v2

    .line 172060
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172061
    .line 172062
    .line 172063
    return-object v0

    .line 172064
    :cond_2d
    const-string v0, "score0.4~0.6-\u5149\u611f\u5ba4\u5916"

    .line 172065
    .line 172066
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172067
    .line 172068
    .line 172069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172070
    .line 172071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172072
    .line 172073
    .line 172074
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 172075
    .line 172076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172077
    .line 172078
    .line 172079
    const-string v2, "indoorPredictController Debug indoorReason score0.4~0.6-\u5149\u611f\u5ba4\u5916"

    .line 172080
    .line 172081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172082
    .line 172083
    .line 172084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172085
    .line 172086
    .line 172087
    move-result-object v0

    .line 172088
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 172089
    .line 172090
    .line 172091
    new-instance v0, Landroid/util/Pair;

    .line 172092
    .line 172093
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 172094
    .line 172095
    cmpg-double v4, v19, v2

    .line 172096
    .line 172097
    if-gez v4, :cond_2e

    .line 172098
    .line 172099
    move-wide/from16 v6, v19

    .line 172100
    .line 172101
    goto :goto_b

    .line 172102
    :cond_2e
    sub-double v6, v47, v19

    .line 172103
    .line 172104
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172105
    .line 172106
    .line 172107
    move-result-object v2

    .line 172108
    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172109
    .line 172110
    .line 172111
    return-object v0

    .line 172112
    :cond_2f
    :goto_c
    const/4 v3, 0x1

    .line 172113
    const-string v0, "non-score0.4~0.6"

    .line 172114
    .line 172115
    invoke-direct {v1, v15, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172116
    .line 172117
    .line 172118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172119
    .line 172120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172121
    .line 172122
    .line 172123
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 172124
    .line 172125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172126
    .line 172127
    .line 172128
    const-string v2, "indoorPredictController Debug indoorReason non-score0.4~0.6"

    .line 172129
    .line 172130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172131
    .line 172132
    .line 172133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172134
    .line 172135
    .line 172136
    move-result-object v0

    .line 172137
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 172138
    .line 172139
    .line 172140
    new-instance v0, Landroid/util/Pair;

    .line 172141
    .line 172142
    cmpl-double v2, v19, v5

    .line 172143
    .line 172144
    if-ltz v2, :cond_30

    .line 172145
    .line 172146
    const/4 v8, 0x1

    .line 172147
    goto :goto_d

    .line 172148
    :cond_30
    const/4 v8, 0x0

    .line 172149
    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172150
    .line 172151
    .line 172152
    move-result-object v2

    .line 172153
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172154
    .line 172155
    .line 172156
    move-result-object v3

    .line 172157
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172158
    .line 172159
    .line 172160
    return-object v0

    .line 172161
    :catchall_1
    move-exception v0

    .line 172162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172163
    .line 172164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172165
    .line 172166
    .line 172167
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->TAG:Ljava/lang/String;

    .line 172168
    .line 172169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172170
    .line 172171
    .line 172172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172173
    .line 172174
    .line 172175
    move-result-object v3

    .line 172176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172177
    .line 172178
    .line 172179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172180
    .line 172181
    .line 172182
    move-result-object v2

    .line 172183
    invoke-static {v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 172184
    .line 172185
    .line 172186
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172187
    .line 172188
    .line 172189
    move-result-object v2

    .line 172190
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172191
    .line 172192
    .line 172193
    move-result-object v2

    .line 172194
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172195
    .line 172196
    .line 172197
    new-instance v0, Landroid/util/Pair;

    .line 172198
    .line 172199
    const/4 v2, -0x1

    .line 172200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172201
    .line 172202
    .line 172203
    move-result-object v2

    .line 172204
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 172205
    .line 172206
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172207
    .line 172208
    .line 172209
    move-result-object v3

    .line 172210
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172211
    .line 172212
    .line 172213
    return-object v0
.end method


# virtual methods
.method public getLastIndoor()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lastIndoor:Landroid/util/Pair;

    return-object v0
.end method

.method public indoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;ZZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe24807

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/util/Pair;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->cacheLocation:Landroid/util/Pair;

    .line 220041
    .line 220042
    if-eqz p3, :cond_1

    .line 220043
    .line 220044
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220045
    .line 220046
    if-ne v0, p1, :cond_1

    .line 220047
    .line 220048
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220049
    .line 220050
    check-cast p1, Landroid/util/Pair;

    .line 220051
    .line 220052
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->indoorPredict(Landroid/util/Pair;)Landroid/util/Pair;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    return-object p1

    .line 220057
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->singleLocationIndoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;Z)Landroid/util/Pair;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    const-string p3, "\u5355\u70b9\u5ba4\u5185\u5916"

    .line 220062
    .line 220063
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220064
    .line 220065
    invoke-direct {p0, p3, v0}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->putLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220069
    .line 220070
    new-instance v0, Landroid/util/Pair;

    .line 220071
    .line 220072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v4

    .line 220076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v2

    .line 220080
    invoke-direct {v0, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 220084
    .line 220085
    .line 220086
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220087
    .line 220088
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    check-cast p3, Landroid/util/Pair;

    .line 220093
    .line 220094
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220095
    .line 220096
    check-cast p3, Ljava/lang/Long;

    .line 220097
    .line 220098
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220099
    .line 220100
    .line 220101
    move-result-wide v4

    .line 220102
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220103
    .line 220104
    .line 220105
    move-result-wide v6

    .line 220106
    sub-long/2addr v6, v4

    .line 220107
    iget-wide v4, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->timeWindowDuration:J

    .line 220108
    .line 220109
    cmp-long p3, v6, v4

    .line 220110
    .line 220111
    if-lez p3, :cond_2

    .line 220112
    .line 220113
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220114
    .line 220115
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->remove(I)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220119
    .line 220120
    invoke-virtual {p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 220121
    .line 220122
    .line 220123
    move-result p3

    .line 220124
    if-lez p3, :cond_2

    .line 220125
    .line 220126
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220127
    .line 220128
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p3

    .line 220132
    check-cast p3, Landroid/util/Pair;

    .line 220133
    .line 220134
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220135
    .line 220136
    check-cast p3, Ljava/lang/Long;

    .line 220137
    .line 220138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220139
    .line 220140
    .line 220141
    move-result-wide v4

    .line 220142
    goto :goto_0

    .line 220143
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220144
    .line 220145
    invoke-virtual {p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 220146
    .line 220147
    .line 220148
    move-result p3

    .line 220149
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->WINDOW_SIZE:I

    .line 220150
    .line 220151
    const/4 v2, 0x0

    .line 220152
    if-ge p3, v0, :cond_3

    .line 220153
    .line 220154
    new-instance p3, Landroid/util/Pair;

    .line 220155
    .line 220156
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220157
    .line 220158
    .line 220159
    iput-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->cacheLocation:Landroid/util/Pair;

    .line 220160
    .line 220161
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 220162
    .line 220163
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->indoorPredict(Landroid/util/Pair;)Landroid/util/Pair;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    return-object p1

    .line 220168
    :cond_3
    const-wide/16 v4, 0x0

    .line 220169
    .line 220170
    move-wide v6, v4

    .line 220171
    const/4 p3, 0x0

    .line 220172
    const/4 v0, 0x0

    .line 220173
    const/4 v8, 0x0

    .line 220174
    :goto_1
    iget-object v9, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220175
    .line 220176
    invoke-virtual {v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 220177
    .line 220178
    .line 220179
    move-result v9

    .line 220180
    if-ge p3, v9, :cond_5

    .line 220181
    .line 220182
    iget-object v9, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 220183
    .line 220184
    invoke-virtual {v9, p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v9

    .line 220188
    check-cast v9, Landroid/util/Pair;

    .line 220189
    .line 220190
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220191
    .line 220192
    check-cast v10, Landroid/util/Pair;

    .line 220193
    .line 220194
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220195
    .line 220196
    check-cast v10, Ljava/lang/Integer;

    .line 220197
    .line 220198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220199
    .line 220200
    .line 220201
    move-result v10

    .line 220202
    if-ne v10, v3, :cond_4

    .line 220203
    .line 220204
    add-int/lit8 v0, v0, 0x1

    .line 220205
    .line 220206
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220207
    .line 220208
    check-cast v4, Landroid/util/Pair;

    .line 220209
    .line 220210
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220211
    .line 220212
    check-cast v4, Ljava/lang/Double;

    .line 220213
    .line 220214
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 220215
    .line 220216
    .line 220217
    move-result-wide v4

    .line 220218
    goto :goto_2

    .line 220219
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 220220
    .line 220221
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220222
    .line 220223
    check-cast v6, Landroid/util/Pair;

    .line 220224
    .line 220225
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220226
    .line 220227
    check-cast v6, Ljava/lang/Double;

    .line 220228
    .line 220229
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 220230
    .line 220231
    .line 220232
    move-result-wide v6

    .line 220233
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 220234
    .line 220235
    goto :goto_1

    .line 220236
    :cond_5
    if-le v0, v8, :cond_6

    .line 220237
    .line 220238
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220239
    .line 220240
    check-cast p3, Ljava/lang/Integer;

    .line 220241
    .line 220242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220243
    .line 220244
    .line 220245
    move-result p3

    .line 220246
    if-nez p3, :cond_6

    .line 220247
    .line 220248
    new-instance p2, Landroid/util/Pair;

    .line 220249
    .line 220250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220251
    .line 220252
    .line 220253
    move-result-object p3

    .line 220254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v4

    .line 220258
    invoke-direct {p2, p3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220259
    .line 220260
    .line 220261
    :cond_6
    if-ge v0, v8, :cond_7

    .line 220262
    .line 220263
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220264
    .line 220265
    check-cast p3, Ljava/lang/Integer;

    .line 220266
    .line 220267
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220268
    .line 220269
    .line 220270
    move-result p3

    .line 220271
    if-ne p3, v3, :cond_7

    .line 220272
    .line 220273
    new-instance p2, Landroid/util/Pair;

    .line 220274
    .line 220275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220276
    .line 220277
    .line 220278
    move-result-object p3

    .line 220279
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v0

    .line 220283
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220284
    .line 220285
    .line 220286
    :cond_7
    new-instance p3, Landroid/util/Pair;

    .line 220287
    .line 220288
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220289
    .line 220290
    .line 220291
    iput-object p3, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->cacheLocation:Landroid/util/Pair;

    .line 220292
    .line 220293
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 220294
    .line 220295
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->indoorPredict(Landroid/util/Pair;)Landroid/util/Pair;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220299
    return-object p1

    .line 220300
    :catchall_0
    move-exception p1

    .line 220301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p2

    .line 220305
    invoke-static {p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220306
    .line 220307
    .line 220308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220309
    .line 220310
    .line 220311
    move-result-object p2

    .line 220312
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220313
    .line 220314
    .line 220315
    move-result-object p2

    .line 220316
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220317
    .line 220318
    .line 220319
    new-instance p1, Landroid/util/Pair;

    .line 220320
    .line 220321
    const/4 p2, -0x1

    .line 220322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p2

    .line 220326
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 220327
    .line 220328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220329
    .line 220330
    .line 220331
    move-result-object p3

    .line 220332
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220333
    .line 220334
    .line 220335
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaadc56

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->allLocationIndoorList:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->cacheLocation:Landroid/util/Pair;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    .line 100027
    .line 100028
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictController:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->lastIndoor:Landroid/util/Pair;

    return-void
.end method

.method public registerIndoorPredictListener(Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->mIndoorPredictListener:Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;

    return-void
.end method
