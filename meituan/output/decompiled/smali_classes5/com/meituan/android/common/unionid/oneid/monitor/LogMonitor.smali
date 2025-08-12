.class public Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;
    }
.end annotation


# static fields
.field public static final DATA_IS_NULL_TAG:Ljava/lang/String; = "data_is_null"

.field public static final DPID_CHANGE_TAG:Ljava/lang/String; = "dpid_change"

.field public static final EXCEPTION_TAG:Ljava/lang/String; = "exception"

.field public static final ID_REQUEST_TRACE:Ljava/lang/String; = "id_request_trace"

.field public static final LOCALID_EMPTY:Ljava/lang/String; = "localId_empty"

.field public static final LOCALID_EXCEPTION:Ljava/lang/String; = "localId_exception"

.field public static final LOCALID_ILLEGAL_CALL:Ljava/lang/String; = "localId_illegal_call"

.field public static final LOCALID_NOT_SAVE:Ljava/lang/String; = "localId_not_save"

.field public static final NET_ERROR_TAG:Ljava/lang/String; = "net"

.field public static final NET_UNAVAILABLE_TAG:Ljava/lang/String; = "net_unavailable"

.field public static final ONEID_CHANGE_TAG:Ljava/lang/String; = "oneid_change"

.field public static final PARSE_DATA_ERROR:Ljava/lang/String; = "parse_data_error"

.field public static final RETRY_TIMES_OVERDUE:Ljava/lang/String; = "retry_times_overdue"

.field public static final TIME_INTERVAL:J = 0x1388L

.field public static final UNIONID_DOWNLOAD_SOURCE_EMPTY:Ljava/lang/String; = "unionid_channel_empty"

.field public static final UUID_CHANGE_TAG:Ljava/lang/String; = "uuid_change"

.field public static final UUID_DOWNLOAD_SOURCE_EMPTY:Ljava/lang/String; = "uuid_channel_empty"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mILogger:Lcom/meituan/android/common/unionid/oneid/monitor/ILogger;

.field public static mMemoryLogCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static sCount:I

.field public static sExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sLastTimestamp:J

