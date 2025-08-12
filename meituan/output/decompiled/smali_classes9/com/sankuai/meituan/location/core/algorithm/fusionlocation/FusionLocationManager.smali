.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CACHE_POOL_SIZE:I = 0x0

.field public static final DELAY_TIME:Ljava/lang/String; = "fusion_delay_time"

.field public static final FUSION_LOCATION_VERSION:Ljava/lang/String; = "v9"

.field public static final GNSS_STATUS_SCORE:Ljava/lang/String; = "gnssStatusScore"

.field public static final IS_FILTER:Ljava/lang/String; = "is_filter"

.field public static final IS_MODIFIED_ACC:Ljava/lang/String; = "is_modified_acc"

.field public static LOCATION_NUM:I = 0x0

.field public static final MODIFY_ACC:Ljava/lang/String; = "modify_acc"

.field public static final NAVI_INSTANT_TAG:Ljava/lang/String; = "navi_instant"

.field public static final SPACE_SPEED_MAX:Ljava/lang/String; = "spaceSpeedMax"

.field public static final SPACE_SPEED_MEAN:Ljava/lang/String; = "spaceSpeedMean"

.field public static final SPACE_SPEED_MIN:Ljava/lang/String; = "spaceSpeedMin"

.field public static final SPACE_SPEED_VARIANCE:Ljava/lang/String; = "spaceSpeedVariance"

.field public static final TAG:Ljava/lang/String; = "FusionLocationManager "

.field public static final carrier:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

.field public static final model:Ljava/lang/String;


# instance fields
.field public allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public backGroundFirstPointDelay:Z

.field public consecutiveFilterPointCounter:I

.field public consecutivePassPointCounter:I

.field public currentIsModifiedAcc:Z

.field public exponentialDecayInitialValue:D

.field public gearsIndoorLocationDelayByAccThreshold:I

.field public gearsOutdoorLocationDelayByAccThreshold:I

.field public globalFirstPointDelay:Z

.field public gpsStabilityDetectionResult:I

.field public isOpenChoosePointStrategy:Z

.field public isOpenFilteringStrategy:Z

.field public isOpenModifyAccStrategy:Z

.field public locationDelayStrategyIsValid:Z

.field public locationGeneralDelayTimeThreshold:J

.field public locationSequenceNumber:I

.field public mCurrentInputPointTime:J

.field public mCurrentOutputPointTime:J

.field public mFirstInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mFirstLocationTime:J

.field public mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

.field public mLastInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mLastInputPointTime:J

.field public mLastOutputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mLastOutputPointTime:J

.field public marsLocationDelayByAccThreshold:I

.field public modifyAccSpeedMaxMeanDiffThreshold:D

.field public modifyAccSpeedVarianceThreshold:D

.field public modifyAccTime:J

.field public modifyAccUpperBound:D

.field public timeWindowDuration:J

