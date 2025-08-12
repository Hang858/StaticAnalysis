.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUSIONED_EXTRA_FIELD:Ljava/lang/String; = "fusioned"

.field public static final IS_CACHE_EXTRA_FIELD:Ljava/lang/String; = "is_cache"

.field public static final MIN_WIFI_AGE_THR:J = 0x1770L

.field public static final MT_ACC_TRUSTABLE_THR:F = 60.0f

.field public static final SELECTION_MIN_DIST_THR:D = 50.0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mRankerManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;


# instance fields
.field public locationManager:Lcom/meituan/android/privacy/interfaces/s;

.field public mCandiPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mGearsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mGpsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mMtCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mNlpLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mRankerGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mRankerNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mSdkNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20cebbd1d7b7288aL

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd54f5b

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
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa79699

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private inflateBabelInfo(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x260ff0

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 280036
    .line 280037
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    new-instance v1, Lorg/json/JSONObject;

    .line 280041
    .line 280042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    if-eqz p1, :cond_1

    .line 280046
    .line 280047
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280048
    .line 280049
    invoke-static {v2, p4, p5}, Lcom/sankuai/meituan/location/core/utils/LogUtils;->getPointJs(Lcom/sankuai/meituan/location/core/InnerMTLocation;J)Lorg/json/JSONObject;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280053
    goto :goto_0

    .line 280054
    :catchall_0
    move-exception p1

    .line 280055
    goto/16 :goto_2

    .line 280056
    .line 280057
    :cond_1
    const/4 v2, 0x0

    .line 280058
    :goto_0
    const-string v3, "coord"

    .line 280059
    .line 280060
    const-string v4, "scoreDetail"

    .line 280061
    .line 280062
    const-string v5, "score"

    .line 280063
    .line 280064
    const-string v6, "pkind"

    .line 280065
    .line 280066
    if-eqz v2, :cond_2

    .line 280067
    .line 280068
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v7

    .line 280072
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScore()I

    .line 280076
    .line 280077
    .line 280078
    move-result v7

    .line 280079
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280080
    .line 280081
    .line 280082
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScoreDetail()Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v7

    .line 280086
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280087
    .line 280088
    .line 280089
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getCoordType()Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p1

    .line 280093
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280097
    .line 280098
    .line 280099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 280100
    .line 280101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p1

    .line 280105
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280106
    .line 280107
    .line 280108
    move-result v2

    .line 280109
    if-eqz v2, :cond_4

    .line 280110
    .line 280111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v2

    .line 280115
    check-cast v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 280116
    .line 280117
    iget-object v7, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280118
    .line 280119
    invoke-static {v7, p4, p5}, Lcom/sankuai/meituan/location/core/utils/LogUtils;->getPointJs(Lcom/sankuai/meituan/location/core/InnerMTLocation;J)Lorg/json/JSONObject;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v7

    .line 280123
    if-eqz v7, :cond_3

    .line 280124
    .line 280125
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v8

    .line 280129
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScore()I

    .line 280133
    .line 280134
    .line 280135
    move-result v8

    .line 280136
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScoreDetail()Ljava/lang/String;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v8

    .line 280143
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280144
    .line 280145
    .line 280146
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getCoordType()Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v2

    .line 280150
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280154
    .line 280155
    .line 280156
    goto :goto_1

    .line 280157
    :cond_4
    iget-object p1, p2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280158
    .line 280159
    invoke-static {p1, p4, p5}, Lcom/sankuai/meituan/location/core/utils/LogUtils;->getPointJs(Lcom/sankuai/meituan/location/core/InnerMTLocation;J)Lorg/json/JSONObject;

    .line 280160
    .line 280161
    .line 280162
    move-result-object v1

    .line 280163
    if-eqz v1, :cond_5

    .line 280164
    .line 280165
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 280166
    .line 280167
    .line 280168
    move-result-object p1

    .line 280169
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScore()I

    .line 280173
    .line 280174
    .line 280175
    move-result p1

    .line 280176
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280177
    .line 280178
    .line 280179
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScoreDetail()Ljava/lang/String;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p1

    .line 280183
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280184
    .line 280185
    .line 280186
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getCoordType()Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object p1

    .line 280190
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280191
    .line 280192
    .line 280193
    goto :goto_3

    .line 280194
    :goto_2
    const-string p2, "SingleFusionRankerManager::inflateBabelInfo: "

    .line 280195
    .line 280196
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280197
    .line 280198
    .line 280199
    move-result-object p2

    .line 280200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p4

    .line 280204
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280205
    .line 280206
    .line 280207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p2

    .line 280211
    invoke-static {p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 280212
    .line 280213
    .line 280214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280215
    .line 280216
    .line 280217
    move-result-object p2

    .line 280218
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280219
    .line 280220
    .line 280221
    move-result-object p2

    .line 280222
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280223
    .line 280224
    .line 280225
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 280226
    .line 280227
    .line 280228
    move-result-object p1

    .line 280229
    const-string p2, "candidates"

    .line 280230
    .line 280231
    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280232
    .line 280233
    .line 280234
    if-eqz v1, :cond_6

    .line 280235
    .line 280236
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selection"

    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private mean(Ljava/util/ArrayList;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43dca4

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Ljava/lang/Double;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    add-double/2addr v0, v3

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    int-to-double v2, p1

    .line 120066
    div-double/2addr v0, v2

    .line 120067
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->round2(D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private rankPoints(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;",
            ">;J",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-wide/from16 v2, p3

    .line 280005
    .line 280006
    move-object/from16 v4, p5

    .line 280007
    .line 280008
    const/4 v5, 0x4

    .line 280009
    new-array v5, v5, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v6, 0x0

    .line 280012
    aput-object v1, v5, v6

    .line 280013
    .line 280014
    const/4 v7, 0x1

    .line 280015
    aput-object p2, v5, v7

    .line 280016
    .line 280017
    new-instance v7, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v8, 0x2

    .line 280023
    aput-object v7, v5, v8

    .line 280024
    .line 280025
    const/4 v7, 0x3

    .line 280026
    aput-object v4, v5, v7

    .line 280027
    .line 280028
    sget-object v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v8, 0xf309f0

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v9

    .line 280037
    if-eqz v9, :cond_0

    .line 280038
    .line 280039
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v1

    .line 280043
    check-cast v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 280044
    .line 280045
    return-object v1

    .line 280046
    :cond_0
    const v5, 0x7fffffff

    .line 280047
    .line 280048
    .line 280049
    if-eqz v1, :cond_6

    .line 280050
    .line 280051
    invoke-static {}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getInstance()Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v7

    .line 280055
    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getMtWifiInfo()Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v7

    .line 280059
    new-instance v8, Ljava/util/ArrayList;

    .line 280060
    .line 280061
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    new-instance v9, Ljava/util/ArrayList;

    .line 280065
    .line 280066
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getWifiCount()I

    .line 280070
    .line 280071
    .line 280072
    move-result v10

    .line 280073
    if-lez v10, :cond_6

    .line 280074
    .line 280075
    const/4 v11, 0x0

    .line 280076
    const v12, 0x7fffffff

    .line 280077
    .line 280078
    .line 280079
    :goto_0
    if-ge v11, v10, :cond_3

    .line 280080
    .line 280081
    invoke-virtual {v7, v11}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getWifiAge(I)I

    .line 280082
    .line 280083
    .line 280084
    move-result v13

    .line 280085
    invoke-virtual {v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->hasConnected()Z

    .line 280086
    .line 280087
    .line 280088
    move-result v14

    .line 280089
    if-eqz v14, :cond_1

    .line 280090
    .line 280091
    invoke-virtual {v7, v11}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getBssid(I)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v14

    .line 280095
    const/4 v15, -0x1

    .line 280096
    invoke-virtual {v7, v15}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getBssid(I)Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v15

    .line 280100
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280101
    .line 280102
    .line 280103
    move-result v14

    .line 280104
    if-nez v14, :cond_2

    .line 280105
    .line 280106
    if-ge v13, v12, :cond_2

    .line 280107
    .line 280108
    :cond_1
    move v12, v13

    .line 280109
    :cond_2
    int-to-double v13, v13

    .line 280110
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280111
    .line 280112
    .line 280113
    move-result-object v13

    .line 280114
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {v7, v11}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getRssi(I)I

    .line 280118
    .line 280119
    .line 280120
    move-result v13

    .line 280121
    int-to-double v13, v13

    .line 280122
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v13

    .line 280126
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280127
    .line 280128
    .line 280129
    add-int/lit8 v11, v11, 0x1

    .line 280130
    .line 280131
    goto :goto_0

    .line 280132
    :cond_3
    if-ne v12, v5, :cond_4

    .line 280133
    .line 280134
    goto :goto_1

    .line 280135
    :cond_4
    move v6, v12

    .line 280136
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280137
    .line 280138
    .line 280139
    move-result v5

    .line 280140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v5

    .line 280144
    const-string v7, "wifiCnt"

    .line 280145
    .line 280146
    invoke-virtual {v4, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280147
    .line 280148
    .line 280149
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280150
    .line 280151
    .line 280152
    move-result v5

    .line 280153
    if-nez v5, :cond_5

    .line 280154
    .line 280155
    invoke-direct {v0, v9}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mean(Ljava/util/ArrayList;)D

    .line 280156
    .line 280157
    .line 280158
    move-result-wide v9

    .line 280159
    invoke-static {v8}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 280160
    .line 280161
    .line 280162
    move-result-object v5

    .line 280163
    check-cast v5, Ljava/lang/Double;

    .line 280164
    .line 280165
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 280166
    .line 280167
    .line 280168
    move-result-wide v11

    .line 280169
    invoke-static {v8}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v5

    .line 280173
    check-cast v5, Ljava/lang/Double;

    .line 280174
    .line 280175
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 280176
    .line 280177
    .line 280178
    move-result-wide v13

    .line 280179
    invoke-direct {v0, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mean(Ljava/util/ArrayList;)D

    .line 280180
    .line 280181
    .line 280182
    move-result-wide v1

    .line 280183
    invoke-direct {v0, v8}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->std(Ljava/util/ArrayList;)D

    .line 280184
    .line 280185
    .line 280186
    move-result-wide v7

    .line 280187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280188
    .line 280189
    .line 280190
    move-result-object v3

    .line 280191
    const-string v5, "minWifiAge"

    .line 280192
    .line 280193
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280194
    .line 280195
    .line 280196
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280197
    .line 280198
    .line 280199
    move-result-object v3

    .line 280200
    invoke-static {v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;

    .line 280201
    .line 280202
    .line 280203
    move-result-object v3

    .line 280204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280205
    .line 280206
    .line 280207
    move-result-object v3

    .line 280208
    const-string v5, "meanAge"

    .line 280209
    .line 280210
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280211
    .line 280212
    .line 280213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280214
    .line 280215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280216
    .line 280217
    .line 280218
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280219
    .line 280220
    .line 280221
    const-string v5, ","

    .line 280222
    .line 280223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280224
    .line 280225
    .line 280226
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280227
    .line 280228
    .line 280229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280230
    .line 280231
    .line 280232
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280233
    .line 280234
    .line 280235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280236
    .line 280237
    .line 280238
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280239
    .line 280240
    .line 280241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280242
    .line 280243
    .line 280244
    move-result-object v1

    .line 280245
    const-string v2, "rssiFeat"

    .line 280246
    .line 280247
    invoke-virtual {v4, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280248
    .line 280249
    .line 280250
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280251
    .line 280252
    .line 280253
    move-result-wide v1

    .line 280254
    move-wide/from16 v7, p3

    .line 280255
    .line 280256
    sub-long/2addr v1, v7

    .line 280257
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280258
    .line 280259
    .line 280260
    move-result-object v1

    .line 280261
    const-string v2, "calFeatUsage"

    .line 280262
    .line 280263
    invoke-virtual {v4, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280264
    .line 280265
    .line 280266
    move v5, v6

    .line 280267
    goto :goto_2

    .line 280268
    :cond_6
    move-wide v7, v2

    .line 280269
    :goto_2
    const-string v1, "rankMethod"

    .line 280270
    .line 280271
    move-object/from16 v2, p1

    .line 280272
    .line 280273
    if-eqz v2, :cond_7

    .line 280274
    .line 280275
    iget-object v3, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280276
    .line 280277
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 280278
    .line 280279
    .line 280280
    move-result-object v3

    .line 280281
    const-string v6, "POST"

    .line 280282
    .line 280283
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280284
    .line 280285
    .line 280286
    move-result v3

    .line 280287
    if-eqz v3, :cond_7

    .line 280288
    .line 280289
    iget-object v3, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280290
    .line 280291
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 280292
    .line 280293
    .line 280294
    move-result v3

    .line 280295
    const/high16 v6, 0x42700000    # 60.0f

    .line 280296
    .line 280297
    cmpg-float v3, v3, v6

    .line 280298
    .line 280299
    if-gtz v3, :cond_7

    .line 280300
    .line 280301
    int-to-long v9, v5

    .line 280302
    const-wide/16 v11, 0x1770

    .line 280303
    .line 280304
    cmp-long v3, v9, v11

    .line 280305
    .line 280306
    if-gez v3, :cond_7

    .line 280307
    .line 280308
    const-string v3, "gears high confidence"

    .line 280309
    .line 280310
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280311
    .line 280312
    .line 280313
    return-object v2

    .line 280314
    :cond_7
    const/4 v3, 0x0

    .line 280315
    const/high16 v6, -0x80000000

    .line 280316
    .line 280317
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280318
    .line 280319
    .line 280320
    move-result-object v9

    .line 280321
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280322
    .line 280323
    .line 280324
    move-result v10

    .line 280325
    if-eqz v10, :cond_9

    .line 280326
    .line 280327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280328
    .line 280329
    .line 280330
    move-result-object v10

    .line 280331
    check-cast v10, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 280332
    .line 280333
    invoke-direct {v0, v10, v7, v8, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->scorePoint(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;JI)I

    .line 280334
    .line 280335
    .line 280336
    move-result v11

    .line 280337
    if-le v11, v6, :cond_8

    .line 280338
    .line 280339
    move-object v3, v10

    .line 280340
    move v6, v11

    .line 280341
    goto :goto_3

    .line 280342
    :cond_9
    if-eqz v2, :cond_c

    .line 280343
    .line 280344
    if-nez v3, :cond_a

    .line 280345
    .line 280346
    const-string v3, "selection null"

    .line 280347
    .line 280348
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280349
    .line 280350
    .line 280351
    return-object v2

    .line 280352
    :cond_a
    invoke-direct {v0, v2, v7, v8, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->scorePoint(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;JI)I

    .line 280353
    .line 280354
    .line 280355
    move-result v5

    .line 280356
    if-lt v5, v6, :cond_b

    .line 280357
    .line 280358
    const-string v3, "entry higher score"

    .line 280359
    .line 280360
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280361
    .line 280362
    .line 280363
    return-object v2

    .line 280364
    :cond_b
    iget-object v5, v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280365
    .line 280366
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 280367
    .line 280368
    .line 280369
    move-result-wide v11

    .line 280370
    iget-object v5, v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280371
    .line 280372
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 280373
    .line 280374
    .line 280375
    move-result-wide v13

    .line 280376
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->instance()Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 280377
    .line 280378
    .line 280379
    move-result-object v6

    .line 280380
    iget-object v5, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280381
    .line 280382
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 280383
    .line 280384
    .line 280385
    move-result-wide v7

    .line 280386
    iget-object v5, v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280387
    .line 280388
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 280389
    .line 280390
    .line 280391
    move-result-wide v9

    .line 280392
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->distance(DDDD)J

    .line 280393
    .line 280394
    .line 280395
    move-result-wide v5

    .line 280396
    long-to-double v5, v5

    .line 280397
    invoke-static {v5, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->round2(D)D

    .line 280398
    .line 280399
    .line 280400
    move-result-wide v7

    .line 280401
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280402
    .line 280403
    .line 280404
    move-result-object v7

    .line 280405
    const-string v8, "dist"

    .line 280406
    .line 280407
    invoke-virtual {v4, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280408
    .line 280409
    .line 280410
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 280411
    .line 280412
    cmpg-double v9, v5, v7

    .line 280413
    .line 280414
    if-gez v9, :cond_c

    .line 280415
    .line 280416
    const-string v3, "tiny dist"

    .line 280417
    .line 280418
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280419
    .line 280420
    .line 280421
    return-object v2

    .line 280422
    :cond_c
    const-string v2, "final selection"

    .line 280423
    .line 280424
    invoke-virtual {v4, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280425
    .line 280426
    .line 280427
    return-object v3
.end method

.method private scorePoint(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;JI)I
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0xaf1ff0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    const-string v1, "POST"

    .line 220045
    .line 220046
    const-string v3, "NLP"

    .line 220047
    .line 220048
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getType()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v1

    .line 220064
    if-eqz v1, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    const/4 p4, 0x0

    .line 220068
    :goto_0
    iget-object v1, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220069
    .line 220070
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 220071
    .line 220072
    .line 220073
    move-result-wide v6

    .line 220074
    sub-long/2addr p2, v6

    .line 220075
    long-to-float p2, p2

    .line 220076
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 220077
    .line 220078
    div-float/2addr p2, p3

    .line 220079
    int-to-float p3, p4

    .line 220080
    add-float/2addr p2, p3

    .line 220081
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getType()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    iget-object p4, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220086
    .line 220087
    invoke-virtual {p4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 220088
    .line 220089
    .line 220090
    move-result p4

    .line 220091
    float-to-double v6, p4

    .line 220092
    invoke-static {p3, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getAccScore(Ljava/lang/String;D)I

    .line 220093
    .line 220094
    .line 220095
    move-result p3

    .line 220096
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getType()Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p4

    .line 220100
    invoke-static {p4, p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getAgeScore(Ljava/lang/String;F)I

    .line 220101
    .line 220102
    .line 220103
    move-result p4

    .line 220104
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->pkindScoreMap:Ljava/util/Map;

    .line 220105
    .line 220106
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v3

    .line 220110
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    check-cast v1, Ljava/lang/Integer;

    .line 220115
    .line 220116
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->ptypeScoreMap:Ljava/util/Map;

    .line 220117
    .line 220118
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getType()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v6

    .line 220122
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v3

    .line 220126
    check-cast v3, Ljava/lang/Integer;

    .line 220127
    .line 220128
    const/16 v6, -0x194

    .line 220129
    .line 220130
    if-eqz v1, :cond_2

    .line 220131
    .line 220132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220133
    .line 220134
    .line 220135
    move-result v1

    .line 220136
    goto :goto_1

    .line 220137
    :cond_2
    const/16 v1, -0x194

    .line 220138
    .line 220139
    :goto_1
    if-eqz v3, :cond_3

    .line 220140
    .line 220141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220142
    .line 220143
    .line 220144
    move-result v3

    .line 220145
    goto :goto_2

    .line 220146
    :cond_3
    const/16 v3, -0x194

    .line 220147
    .line 220148
    :goto_2
    const/4 v7, 0x4

    .line 220149
    new-array v7, v7, [I

    .line 220150
    .line 220151
    aput v1, v7, v2

    .line 220152
    .line 220153
    aput v3, v7, v4

    .line 220154
    .line 220155
    aput p3, v7, v5

    .line 220156
    .line 220157
    aput p4, v7, v0

    .line 220158
    .line 220159
    invoke-virtual {p1, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->setScoreDetail([I)V

    .line 220160
    .line 220161
    .line 220162
    if-eq p3, v6, :cond_5

    .line 220163
    .line 220164
    if-eq p4, v6, :cond_5

    .line 220165
    .line 220166
    if-eq v1, v6, :cond_5

    .line 220167
    .line 220168
    if-ne v3, v6, :cond_4

    .line 220169
    .line 220170
    goto :goto_3

    .line 220171
    :cond_4
    add-int/2addr p3, p4

    .line 220172
    add-int/2addr p3, v1

    .line 220173
    add-int/2addr p3, v3

    .line 220174
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 220175
    .line 220176
    .line 220177
    move-result p2

    .line 220178
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->setScore(I)V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_4

    .line 220182
    :cond_5
    :goto_3
    const-string p3, "SingleFusionRankerManager::scorePoint: SCORE NOT FOUND due to invalid ptype, score detail: "

    .line 220183
    .line 220184
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p3

    .line 220188
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScoreDetail()Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p4

    .line 220192
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220193
    .line 220194
    .line 220195
    const-string p4, "; point info: "

    .line 220196
    .line 220197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p4

    .line 220204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    const-string p4, "#"

    .line 220208
    .line 220209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220210
    .line 220211
    .line 220212
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getType()Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v0

    .line 220216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220217
    .line 220218
    .line 220219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220220
    .line 220221
    .line 220222
    iget-object v0, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220223
    .line 220224
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 220225
    .line 220226
    .line 220227
    move-result v0

    .line 220228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220232
    .line 220233
    .line 220234
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p2

    .line 220241
    invoke-static {p2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220242
    .line 220243
    .line 220244
    const/4 p2, -0x1

    .line 220245
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->setScore(I)V

    .line 220246
    .line 220247
    .line 220248
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getScore()I

    .line 220249
    .line 220250
    move-result p1

    return p1
.end method

.method private singleFusionSelect(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;Lj$/util/concurrent/ConcurrentHashMap;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/location/core/InnerMTLocation;",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;"
        }
    .end annotation

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    move-object/from16 v8, p1

    .line 220003
    .line 220004
    move-object/from16 v0, p2

    .line 220005
    .line 220006
    move-object/from16 v9, p3

    .line 220007
    .line 220008
    const/4 v1, 0x3

    .line 220009
    new-array v1, v1, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v10, 0x0

    .line 220012
    aput-object v8, v1, v10

    .line 220013
    .line 220014
    const/4 v11, 0x1

    .line 220015
    aput-object v0, v1, v11

    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v9, v1, v2

    .line 220019
    .line 220020
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0xf2e0f0

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220036
    .line 220037
    return-object v0

    .line 220038
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220039
    .line 220040
    .line 220041
    move-result-wide v1

    .line 220042
    const-string v3, "fusionOn"

    .line 220043
    .line 220044
    if-eqz v8, :cond_1

    .line 220045
    .line 220046
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    invoke-virtual {v9, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    const-string v4, "null"

    .line 220055
    .line 220056
    invoke-virtual {v9, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    const-string v12, "NLP"

    .line 220060
    .line 220061
    const-string v13, "GPS"

    .line 220062
    .line 220063
    if-eqz v8, :cond_3

    .line 220064
    .line 220065
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v3

    .line 220069
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v3

    .line 220073
    if-nez v3, :cond_2

    .line 220074
    .line 220075
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v3

    .line 220083
    if-eqz v3, :cond_3

    .line 220084
    .line 220085
    :cond_2
    iget-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220086
    .line 220087
    if-eqz v3, :cond_3

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_3
    const-string v3, "sysGpsCache"

    .line 220091
    .line 220092
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v3

    .line 220096
    :goto_1
    iput-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220097
    .line 220098
    if-eqz v8, :cond_4

    .line 220099
    .line 220100
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v3

    .line 220104
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v3

    .line 220108
    if-eqz v3, :cond_4

    .line 220109
    .line 220110
    iget-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220111
    .line 220112
    if-eqz v3, :cond_4

    .line 220113
    .line 220114
    goto :goto_2

    .line 220115
    :cond_4
    const-string v3, "sysNlpCache"

    .line 220116
    .line 220117
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v3

    .line 220121
    :goto_2
    iput-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220122
    .line 220123
    const-string v3, "mtCache"

    .line 220124
    .line 220125
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    iput-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mMtCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220130
    .line 220131
    const-string v3, "mtNlpCache"

    .line 220132
    .line 220133
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v3

    .line 220137
    iput-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSdkNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220138
    .line 220139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220140
    .line 220141
    .line 220142
    move-result-wide v3

    .line 220143
    const-string v5, "getCacheUsage"

    .line 220144
    .line 220145
    sub-long v1, v3, v1

    .line 220146
    .line 220147
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1

    .line 220151
    invoke-virtual {v9, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    const-string v1, "lastGps"

    .line 220155
    .line 220156
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v1

    .line 220160
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGpsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220161
    .line 220162
    const-string v1, "lastGears"

    .line 220163
    .line 220164
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v1

    .line 220168
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGearsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220169
    .line 220170
    const-string v1, "lastNlp"

    .line 220171
    .line 220172
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v0

    .line 220176
    iput-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mNlpLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220177
    .line 220178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220179
    .line 220180
    .line 220181
    move-result-wide v0

    .line 220182
    const-string v2, "getLspUsage"

    .line 220183
    .line 220184
    sub-long/2addr v0, v3

    .line 220185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v0

    .line 220189
    invoke-virtual {v9, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220190
    .line 220191
    .line 220192
    goto :goto_3

    .line 220193
    :catchall_0
    move-exception v0

    .line 220194
    const-string v1, "SingleFusionRankerManager::singleFusionSelect: exception when get cache points"

    .line 220195
    .line 220196
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v1

    .line 220200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v2

    .line 220204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v1

    .line 220211
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220212
    .line 220213
    .line 220214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v1

    .line 220218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v1

    .line 220222
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220223
    .line 220224
    .line 220225
    :goto_3
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220226
    .line 220227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220228
    .line 220229
    .line 220230
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mMtCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220231
    .line 220232
    if-eqz v0, :cond_5

    .line 220233
    .line 220234
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220235
    .line 220236
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220237
    .line 220238
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mMtCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220239
    .line 220240
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220241
    .line 220242
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220246
    .line 220247
    .line 220248
    :cond_5
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220249
    .line 220250
    if-eqz v0, :cond_6

    .line 220251
    .line 220252
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220253
    .line 220254
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220255
    .line 220256
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220257
    .line 220258
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220259
    .line 220260
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220261
    .line 220262
    .line 220263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220264
    .line 220265
    .line 220266
    :cond_6
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220267
    .line 220268
    if-eqz v0, :cond_7

    .line 220269
    .line 220270
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220271
    .line 220272
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220273
    .line 220274
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220275
    .line 220276
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220277
    .line 220278
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220279
    .line 220280
    .line 220281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220282
    .line 220283
    .line 220284
    :cond_7
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGpsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220285
    .line 220286
    if-eqz v0, :cond_8

    .line 220287
    .line 220288
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220289
    .line 220290
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220291
    .line 220292
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGpsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220293
    .line 220294
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220295
    .line 220296
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220297
    .line 220298
    .line 220299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220300
    .line 220301
    .line 220302
    :cond_8
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGearsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220303
    .line 220304
    if-eqz v0, :cond_9

    .line 220305
    .line 220306
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220307
    .line 220308
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220309
    .line 220310
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mGearsLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220311
    .line 220312
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220313
    .line 220314
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220315
    .line 220316
    .line 220317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220318
    .line 220319
    .line 220320
    :cond_9
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mNlpLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220321
    .line 220322
    if-eqz v0, :cond_a

    .line 220323
    .line 220324
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220325
    .line 220326
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220327
    .line 220328
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mNlpLsp:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220329
    .line 220330
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220331
    .line 220332
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220333
    .line 220334
    .line 220335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220336
    .line 220337
    .line 220338
    :cond_a
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSdkNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220339
    .line 220340
    if-eqz v0, :cond_b

    .line 220341
    .line 220342
    iget-object v0, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220343
    .line 220344
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220345
    .line 220346
    iget-object v2, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSdkNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220347
    .line 220348
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220349
    .line 220350
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220354
    .line 220355
    .line 220356
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220357
    .line 220358
    .line 220359
    move-result-wide v14

    .line 220360
    const/4 v0, 0x0

    .line 220361
    if-eqz v8, :cond_c

    .line 220362
    .line 220363
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220364
    .line 220365
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 220366
    .line 220367
    invoke-direct {v1, v8, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;)V

    .line 220368
    .line 220369
    .line 220370
    move-object/from16 v16, v1

    .line 220371
    .line 220372
    goto :goto_4

    .line 220373
    :cond_c
    move-object/from16 v16, v0

    .line 220374
    .line 220375
    :goto_4
    if-nez v16, :cond_d

    .line 220376
    .line 220377
    iget-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220378
    .line 220379
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220380
    .line 220381
    .line 220382
    move-result v1

    .line 220383
    if-eqz v1, :cond_d

    .line 220384
    .line 220385
    return-object v0

    .line 220386
    :cond_d
    iget-object v3, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mCandiPoints:Ljava/util/ArrayList;

    .line 220387
    .line 220388
    move-object/from16 v1, p0

    .line 220389
    .line 220390
    move-object/from16 v2, v16

    .line 220391
    .line 220392
    move-wide v4, v14

    .line 220393
    move-object/from16 v6, p3

    .line 220394
    .line 220395
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->rankPoints(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 220396
    .line 220397
    .line 220398
    move-result-object v0

    .line 220399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220400
    .line 220401
    .line 220402
    move-result-wide v1

    .line 220403
    sub-long/2addr v1, v14

    .line 220404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220405
    .line 220406
    .line 220407
    move-result-object v1

    .line 220408
    const-string v2, "rankUsage"

    .line 220409
    .line 220410
    invoke-virtual {v9, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220411
    .line 220412
    .line 220413
    move-object/from16 v1, p0

    .line 220414
    .line 220415
    move-object/from16 v2, v16

    .line 220416
    .line 220417
    move-object v3, v0

    .line 220418
    move-object/from16 v4, p3

    .line 220419
    .line 220420
    move-wide v5, v14

    .line 220421
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->inflateBabelInfo(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V

    .line 220422
    .line 220423
    .line 220424
    if-eqz v8, :cond_10

    .line 220425
    .line 220426
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220427
    .line 220428
    .line 220429
    move-result-object v1

    .line 220430
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220431
    .line 220432
    .line 220433
    move-result v1

    .line 220434
    if-nez v1, :cond_e

    .line 220435
    .line 220436
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220437
    .line 220438
    .line 220439
    move-result-object v1

    .line 220440
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220441
    .line 220442
    .line 220443
    move-result v1

    .line 220444
    if-eqz v1, :cond_f

    .line 220445
    .line 220446
    :cond_e
    iget-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220447
    .line 220448
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220449
    .line 220450
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v1

    .line 220454
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220455
    .line 220456
    .line 220457
    move-result v1

    .line 220458
    if-eqz v1, :cond_11

    .line 220459
    .line 220460
    iget-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220461
    .line 220462
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220463
    .line 220464
    goto :goto_5

    .line 220465
    :cond_10
    iget-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220466
    .line 220467
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220468
    .line 220469
    iget-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220470
    .line 220471
    iput-object v1, v7, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220472
    .line 220473
    :cond_11
    :goto_5
    const-string v1, "TRUE"

    .line 220474
    .line 220475
    if-eqz v0, :cond_12

    .line 220476
    .line 220477
    iget-object v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220478
    .line 220479
    const-string v3, "fusioned"

    .line 220480
    .line 220481
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 220482
    .line 220483
    .line 220484
    :cond_12
    if-eqz v8, :cond_14

    .line 220485
    .line 220486
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationGotTime()J

    .line 220487
    .line 220488
    .line 220489
    move-result-wide v2

    .line 220490
    sub-long/2addr v14, v2

    .line 220491
    long-to-float v2, v14

    .line 220492
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 220493
    .line 220494
    div-float/2addr v2, v3

    .line 220495
    const/high16 v3, 0x41f00000    # 30.0f

    .line 220496
    .line 220497
    cmpl-float v2, v2, v3

    .line 220498
    .line 220499
    if-lez v2, :cond_13

    .line 220500
    .line 220501
    const/4 v10, 0x1

    .line 220502
    :cond_13
    move v11, v10

    .line 220503
    :cond_14
    if-eqz v0, :cond_16

    .line 220504
    .line 220505
    iget-object v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220506
    .line 220507
    if-eqz v11, :cond_15

    .line 220508
    .line 220509
    goto :goto_6

    .line 220510
    :cond_15
    const-string v1, "FALSE"

    .line 220511
    .line 220512
    :goto_6
    const-string v3, "is_cache"

    .line 220513
    .line 220514
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 220515
    .line 220516
    .line 220517
    :cond_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220518
    .line 220519
    .line 220520
    move-result-object v1

    .line 220521
    const-string v2, "isCachePoint"

    .line 220522
    .line 220523
    invoke-virtual {v9, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220524
    .line 220525
    .line 220526
    return-object v0
.end method

.method private specifyLocationGotTime(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;J)J
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x75c66

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->getKind()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    return-wide p2

    .line 170049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide p2

    .line 170053
    iget-object p1, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v0

    .line 170059
    sub-long/2addr p2, v0

    .line 170060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    return-wide v0
.end method

.method private std(Ljava/util/ArrayList;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28911a

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mean(Ljava/util/ArrayList;)D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v2

    .line 120043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    check-cast v5, Ljava/lang/Double;

    .line 120058
    .line 120059
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    sub-double/2addr v5, v2

    .line 120064
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120065
    .line 120066
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v5

    .line 120070
    add-double/2addr v0, v5

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    int-to-double v2, p1

    .line 120077
    div-double/2addr v0, v2

    .line 120078
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120079
    .line 120080
    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->round2(D)D

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdac795

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mRankerGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysGpsCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mSysNlpCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->mMtCache:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100028
    .line 100029
    return-void
.end method

.method public declared-synchronized singleFusionSelect(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;JLjava/lang/String;J)J
    .locals 7

    .line 280000
    monitor-enter p0

    .line 280001
    const/4 v0, 0x4

    .line 280002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v1, 0x0

    .line 280005
    aput-object p1, v0, v1

    .line 280006
    .line 280007
    const/4 v1, 0x1

    .line 280008
    new-instance v2, Ljava/lang/Long;

    .line 280009
    .line 280010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280011
    .line 280012
    .line 280013
    aput-object v2, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x2

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x3

    .line 280019
    new-instance v2, Ljava/lang/Long;

    .line 280020
    .line 280021
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 280022
    .line 280023
    .line 280024
    aput-object v2, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0x92cb56

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p1

    .line 280041
    check-cast p1, Ljava/lang/Long;

    .line 280042
    .line 280043
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280044
    .line 280045
    .line 280046
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280047
    monitor-exit p0

    .line 280048
    return-wide p1

    .line 280049
    :cond_0
    :try_start_1
    const-string v0, "mtLocation"

    .line 280050
    .line 280051
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;->getInnerMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280055
    if-nez v0, :cond_1

    .line 280056
    .line 280057
    const-wide/16 p1, 0x0

    .line 280058
    .line 280059
    monitor-exit p0

    .line 280060
    return-wide p1

    .line 280061
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280062
    .line 280063
    .line 280064
    move-result-wide v1

    .line 280065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280066
    .line 280067
    .line 280068
    move-result-wide v3

    .line 280069
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280070
    .line 280071
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280072
    .line 280073
    .line 280074
    const-string v6, "loaderTs"

    .line 280075
    .line 280076
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p2

    .line 280080
    invoke-virtual {v5, v6, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    const-string p2, "elapsed"

    .line 280084
    .line 280085
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p3

    .line 280089
    invoke-virtual {v5, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    const-string p2, "sysTime"

    .line 280093
    .line 280094
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p3

    .line 280098
    invoke-virtual {v5, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    const-string p2, "token"

    .line 280102
    .line 280103
    invoke-virtual {v5, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280104
    .line 280105
    .line 280106
    const-string p2, "locateUsage"

    .line 280107
    .line 280108
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationGotTime()J

    .line 280109
    .line 280110
    .line 280111
    move-result-wide p3

    .line 280112
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocateStartTime()J

    .line 280113
    .line 280114
    .line 280115
    move-result-wide v3

    .line 280116
    sub-long/2addr p3, v3

    .line 280117
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p3

    .line 280121
    invoke-virtual {v5, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    const-string p2, "TRUE"

    .line 280125
    .line 280126
    const-string p3, "fusioned"

    .line 280127
    .line 280128
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p3

    .line 280132
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result p2

    .line 280136
    const-string p3, "isFusioned"

    .line 280137
    .line 280138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p4

    .line 280142
    invoke-virtual {v5, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280143
    .line 280144
    .line 280145
    if-eqz p2, :cond_2

    .line 280146
    .line 280147
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationGotTime()J

    .line 280148
    .line 280149
    .line 280150
    move-result-wide p2

    .line 280151
    sub-long p2, v1, p2

    .line 280152
    .line 280153
    cmp-long p4, p2, p5

    .line 280154
    .line 280155
    if-lez p4, :cond_3

    .line 280156
    .line 280157
    :cond_2
    invoke-direct {p0, v0, p1, v5}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->singleFusionSelect(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtSingleFusionBean;Lj$/util/concurrent/ConcurrentHashMap;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p1

    .line 280161
    if-eqz p1, :cond_3

    .line 280162
    .line 280163
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationGotTime()J

    .line 280164
    .line 280165
    .line 280166
    move-result-wide p2

    .line 280167
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/SingleFusionManager;->specifyLocationGotTime(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;J)J

    .line 280168
    .line 280169
    .line 280170
    move-result-wide p2

    .line 280171
    const-string p4, "updateGotTime"

    .line 280172
    .line 280173
    new-instance p5, Ljava/lang/StringBuilder;

    .line 280174
    .line 280175
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280176
    .line 280177
    .line 280178
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationGotTime()J

    .line 280179
    .line 280180
    .line 280181
    move-result-wide v0

    .line 280182
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280183
    .line 280184
    .line 280185
    const-string p6, ","

    .line 280186
    .line 280187
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280188
    .line 280189
    .line 280190
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280191
    .line 280192
    .line 280193
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p5

    .line 280197
    invoke-virtual {v5, p4, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280198
    .line 280199
    .line 280200
    iget-object p4, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280201
    .line 280202
    invoke-virtual {p4, p2, p3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setLocationGotTime(J)V

    .line 280203
    .line 280204
    .line 280205
    iget-object p1, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/FusionCandiPoint;->location:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 280206
    .line 280207
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationHandle()J

    .line 280208
    .line 280209
    .line 280210
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280211
    monitor-exit p0

    .line 280212
    return-wide p1

    .line 280213
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280214
    .line 280215
    .line 280216
    move-result-wide p1

    .line 280217
    const-string p3, "timeUsage"

    .line 280218
    .line 280219
    sub-long/2addr p1, v1

    .line 280220
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280221
    .line 280222
    .line 280223
    move-result-object p1

    .line 280224
    invoke-virtual {v5, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280225
    .line 280226
    .line 280227
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p1

    .line 280231
    const-string p2, "SINGLE-FUSION"

    .line 280232
    .line 280233
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/meituan/location/core/algorithm/FusionBabelWrapper;->report(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationHandle()J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