.field public static sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7da596ef468d1ca5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    const/16 v1, 0x1e

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 100016
    .line 100017
    const-wide/16 v0, 0x0

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sLastTimestamp:J

    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sdkVersion:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sCount:I

    .line 100027
    .line 100028
    const-string v0, "unionId-monitor"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFinalMsgPack(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 5

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
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x24c718

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Lorg/json/JSONObject;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    :try_start_0
    const-string v1, "tag"

    .line 810045
    .line 810046
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810047
    .line 810048
    .line 810049
    const-string p0, "sub_tag"

    .line 810050
    .line 810051
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810052
    .line 810053
    .line 810054
    const-string p0, "msg"

    .line 810055
    .line 810056
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810057
    .line 810058
    .line 810059
    const-string p0, "ver"

    .line 810060
    .line 810061
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sdkVersion:Ljava/lang/String;

    .line 810062
    .line 810063
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810064
    .line 810065
    .line 810066
    const-string p0, "tm"

    .line 810067
    .line 810068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810069
    .line 810070
    .line 810071
    move-result-wide p1

    .line 810072
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810073
    .line 810074
    .line 810075
    const-string p0, "count"

    .line 810076
    .line 810077
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810078
    .line 810079
    .line 810080
    return-object v0

    :catch_0
    return-object v2
.end method

.method private static isNeedWatch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xf1d322

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-nez v0, :cond_7

    .line 770040
    .line 770041
    if-nez p2, :cond_1

    .line 770042
    .line 770043
    goto/16 :goto_1

    .line 770044
    .line 770045
    :cond_1
    if-nez p1, :cond_2

    .line 770046
    .line 770047
    const-string p1, ""

    .line 770048
    .line 770049
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770050
    .line 770051
    .line 770052
    move-result-wide v3

    .line 770053
    sget-wide v5, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sLastTimestamp:J

    .line 770054
    .line 770055
    sub-long v5, v3, v5

    .line 770056
    .line 770057
    const-wide/16 v7, 0x1388

    .line 770058
    .line 770059
    cmp-long v0, v5, v7

    .line 770060
    .line 770061
    if-lez v0, :cond_4

    .line 770062
    .line 770063
    sput-wide v3, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sLastTimestamp:J

    .line 770064
    .line 770065
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770066
    .line 770067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770068
    .line 770069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v1

    .line 770082
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 770083
    .line 770084
    .line 770085
    move-result v0

    .line 770086
    if-eqz v0, :cond_3

    .line 770087
    .line 770088
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770089
    .line 770090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770091
    .line 770092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v0

    .line 770109
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770110
    .line 770111
    iget v0, v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;->count:I

    .line 770112
    .line 770113
    add-int/2addr v0, v2

    .line 770114
    sput v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sCount:I

    .line 770115
    .line 770116
    goto :goto_0

    .line 770117
    :cond_3
    sput v2, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sCount:I

    .line 770118
    .line 770119
    :goto_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770120
    .line 770121
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p0

    .line 770125
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770126
    .line 770127
    invoke-direct {p1, v2, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;-><init>(ILorg/json/JSONObject;)V

    .line 770128
    .line 770129
    .line 770130
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770131
    .line 770132
    .line 770133
    return v2

    .line 770134
    :cond_4
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770135
    .line 770136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770137
    .line 770138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770139
    .line 770140
    .line 770141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770142
    .line 770143
    .line 770144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770145
    .line 770146
    .line 770147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v5

    .line 770151
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 770152
    .line 770153
    .line 770154
    move-result v0

    .line 770155
    if-eqz v0, :cond_6

    .line 770156
    .line 770157
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770158
    .line 770159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770160
    .line 770161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770162
    .line 770163
    .line 770164
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770165
    .line 770166
    .line 770167
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770168
    .line 770169
    .line 770170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object v5

    .line 770174
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v0

    .line 770178
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770179
    .line 770180
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;->msg:Lorg/json/JSONObject;

    .line 770181
    .line 770182
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770183
    .line 770184
    .line 770185
    move-result-object v5

    .line 770186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770187
    .line 770188
    .line 770189
    move-result-object v0

    .line 770190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770191
    .line 770192
    .line 770193
    move-result v0

    .line 770194
    if-eqz v0, :cond_5

    .line 770195
    .line 770196
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770197
    .line 770198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770199
    .line 770200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770201
    .line 770202
    .line 770203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770204
    .line 770205
    .line 770206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770207
    .line 770208
    .line 770209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770210
    .line 770211
    .line 770212
    move-result-object p0

    .line 770213
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770214
    .line 770215
    .line 770216
    move-result-object p0

    .line 770217
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770218
    .line 770219
    iget p1, p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;->count:I

    .line 770220
    .line 770221
    add-int/2addr p1, v2

    .line 770222
    iput p1, p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;->count:I

    .line 770223
    .line 770224
    return v1

    .line 770225
    :cond_5
    sput-wide v3, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sLastTimestamp:J

    .line 770226
    .line 770227
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770228
    .line 770229
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770230
    .line 770231
    .line 770232
    move-result-object p0

    .line 770233
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770234
    .line 770235
    invoke-direct {p1, v2, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;-><init>(ILorg/json/JSONObject;)V

    .line 770236
    .line 770237
    .line 770238
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770239
    .line 770240
    .line 770241
    sput v2, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sCount:I

    .line 770242
    .line 770243
    return v2

    .line 770244
    :cond_6
    sput-wide v3, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sLastTimestamp:J

    .line 770245
    .line 770246
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mMemoryLogCache:Ljava/util/LinkedHashMap;

    .line 770247
    .line 770248
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770249
    .line 770250
    .line 770251
    move-result-object p0

    .line 770252
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;

    .line 770253
    .line 770254
    invoke-direct {p1, v2, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor$EMessage;-><init>(ILorg/json/JSONObject;)V

    .line 770255
    .line 770256
    .line 770257
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770258
    .line 770259
    .line 770260
    sput v2, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sCount:I

    .line 770261
    .line 770262
    return v2

    .line 770263
    :cond_7
    :goto_1
    return v1
.end method

.method public static setLogger(Lcom/meituan/android/common/unionid/oneid/monitor/ILogger;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->mILogger:Lcom/meituan/android/common/unionid/oneid/monitor/ILogger;

    return-void
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0xabfbe3

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