.field public validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1178176b65b7982cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->LOCATION_NUM:I

    .line 100010
    .line 100011
    const/16 v0, 0x1e

    .line 100012
    .line 100013
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->CACHE_POOL_SIZE:I

    .line 100014
    .line 100015
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->carrier:Ljava/lang/String;

    .line 100018
    .line 100019
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100020
    sput-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->model:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7cc1c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100022
    .line 100023
    sget v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->LOCATION_NUM:I

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100031
    .line 100032
    sget v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->LOCATION_NUM:I

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100040
    .line 100041
    sget v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->CACHE_POOL_SIZE:I

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutivePassPointCounter:I

    .line 100056
    .line 100057
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->consecutiveFilterPointCounter:I

    .line 100058
    .line 100059
    const/4 v1, -0x1

    .line 100060
    iput v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputPointTime:J

    .line 100067
    .line 100068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v1

    .line 100072
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastOutputPointTime:J

    .line 100073
    .line 100074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 100079
    .line 100080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v1

    .line 100084
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentOutputPointTime:J

    .line 100085
    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v1

    .line 100090
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstLocationTime:J

    .line 100091
    .line 100092
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    .line 100093
    .line 100094
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationDelayStrategyIsValid:Z

    .line 100095
    .line 100096
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->globalFirstPointDelay:Z

    .line 100097
    .line 100098
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->backGroundFirstPointDelay:Z

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v1

    .line 100108
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->timeWindowDuration:J

    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenChoosePointStrategy()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenChoosePointStrategy:Z

    .line 100119
    .line 100120
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenFilteringStrategy()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenFilteringStrategy:Z

    .line 100129
    .line 100130
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getLocationGeneralDelayTimeThreshold()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v1

    .line 100138
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationGeneralDelayTimeThreshold:J

    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getMarsLocationDelayByAccThreshold()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    iput v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->marsLocationDelayByAccThreshold:I

    .line 100149
    .line 100150
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getGearsIndoorLocationDelayByAccThreshold()I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    iput v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gearsIndoorLocationDelayByAccThreshold:I

    .line 100159
    .line 100160
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getGearsOutdoorLocationDelayByAccThreshold()I

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    iput v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gearsOutdoorLocationDelayByAccThreshold:I

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenModifyAccStrategy()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenModifyAccStrategy:Z

    .line 100179
    .line 100180
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getModifyAccSpeedVarianceThreshold()D

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v1

    .line 100188
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccSpeedVarianceThreshold:D

    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getModifyAccSpeedMaxMeanDiffThreshold()D

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v1

    .line 100198
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccSpeedMaxMeanDiffThreshold:D

    .line 100199
    .line 100200
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getModifyAccUpperBound()D

    .line 100205
    .line 100206
    .line 100207
    move-result-wide v1

    .line 100208
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccUpperBound:D

    .line 100209
    .line 100210
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getExponentialDecayInitialValue()D

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v1

    .line 100218
    iput-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->exponentialDecayInitialValue:D

    .line 100219
    .line 100220
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->currentIsModifiedAcc:Z

    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v0

    .line 100226
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccTime:J

    .line 100227
    .line 100228
    return-void
.end method

