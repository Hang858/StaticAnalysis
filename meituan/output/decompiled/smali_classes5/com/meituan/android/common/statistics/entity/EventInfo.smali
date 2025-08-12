.class public Lcom/meituan/android/common/statistics/entity/EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:Ljava/lang/String;

.field public element_id:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eventExtData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public event_type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public index:Ljava/lang/String;

.field public isAuto:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isStmSynced:Z

.field public lat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public level:Lcom/meituan/android/common/statistics/entity/EventLevel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lng:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public locateTime:Ljava/lang/String;

.field public mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

.field public mreq_id:Ljava/lang/String;

.field public nm:Lcom/meituan/android/common/statistics/entity/EventName;

.field public nt:I

.field public pageCreateFirstPv:I

.field public pageInfoKey:Ljava/lang/String;

.field public refer_req_id:Ljava/lang/String;

.field public req_id:Ljava/lang/String;

.field public stm:J

.field public tag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tagName:Ljava/lang/String;

.field public tm:J

.field public val_act:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public val_bid:Ljava/lang/String;

.field public val_cid:Ljava/lang/String;

.field public val_lab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public val_ref:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf4b404

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
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 100024
    .line 100025
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x242607

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/entity/EventInfo;->fromJson(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 130030
    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa52f3d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "page_info_key"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageInfoKey:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "category"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "val_ref"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_ref:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "index"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "req_id"

    .line 120066
    .line 120067
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->req_id:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v2, "refer_req_id"

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->refer_req_id:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "lat"

    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->lat:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "lng"

    .line 120090
    .line 120091
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->lng:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v2, "locate_tm"

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->locateTime:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v2, "isauto"

    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    iput v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 120112
    .line 120113
    const-string v2, "tm"

    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v4

    .line 120119
    iput-wide v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->tm:J

    .line 120120
    .line 120121
    const-string v2, "stm"

    .line 120122
    .line 120123
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v4

    .line 120127
    iput-wide v4, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->stm:J

    .line 120128
    .line 120129
    const-string v2, "stm_sync"

    .line 120130
    .line 120131
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    iput-boolean v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->isStmSynced:Z

    .line 120136
    .line 120137
    const-string v2, "tagName"

    .line 120138
    .line 120139
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->tagName:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "isLocal"

    .line 120146
    .line 120147
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    invoke-static {v2}, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->getEnum(I)Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 120156
    .line 120157
    const-string v2, "nm"

    .line 120158
    .line 120159
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-static {v2}, Lcom/meituan/android/common/statistics/entity/EventName;->getEnum(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120168
    .line 120169
    const-string v2, "val_cid"

    .line 120170
    .line 120171
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v2, "val_bid"

    .line 120178
    .line 120179
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v2, "nt"

    .line 120186
    .line 120187
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    iput v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nt:I

    .line 120192
    .line 120193
    :try_start_0
    const-string v0, "lx_val_lab"

    .line 120194
    .line 120195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 120208
    .line 120209
    const-string v0, "tag"

    .line 120210
    .line 120211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->tag:Ljava/util/Map;

    .line 120224
    .line 120225
    const-string v0, "val_lab"

    .line 120226
    .line 120227
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p0

    .line 120231
    invoke-static {p0, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p0

    .line 120235
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p0

    .line 120239
    iput-object p0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120240
    .line 120241
    :catchall_0
    return-object v1
.end method

.method public static obtainBOEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xd0915f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770038
    .line 770039
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    return-object p0
.end method

.method public static obtainBPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xe84c83

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770038
    .line 770039
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    return-object p0
.end method

.method private static obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x5c6c7

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    iput-object p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 770037
    .line 770038
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 770039
    .line 770040
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 770041
    .line 770042
    const/4 p0, 0x7

    .line 770043
    iput p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 770044
    .line 770045
    return-object v0
.end method

.method public static obtainMcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x9ae62e

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static obtainMeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x9de583

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x73a00f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static obtainMvlEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xd964eb

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static obtainPdEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf5af2f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430035
    return-object p0
.end method

.method public static obtainPvEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8a1a17

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430035
    return-object p0
.end method

.method public static obtainScEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x50be5b

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p0

    .line 770035
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static obtainUDEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 p0, 0x1

    .line 810007
    aput-object p1, v0, p0

    .line 810008
    .line 810009
    const/4 p0, 0x2

    .line 810010
    aput-object p2, v0, p0

    .line 810011
    .line 810012
    const/4 p0, 0x3

    .line 810013
    aput-object p3, v0, p0

    .line 810014
    .line 810015
    sget-object p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v1, 0x0

    .line 810018
    const v2, 0xbf8497

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v3

    .line 810025
    if-eqz v3, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainCommonEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810035
    .line 810036
    .line 810037
    move-result-object p0

    .line 810038
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810039
    .line 810040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb11dd0

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "page_info_key"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageInfoKey:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "category"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "val_ref"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_ref:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "index"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "req_id"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->req_id:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "refer_req_id"

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->refer_req_id:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "lat"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->lat:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "lng"

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->lng:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "locate_tm"

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->locateTime:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "tagName"

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->tagName:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->tag:Ljava/util/Map;

    .line 100097
    .line 100098
    if-eqz v1, :cond_1

    .line 100099
    .line 100100
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_1

    .line 100105
    .line 100106
    const-string v1, "tag"

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->tag:Ljava/util/Map;

    .line 100109
    .line 100110
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    const-string v1, "isauto"

    .line 100118
    .line 100119
    iget v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "nt"

    .line 100125
    .line 100126
    iget v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nt:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    const-string v1, "tm"

    .line 100132
    .line 100133
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->tm:J

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, "stm"

    .line 100139
    .line 100140
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->stm:J

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, "stm_sync"

    .line 100146
    .line 100147
    iget-boolean v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isStmSynced:Z

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100153
    .line 100154
    if-eqz v1, :cond_2

    .line 100155
    .line 100156
    const-string v2, "nm"

    .line 100157
    .line 100158
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    const-string v1, "val_cid"

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100173
    .line 100174
    if-eqz v1, :cond_3

    .line 100175
    .line 100176
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-nez v1, :cond_3

    .line 100181
    .line 100182
    const-string v1, "val_lab"

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100185
    .line 100186
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 100194
    .line 100195
    if-eqz v1, :cond_4

    .line 100196
    .line 100197
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    if-nez v1, :cond_4

    .line 100202
    .line 100203
    const-string v1, "lx_val_lab"

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 100206
    .line 100207
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100212
    .line 100213
    .line 100214
    :cond_4
    const-string v1, "val_bid"

    .line 100215
    .line 100216
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    const-string v1, "mreq_id"

    .line 100222
    .line 100223
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mreq_id:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    const-string v1, "isLocal"

    .line 100229
    .line 100230
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 100231
    .line 100232
    iget v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->cacheControl:I

    .line 100233
    .line 100234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100235
    .line 100236
    .line 100237
    const-string v1, "page_create_first_pv"

    .line 100238
    .line 100239
    iget v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageCreateFirstPv:I

    .line 100240
    .line 100241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100242
    .line 100243
    .line 100244
    :catch_0
    return-object v0
.end method
