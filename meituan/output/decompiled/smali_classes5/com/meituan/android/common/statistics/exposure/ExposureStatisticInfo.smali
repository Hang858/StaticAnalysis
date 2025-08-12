.class public Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_LOG_CATEGORY:Ljava/lang/String; = "log_category"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAppMsid:Ljava/lang/String;

.field public mDurationGapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLogCategory:Ljava/lang/String;

.field public mMsid:Ljava/lang/String;

.field public mNt:I

.field public mReqId:Ljava/lang/String;

.field public mSdkVersion:Ljava/lang/String;

.field public mValBid:Ljava/lang/String;

.field public mValCid:Ljava/lang/String;

.field public mWebReqId:Ljava/lang/String;

.field public mduration_cnt:I

.field public mduration_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mduration_total:J

.field public mreq_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xebd3e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mDurationGapList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getSdkVersion()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mSdkVersion:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getLogCategory()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mLogCategory:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMsid()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mMsid:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getAppMsid()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mAppMsid:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getReqId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mReqId:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getWebReqId()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mWebReqId:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getValBid()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValBid:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getValCid()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValCid:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getNt()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iput v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mNt:I

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMreqId()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mreq_id:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMdurationTotal()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v0

    .line 120102
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_total:J

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMdurationCnt()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_cnt:I

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDuration()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    const-wide/16 v2, -0x1

    .line 120115
    .line 120116
    cmp-long v4, v0, v2

    .line 120117
    .line 120118
    if-eqz v4, :cond_1

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDuration()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v4

    .line 120126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDurationGap()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v0

    .line 120137
    cmp-long v4, v0, v2

    .line 120138
    .line 120139
    if-eqz v4, :cond_2

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mDurationGapList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDurationGap()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v1

    .line 120147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public isPageInfoReady()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd27b3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValCid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mReqId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc78037

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :try_start_2
    const-string v1, "sdk_version"

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mSdkVersion:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "log_category"

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mLogCategory:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "msid"

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mMsid:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "app_session"

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mAppMsid:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "req_id"

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mReqId:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mNt:I

    .line 100064
    .line 100065
    const/4 v2, 0x2

    .line 100066
    if-ne v1, v2, :cond_1

    .line 100067
    .line 100068
    const-string v1, "web_req_id"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mWebReqId:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    const-string v1, "val_bid"

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValBid:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "val_cid"

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValCid:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "nt"

    .line 100090
    .line 100091
    iget v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mNt:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "mreq_id"

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mreq_id:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, "mduration_cnt"

    .line 100104
    .line 100105
    iget v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_cnt:I

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "mduration_total"

    .line 100111
    .line 100112
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_total:J

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    new-instance v1, Lorg/json/JSONArray;

    .line 100118
    .line 100119
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-eqz v3, :cond_2

    .line 100133
    .line 100134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    check-cast v3, Ljava/lang/Long;

    .line 100139
    .line 100140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v3

    .line 100144
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_2
    const-string v2, "mduration_list"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Lorg/json/JSONArray;

    .line 100154
    .line 100155
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mDurationGapList:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    if-eqz v3, :cond_3

    .line 100169
    .line 100170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    check-cast v3, Ljava/lang/Long;

    .line 100175
    .line 100176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v3

    .line 100180
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_3
    const-string v2, "mduration_gaplist"

    .line 100185
    .line 100186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100187
    .line 100188
    .line 100189
    :catch_0
    monitor-exit p0

    .line 100190
    return-object v0

    .line 100191
    :catchall_0
    move-exception v0

    .line 100192
    monitor-exit p0

    .line 100193
    throw v0
.end method

.method public declared-synchronized updateStatisticInfoMd(IJJ)V
    .locals 4

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    new-instance v2, Ljava/lang/Integer;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770008
    .line 770009
    .line 770010
    aput-object v2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x1

    .line 770013
    new-instance v2, Ljava/lang/Long;

    .line 770014
    .line 770015
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v2, v0, v1

    .line 770019
    .line 770020
    const/4 v1, 0x2

    .line 770021
    new-instance v2, Ljava/lang/Long;

    .line 770022
    .line 770023
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 770024
    .line 770025
    .line 770026
    aput-object v2, v0, v1

    .line 770027
    .line 770028
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const v2, 0x4e26bc

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v3

    .line 770037
    if-eqz v3, :cond_0

    .line 770038
    .line 770039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770040
    .line 770041
    .line 770042
    monitor-exit p0

    .line 770043
    return-void

    .line 770044
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_cnt:I

    .line 770045
    .line 770046
    iput-wide p2, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_total:J

    .line 770047
    .line 770048
    iget-object p1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 770049
    .line 770050
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770055
    .line 770056
    .line 770057
    monitor-exit p0

    .line 770058
    return-void

    .line 770059
    :catchall_0
    move-exception p1

    .line 770060
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateStatisticInfoMv(JZ)V
    .locals 5

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    new-instance v2, Ljava/lang/Long;

    .line 430006
    .line 430007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    aput-object v2, v0, v1

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v2, 0x1

    .line 430018
    aput-object v1, v0, v2

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v3, 0xf82718

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    monitor-exit p0

    .line 430035
    return-void

    .line 430036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mDurationGapList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430037
    .line 430038
    if-nez v0, :cond_1

    .line 430039
    .line 430040
    monitor-exit p0

    .line 430041
    return-void

    .line 430042
    :cond_1
    if-eqz p3, :cond_2

    .line 430043
    .line 430044
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430053
    .line 430054
    .line 430055
    move-result p3

    .line 430056
    if-nez p3, :cond_3

    .line 430057
    .line 430058
    iget-object p3, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mDurationGapList:Ljava/util/List;

    .line 430059
    .line 430060
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 430061
    .line 430062
    .line 430063
    move-result v0

    .line 430064
    sub-int/2addr v0, v2

    .line 430065
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-interface {p3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430070
    .line 430071
    .line 430072
    :cond_3
    :goto_0
    monitor-exit p0

    .line 430073
    return-void

    .line 430074
    :catchall_0
    move-exception p1

    .line 430075
    monitor-exit p0

    .line 430076
    throw p1
.end method