.method private fusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    const-string v4, "POST"

    const-string v5, "GPS"

    const-string v6, "|from-"

    const-string v7, "|bear-"

    const-string v8, "|speed-"

    const-string v9, "|acc-"

    const-string v10, "|orgtime-"

    const-string v11, "|provider-"

    const-string v12, "is_modified_acc"

    const-string v13, "0"

    const-string v14, "fusion_delay_time"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    aput-object v2, v15, v4

    const/4 v4, 0x1

    aput-object v0, v15, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x2

    aput-object v4, v15, v17

    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v17, v12

    const v12, 0x2eb83d

    invoke-static {v15, v1, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v15, v1, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1f

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->isValidLatLon(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v12, v5

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 3
    iget v4, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    const-string v4, "fusionVersion"

    const-string v5, "v9"

    .line 4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 5
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->model:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "carrier"

    .line 6
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientTS"

    move-object/from16 v18, v12

    move-object v5, v13

    .line 7
    iget-wide v12, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "\u70b9\u7c7b\u578b"

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "\u70b9\u5e8f\u5217"

    .line 9
    iget v12, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLocInfo()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "|lng-"

    const-string v15, "lat-"

    if-eqz v12, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object/from16 v20, v11

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getBearing()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "inputLocation"

    .line 19
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isAllowHighQuality"

    .line 20
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->getSpaceSpeedStability(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v10, -0x1

    .line 22
    iput v10, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    iget-object v11, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    move-object/from16 v18, v12

    new-instance v12, Landroid/util/Pair;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    iget-wide v6, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v12, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    move-result-wide v6

    .line 26
    iget-object v11, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 27
    :goto_0
    iget-wide v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    sub-long/2addr v8, v11

    cmp-long v11, v8, v6

    if-lez v11, :cond_3

    .line 28
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->remove(I)V

    .line 29
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 30
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 31
    :cond_3
    iget-object v6, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allGpsMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-static {v6, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/GpsStabilityDetection;->gpsStabilityDetection(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;Lorg/json/JSONObject;)I

    move-result v6

    iput v6, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    goto :goto_1

    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v18, v12

    :goto_1
    const-string v6, "gpsStabilityResult"

    .line 32
    iget v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "fusion::setGpsListenerState close"

    const-string v7, "GnssStatus\u72b6\u6001"

    if-eqz v3, :cond_6

    .line 33
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isSmartCloseGnssStatus()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    iget v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 35
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 36
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->setGpsListenerState(Z)V

    const-string v6, "\u5df2\u5173\u95ed\uff0c\u5ba4\u5916\u7a33\u5b9a\u72b6\u6001"

    .line 38
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "fusion::setGpsListenerState open"

    .line 40
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->setGpsListenerState(Z)V

    const-string v6, "\u5df2\u91cd\u542f\uff0cGPS\u70b9\u76ee\u524d\u4e0d\u7a33\u5b9a"

    .line 42
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 44
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->setGpsListenerState(Z)V

    const-string v6, "\u5df2\u5173\u95ed\uff0c\u79bb\u5f00\u6253\u8f66\u9996\u9875"

    .line 46
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    const-string v6, "gnssStatusIsOpen"

    .line 47
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    move-result-object v6

    new-instance v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;

    invoke-direct {v7, v1, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;-><init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->registerIndoorPredictListener(Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;)V

    .line 49
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v3, v7}, Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController;->indoorPredict(Lcom/sankuai/meituan/location/core/InnerMTLocation;ZZ)Landroid/util/Pair;

    move-result-object v6

    .line 50
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v6, v8

    if-ltz v11, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const-string v7, "\u878d\u5408\u5ba4\u5185\u5916"

    .line 51
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v2, v14, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    .line 53
    invoke-virtual {v2, v7, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "modify_acc"

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    invoke-static {v2, v8, v0, v9, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->enter(Lcom/sankuai/meituan/location/core/InnerMTLocation;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 56
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAcc(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Ljava/util/HashMap;Z)V

    .line 57
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    new-instance v4, Landroid/util/Pair;

    iget-wide v11, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getTimeWindowDuration()J

    move-result-wide v3

    .line 59
    iget-object v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v17, v7

    move v9, v8

    .line 60
    :goto_4
    iget-wide v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    sub-long/2addr v7, v11

    cmp-long v5, v7, v3

    if-lez v5, :cond_9

    .line 61
    iget-object v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->remove(I)V

    .line 62
    iget-object v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 63
    iget-object v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_9
    move-object v4, v2

    goto/16 :goto_8

    :cond_a
    move-object/from16 v17, v7

    move v9, v8

    .line 64
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_f

    .line 65
    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenChoosePointStrategy:Z

    if-nez v3, :cond_b

    .line 66
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_b
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    iget-object v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_e

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 68
    :goto_6
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 69
    iget-object v8, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 70
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v21, v11, v3

    if-gtz v21, :cond_c

    .line 71
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 72
    check-cast v3, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    float-to-double v11, v3

    move-object/from16 v19, v4

    move-wide v3, v11

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    const-string v3, "\u9009\u70b9\u7b56\u7565"

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v4, v19

    goto :goto_7

    .line 74
    :cond_e
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_10

    .line 75
    invoke-virtual {v4, v14, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 76
    :cond_10
    :goto_8
    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenFilteringStrategy:Z

    if-eqz v3, :cond_17

    iget v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    sget-boolean v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    if-eqz v3, :cond_17

    :cond_11
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->globalFirstPointDelay:Z

    .line 78
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->backGroundFirstPointDelay:Z

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    iget v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->marsLocationDelayByAccThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gez v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    .line 80
    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    iget v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gearsIndoorLocationDelayByAccThreshold:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-gez v3, :cond_12

    .line 81
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    iget v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gearsOutdoorLocationDelayByAccThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_17

    goto :goto_9

    .line 82
    :goto_b
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationDelayStrategyIsValid:Z

    .line 83
    iget v4, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    if-ne v4, v3, :cond_15

    .line 84
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->globalFirstPointDelay:Z

    goto :goto_c

    .line 85
    :cond_15
    sget-boolean v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->isTimeOut:Z

    if-eqz v4, :cond_16

    .line 86
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->backGroundFirstPointDelay:Z

    .line 87
    :cond_16
    :goto_c
    iget-wide v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationGeneralDelayTimeThreshold:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-wide v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    iput-wide v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstLocationTime:J

    .line 89
    iput-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    move-object v4, v2

    .line 90
    :cond_17
    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenFilteringStrategy:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationDelayStrategyIsValid:Z

    if-eqz v3, :cond_1c

    iget-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    iget-wide v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstLocationTime:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_1c

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationGeneralDelayTimeThreshold:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1c

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v3

    iget-object v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v5

    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v5

    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationDelayStrategyIsValid:Z

    if-eqz v9, :cond_18

    .line 93
    iget-object v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->validMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    new-instance v4, Landroid/util/Pair;

    iget-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    const-string v3, "\u98d8\u70b9\u653e\u884c"

    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    :cond_18
    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->globalFirstPointDelay:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u9996\u70b9\u4fee\u6b63"

    if-eqz v3, :cond_19

    .line 96
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5168\u5c40"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 97
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->globalFirstPointDelay:Z

    goto :goto_d

    .line 98
    :cond_19
    iget-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->backGroundFirstPointDelay:Z

    if-eqz v3, :cond_1b

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u540e\u53f0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationSequenceNumber:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 100
    iput-boolean v3, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->backGroundFirstPointDelay:Z

    goto :goto_d

    .line 101
    :cond_1a
    iget-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->locationGeneralDelayTimeThreshold:J

    iget-wide v7, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    iget-wide v10, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFirstLocationTime:J

    sub-long/2addr v7, v10

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1c

    :cond_1b
    :goto_d
    move-object v4, v2

    :cond_1c
    if-eqz v4, :cond_1e

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLocInfo()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 104
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    move-object/from16 v5, v20

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v14}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v17

    .line 112
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "outputLocation"

    .line 113
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentOutputPointTime:J

    const-string v3, "returnTS"

    .line 115
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    iget-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    iput-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputPointTime:J

    .line 117
    iput-object v2, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastInputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 118
    iget-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentOutputPointTime:J

    iput-wide v5, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastOutputPointTime:J

    .line 119
    iput-object v4, v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mLastOutputLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1f
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xac7ce3

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getRepeatFusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Lcom/sankuai/meituan/location/core/InnerMTLocation;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe50ad2

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
    check-cast p1, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->originalLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-ne v1, p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->fusionLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSpaceSpeedStability(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe49361

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    const-string v3, "spaceSpeedIsValid"

    .line 120032
    .line 120033
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenModifyAccStrategy:Z

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Landroid/util/Pair;

    .line 120041
    .line 120042
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 120043
    .line 120044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->add(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/util/Pair;

    .line 120063
    .line 120064
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast p1, Ljava/lang/Long;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    :goto_0
    iget-wide v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 120073
    .line 120074
    sub-long/2addr v4, v2

    .line 120075
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->timeWindowDuration:J

    .line 120076
    .line 120077
    cmp-long p1, v4, v2

    .line 120078
    .line 120079
    if-lez p1, :cond_1

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->remove(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-lez p1, :cond_1

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/util/Pair;

    .line 120101
    .line 120102
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast p1, Ljava/lang/Long;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v2

    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->allMtLocation:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/SpacePositionStability;->getSpacePositionStability(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/SizeLimitedList;)Ljava/util/HashMap;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :cond_2
    return-object v0
.end method

.method private modifyAcc(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Ljava/util/HashMap;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v4, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v5, 0x0

    .line 280012
    aput-object v1, v4, v5

    .line 280013
    .line 280014
    const/4 v6, 0x1

    .line 280015
    aput-object v2, v4, v6

    .line 280016
    .line 280017
    const/4 v7, 0x2

    .line 280018
    aput-object v3, v4, v7

    .line 280019
    .line 280020
    new-instance v7, Ljava/lang/Byte;

    .line 280021
    .line 280022
    move/from16 v8, p4

    .line 280023
    .line 280024
    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v9, 0x3

    .line 280028
    aput-object v7, v4, v9

    .line 280029
    .line 280030
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v9, 0x26be02

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v10

    .line 280039
    if-eqz v10, :cond_0

    .line 280040
    .line 280041
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    iget-boolean v4, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->isOpenModifyAccStrategy:Z

    .line 280046
    .line 280047
    if-eqz v4, :cond_4

    .line 280048
    .line 280049
    iget-boolean v4, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->currentIsModifiedAcc:Z

    .line 280050
    .line 280051
    if-eqz v4, :cond_1

    .line 280052
    .line 280053
    iget-wide v9, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 280054
    .line 280055
    iget-wide v11, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccTime:J

    .line 280056
    .line 280057
    sub-long/2addr v9, v11

    .line 280058
    const-wide/16 v11, 0x3a98

    .line 280059
    .line 280060
    cmp-long v4, v9, v11

    .line 280061
    .line 280062
    if-lez v4, :cond_1

    .line 280063
    .line 280064
    iput-boolean v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->currentIsModifiedAcc:Z

    .line 280065
    .line 280066
    :cond_1
    const-string v4, "spaceSpeedIsValid"

    .line 280067
    .line 280068
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v4

    .line 280072
    invoke-static {v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getBooleanValue(Ljava/lang/Object;Z)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v4

    .line 280076
    if-eqz v4, :cond_4

    .line 280077
    .line 280078
    const-string v4, "spaceSpeedMax"

    .line 280079
    .line 280080
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v5

    .line 280084
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 280085
    .line 280086
    invoke-static {v5, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 280087
    .line 280088
    .line 280089
    move-result-wide v11

    .line 280090
    const-string v5, "spaceSpeedMin"

    .line 280091
    .line 280092
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v7

    .line 280096
    invoke-static {v7, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 280097
    .line 280098
    .line 280099
    move-result-wide v13

    .line 280100
    const-string v7, "spaceSpeedMean"

    .line 280101
    .line 280102
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v15

    .line 280106
    invoke-static {v15, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 280107
    .line 280108
    .line 280109
    move-result-wide v15

    .line 280110
    const-string v6, "spaceSpeedVariance"

    .line 280111
    .line 280112
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280113
    .line 280114
    .line 280115
    move-result-object v3

    .line 280116
    invoke-static {v3, v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 280117
    .line 280118
    .line 280119
    move-result-wide v9

    .line 280120
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280121
    .line 280122
    .line 280123
    move-result-object v3

    .line 280124
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 280125
    .line 280126
    .line 280127
    move-result-object v3

    .line 280128
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280129
    .line 280130
    .line 280131
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v3

    .line 280135
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v3

    .line 280139
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280140
    .line 280141
    .line 280142
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280143
    .line 280144
    .line 280145
    move-result-object v3

    .line 280146
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v3

    .line 280150
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280151
    .line 280152
    .line 280153
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v3

    .line 280157
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object v3

    .line 280161
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280162
    .line 280163
    .line 280164
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 280165
    .line 280166
    .line 280167
    move-result-object v3

    .line 280168
    const-string v4, "GPS"

    .line 280169
    .line 280170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280171
    .line 280172
    .line 280173
    move-result v3

    .line 280174
    if-eqz v3, :cond_4

    .line 280175
    .line 280176
    iget-wide v3, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccSpeedVarianceThreshold:D

    .line 280177
    .line 280178
    cmpl-double v5, v9, v3

    .line 280179
    .line 280180
    if-gtz v5, :cond_2

    .line 280181
    .line 280182
    sub-double/2addr v11, v15

    .line 280183
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 280184
    .line 280185
    .line 280186
    move-result-wide v3

    .line 280187
    iget-wide v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccSpeedMaxMeanDiffThreshold:D

    .line 280188
    .line 280189
    cmpl-double v7, v3, v5

    .line 280190
    .line 280191
    if-gtz v7, :cond_2

    .line 280192
    .line 280193
    sget-wide v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->speedBetween2Points:D

    .line 280194
    .line 280195
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    .line 280196
    .line 280197
    .line 280198
    move-result v5

    .line 280199
    float-to-double v5, v5

    .line 280200
    sub-double/2addr v3, v5

    .line 280201
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 280202
    .line 280203
    .line 280204
    move-result-wide v3

    .line 280205
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 280206
    .line 280207
    cmpl-double v7, v3, v5

    .line 280208
    .line 280209
    if-gtz v7, :cond_2

    .line 280210
    .line 280211
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/strategy/KalmanFilterFusionEngine;->mCurrentPointIsFlyingReason:Ljava/lang/String;

    .line 280212
    .line 280213
    const-string v4, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9>60"

    .line 280214
    .line 280215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280216
    .line 280217
    .line 280218
    move-result v3

    .line 280219
    if-nez v3, :cond_2

    .line 280220
    .line 280221
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 280222
    .line 280223
    .line 280224
    move-result-object v3

    .line 280225
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning()Z

    .line 280226
    .line 280227
    .line 280228
    move-result v3

    .line 280229
    if-eqz v3, :cond_4

    .line 280230
    .line 280231
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/GnssFeature;->getGnssFeature(Z)Ljava/util/HashMap;

    .line 280232
    .line 280233
    .line 280234
    move-result-object v3

    .line 280235
    const-string v4, "gnssStatusScore"

    .line 280236
    .line 280237
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280238
    .line 280239
    .line 280240
    move-result-object v3

    .line 280241
    invoke-static {v3, v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getDoubleValue(Ljava/lang/Object;D)D

    .line 280242
    .line 280243
    .line 280244
    move-result-wide v3

    .line 280245
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 280246
    .line 280247
    cmpl-double v7, v3, v5

    .line 280248
    .line 280249
    if-ltz v7, :cond_4

    .line 280250
    .line 280251
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 280252
    .line 280253
    .line 280254
    move-result v3

    .line 280255
    float-to-double v3, v3

    .line 280256
    iget-boolean v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->currentIsModifiedAcc:Z

    .line 280257
    .line 280258
    if-nez v5, :cond_3

    .line 280259
    .line 280260
    const-wide/16 v6, 0x0

    .line 280261
    .line 280262
    iget-wide v8, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->exponentialDecayInitialValue:D

    .line 280263
    .line 280264
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 280265
    .line 280266
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 280267
    .line 280268
    invoke-static/range {v6 .. v13}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->exponentialDecay(DDDD)D

    .line 280269
    .line 280270
    .line 280271
    move-result-wide v5

    .line 280272
    mul-double/2addr v5, v3

    .line 280273
    iget-wide v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccUpperBound:D

    .line 280274
    .line 280275
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 280276
    .line 280277
    .line 280278
    move-result-wide v5

    .line 280279
    double-to-float v5, v5

    .line 280280
    iget-wide v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 280281
    .line 280282
    iput-wide v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccTime:J

    .line 280283
    .line 280284
    const/4 v6, 0x1

    .line 280285
    iput-boolean v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->currentIsModifiedAcc:Z

    .line 280286
    .line 280287
    goto :goto_0

    .line 280288
    :cond_3
    iget-wide v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mCurrentInputPointTime:J

    .line 280289
    .line 280290
    iget-wide v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccTime:J

    .line 280291
    .line 280292
    sub-long/2addr v5, v7

    .line 280293
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 280294
    .line 280295
    .line 280296
    move-result-wide v5

    .line 280297
    long-to-double v5, v5

    .line 280298
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 280299
    .line 280300
    .line 280301
    .line 280302
    .line 280303
    div-double v9, v5, v7

    .line 280304
    .line 280305
    iget-wide v11, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->exponentialDecayInitialValue:D

    .line 280306
    .line 280307
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 280308
    .line 280309
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 280310
    .line 280311
    invoke-static/range {v9 .. v16}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->exponentialDecay(DDDD)D

    .line 280312
    .line 280313
    .line 280314
    move-result-wide v5

    .line 280315
    mul-double/2addr v5, v3

    .line 280316
    iget-wide v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->modifyAccUpperBound:D

    .line 280317
    .line 280318
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 280319
    .line 280320
    .line 280321
    move-result-wide v5

    .line 280322
    double-to-float v5, v5

    .line 280323
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 280324
    .line 280325
    .line 280326
    move-result-object v6

    .line 280327
    const-string v7, "modify_acc"

    .line 280328
    .line 280329
    invoke-virtual {v1, v7, v6}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 280330
    .line 280331
    .line 280332
    const-string v6, "is_modified_acc"

    .line 280333
    .line 280334
    const-string v8, "1"

    .line 280335
    .line 280336
    invoke-virtual {v1, v6, v8}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 280337
    .line 280338
    .line 280339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280340
    .line 280341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280342
    .line 280343
    .line 280344
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280345
    .line 280346
    .line 280347
    move-result-object v3

    .line 280348
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;

    .line 280349
    .line 280350
    .line 280351
    move-result-object v3

    .line 280352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280353
    .line 280354
    .line 280355
    const-string v3, "->"

    .line 280356
    .line 280357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280358
    .line 280359
    .line 280360
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280361
    .line 280362
    .line 280363
    move-result-object v3

    .line 280364
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr6(Ljava/lang/Float;)Ljava/lang/String;

    .line 280365
    .line 280366
    .line 280367
    move-result-object v3

    .line 280368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280369
    .line 280370
    .line 280371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280372
    .line 280373
    .line 280374
    move-result-object v1

    .line 280375
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280376
    .line 280377
    .line 280378
    :cond_4
    return-void
.end method

.method private printToastAndUpload2Babal(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfbd3a

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/logs/LogManager;->getInstance()Lcom/sankuai/meituan/location/core/logs/LogManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/sankuai/meituan/location/core/logs/LogManager$LogType;->FUSION_LOG:Lcom/sankuai/meituan/location/core/logs/LogManager$LogType;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getToastContent(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/location/core/logs/LogManager;->recordLog(Lcom/sankuai/meituan/location/core/logs/LogManager$LogType;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "FusionLocationManager "

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLogan()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadSniffer()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120090
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;->report(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private removeRepeatFusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xcaa844

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->isValidLatLon(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_3

    .line 220040
    .line 220041
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->getRepeatFusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    return-object v0

    .line 220048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 220049
    .line 220050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->init(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->fusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    if-eqz p1, :cond_2

    .line 220058
    .line 220059
    iget-object p2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 220060
    .line 220061
    iput-object p1, p2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->fusionLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220062
    .line 220063
    :cond_2
    return-object p1

    .line 220064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionBean:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->clear()V

    .line 220067
    .line 220068
    .line 220069
    const/4 p1, 0x0

    .line 220070
    return-object p1
.end method


# virtual methods
.method public fusionLocationMain(Lcom/sankuai/meituan/location/core/InnerMTLocation;IZ)J
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf55c2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Long;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220045
    .line 220046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 220056
    .line 220057
    .line 220058
    invoke-direct {p0, p1, v0, p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->removeRepeatFusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    const-string v1, "mAdopter"

    .line 220063
    .line 220064
    if-ne p2, v2, :cond_2

    .line 220065
    .line 220066
    :try_start_0
    const-string p2, "is_filter"

    .line 220067
    .line 220068
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->equal(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v2

    .line 220072
    if-nez v2, :cond_1

    .line 220073
    .line 220074
    const-string v2, "TRUE"

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_1
    const-string v2, "FALSE"

    .line 220078
    .line 220079
    :goto_0
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220080
    .line 220081
    .line 220082
    :try_start_1
    const-string p2, "NaviInstant"

    .line 220083
    .line 220084
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220085
    .line 220086
    .line 220087
    goto :goto_3

    .line 220088
    :catchall_0
    move-exception p2

    .line 220089
    move-object p3, p1

    .line 220090
    move-object p1, p2

    .line 220091
    goto :goto_1

    .line 220092
    :catchall_1
    move-exception p1

    .line 220093
    goto :goto_1

    .line 220094
    :cond_2
    if-ne p2, v3, :cond_3

    .line 220095
    .line 220096
    :try_start_2
    const-string p1, "Timer"

    .line 220097
    .line 220098
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220099
    .line 220100
    .line 220101
    goto :goto_2

    .line 220102
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_4

    .line 220114
    :cond_3
    :goto_2
    move-object p1, p3

    .line 220115
    :goto_3
    move-object p3, p1

    .line 220116
    :goto_4
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->printToastAndUpload2Babal(Lorg/json/JSONObject;)V

    .line 220117
    .line 220118
    .line 220119
    if-nez p3, :cond_4

    .line 220120
    .line 220121
    const-wide/16 p1, 0x0

    .line 220122
    .line 220123
    return-wide p1

    .line 220124
    :cond_4
    invoke-virtual {p3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationHandle()J

    .line 220125
    .line 220126
    .line 220127
    move-result-wide p1

    .line 220128
    return-wide p1
.end method
