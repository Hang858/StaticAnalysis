.class public Lcom/meituan/android/common/unionid/oneid/OneIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQ_FROM_DPID:Ljava/lang/String; = "2"

.field public static final REQ_FROM_UNIONID:Ljava/lang/String; = "1"

.field public static final REQ_FROM_UUID:Ljava/lang/String; = "4"

.field public static SERVER_REGISTER_URL:Ljava/lang/String; = null

.field public static SERVER_UPDATE_URL:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "OneIdHelper"

.field public static final UPDATE:Ljava/lang/String; = "update"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static lastOneid:Ljava/lang/String;

.field public static lastUuid:Ljava/lang/String;

.field public static mUnionIdHandler:Lcom/meituan/android/common/unionid/UnionIdHandler;

.field public static sContext:Landroid/content/Context;

.field public static sDpidExecutor:Ljava/util/concurrent/ExecutorService;

.field public static sUnionId:Ljava/lang/String;

.field public static sUnionIdExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5497d78f3fd56f40L    # -1.3806127805017613E-99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "android/register"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_REGISTER_URL:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, "android/update"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_UPDATE_URL:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _oneid_request(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p1, v0, v2

    .line 860008
    .line 860009
    const/4 p1, 0x2

    .line 860010
    aput-object p2, v0, p1

    .line 860011
    .line 860012
    const/4 p1, 0x3

    .line 860013
    aput-object p3, v0, p1

    .line 860014
    .line 860015
    const/4 p1, 0x4

    .line 860016
    aput-object p4, v0, p1

    .line 860017
    .line 860018
    new-instance p1, Ljava/lang/Integer;

    .line 860019
    .line 860020
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860021
    .line 860022
    .line 860023
    const/4 v3, 0x5

    .line 860024
    aput-object p1, v0, v3

    .line 860025
    .line 860026
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const/4 v3, 0x0

    .line 860029
    const v4, 0xbe727c

    .line 860030
    .line 860031
    .line 860032
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860033
    .line 860034
    .line 860035
    move-result v5

    .line 860036
    if-eqz v5, :cond_0

    .line 860037
    .line 860038
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860039
    .line 860040
    .line 860041
    return-void

    .line 860042
    :cond_0
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860043
    .line 860044
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 860045
    .line 860046
    .line 860047
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860048
    .line 860049
    invoke-static {p1, p3, p0, p4, p5}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;

    .line 860050
    .line 860051
    .line 860052
    move-result-object p1

    .line 860053
    invoke-static {p1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 860054
    .line 860055
    .line 860056
    move-result-object p1

    .line 860057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860058
    .line 860059
    .line 860060
    move-result p4

    .line 860061
    const-string p5, "url"

    .line 860062
    .line 860063
    const-string v0, "req"

    .line 860064
    .line 860065
    const-string v4, ""

    .line 860066
    .line 860067
    if-nez p4, :cond_4

    .line 860068
    .line 860069
    sget-object p4, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->lastOneid:Ljava/lang/String;

    .line 860070
    .line 860071
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860072
    .line 860073
    .line 860074
    move-result p4

    .line 860075
    if-nez p4, :cond_1

    .line 860076
    .line 860077
    sget-object p4, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->lastOneid:Ljava/lang/String;

    .line 860078
    .line 860079
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860080
    .line 860081
    .line 860082
    move-result p4

    .line 860083
    if-nez p4, :cond_1

    .line 860084
    .line 860085
    new-instance p4, Lorg/json/JSONObject;

    .line 860086
    .line 860087
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 860088
    .line 860089
    .line 860090
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->toString()Ljava/lang/String;

    .line 860091
    .line 860092
    .line 860093
    move-result-object v5

    .line 860094
    invoke-virtual {p4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860095
    .line 860096
    .line 860097
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860098
    .line 860099
    .line 860100
    const-string p3, "new"

    .line 860101
    .line 860102
    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860103
    .line 860104
    .line 860105
    const-string p3, "old"

    .line 860106
    .line 860107
    sget-object p5, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->lastOneid:Ljava/lang/String;

    .line 860108
    .line 860109
    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860110
    .line 860111
    .line 860112
    const-string p3, "oneid_change"

    .line 860113
    .line 860114
    invoke-static {p3, v4, p4}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860115
    .line 860116
    .line 860117
    :catch_0
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 860118
    .line 860119
    .line 860120
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 860121
    .line 860122
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 860123
    .line 860124
    .line 860125
    move-result p2

    .line 860126
    if-eqz p2, :cond_2

    .line 860127
    .line 860128
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->savePrivateUnionid(Ljava/lang/String;)V

    .line 860129
    .line 860130
    .line 860131
    goto :goto_0

    .line 860132
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveUnionid(Ljava/lang/String;)V

    .line 860133
    .line 860134
    .line 860135
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860136
    .line 860137
    const-string p2, "unionId"

    .line 860138
    .line 860139
    const/16 p3, 0x92

    .line 860140
    .line 860141
    invoke-static {p1, p2, p3, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 860142
    .line 860143
    .line 860144
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 860145
    .line 860146
    .line 860147
    move-result p1

    .line 860148
    if-nez p1, :cond_7

    .line 860149
    .line 860150
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860151
    .line 860152
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 860153
    .line 860154
    .line 860155
    move-result-object p1

    .line 860156
    sget-object p4, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860157
    .line 860158
    invoke-static {p4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 860159
    .line 860160
    .line 860161
    move-result-object p4

    .line 860162
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalUnionidTransferInfo(Ljava/lang/String;)Z

    .line 860163
    .line 860164
    .line 860165
    move-result p1

    .line 860166
    new-instance p4, Lorg/json/JSONObject;

    .line 860167
    .line 860168
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 860169
    .line 860170
    .line 860171
    const-string p5, "saveUnionidTransferInfo"

    .line 860172
    .line 860173
    if-eqz p1, :cond_3

    .line 860174
    .line 860175
    :try_start_1
    const-string p1, "success"

    .line 860176
    .line 860177
    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860178
    .line 860179
    .line 860180
    goto :goto_1

    .line 860181
    :cond_3
    const-string p1, "fail"

    .line 860182
    .line 860183
    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 860184
    .line 860185
    .line 860186
    :catch_1
    :goto_1
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860187
    .line 860188
    invoke-static {p0, p2, p3, v1, p4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 860189
    .line 860190
    .line 860191
    goto :goto_4

    .line 860192
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 860193
    .line 860194
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 860195
    .line 860196
    .line 860197
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->toString()Ljava/lang/String;

    .line 860198
    .line 860199
    .line 860200
    move-result-object p4

    .line 860201
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860202
    .line 860203
    .line 860204
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860205
    .line 860206
    .line 860207
    const-string p3, "network"

    .line 860208
    .line 860209
    sget-object p4, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860210
    .line 860211
    invoke-static {p4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    .line 860212
    .line 860213
    .line 860214
    move-result p4

    .line 860215
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860216
    .line 860217
    .line 860218
    const-string p3, "response"

    .line 860219
    .line 860220
    const-string p4, "com.meituan.android.common.unionid.oneid is empty"

    .line 860221
    .line 860222
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860223
    .line 860224
    .line 860225
    const-string p3, "getOneIdByNetwork_1"

    .line 860226
    .line 860227
    invoke-static {p3, v4, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 860228
    .line 860229
    .line 860230
    :catch_2
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->mUnionIdHandler:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 860231
    .line 860232
    if-eqz p1, :cond_5

    .line 860233
    .line 860234
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860235
    .line 860236
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 860237
    .line 860238
    .line 860239
    move-result-object p0

    .line 860240
    goto :goto_2

    .line 860241
    :cond_5
    move-object p0, v4

    .line 860242
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860243
    .line 860244
    .line 860245
    move-result p1

    .line 860246
    if-eqz p1, :cond_6

    .line 860247
    .line 860248
    goto :goto_3

    .line 860249
    :cond_6
    move-object v4, p0

    .line 860250
    :goto_3
    invoke-static {v4, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private static _request_dpid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v4, 0x0

    .line 810023
    const v5, 0x448429

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v6

    .line 810030
    if-eqz v6, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/lang/String;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 810040
    .line 810041
    invoke-static {v0, p1, p0, p2, p3}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p2

    .line 810045
    invoke-static {p2, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p2

    .line 810049
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->toString()Ljava/lang/String;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p3

    .line 810053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result v0

    .line 810057
    if-eqz v0, :cond_1

    .line 810058
    .line 810059
    new-instance p0, Lorg/json/JSONObject;

    .line 810060
    .line 810061
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    :try_start_0
    const-string p2, "req"

    .line 810065
    .line 810066
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810067
    .line 810068
    .line 810069
    const-string p2, "url"

    .line 810070
    .line 810071
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810072
    .line 810073
    .line 810074
    const-string p1, "network"

    .line 810075
    .line 810076
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 810077
    .line 810078
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    .line 810079
    .line 810080
    .line 810081
    move-result p2

    .line 810082
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810083
    .line 810084
    .line 810085
    const-string p1, "response"

    .line 810086
    .line 810087
    const-string p2, "dpid is empty"

    .line 810088
    .line 810089
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810090
    .line 810091
    .line 810092
    const-string p1, "getDpidByNetwork_1"

    .line 810093
    .line 810094
    const-string p2, ""

    .line 810095
    .line 810096
    invoke-static {p1, p2, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810097
    .line 810098
    .line 810099
    :catch_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 810100
    .line 810101
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByLocal(Landroid/content/Context;)Ljava/lang/String;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p2

    .line 810105
    goto :goto_1

    .line 810106
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpid(Ljava/lang/String;)V

    .line 810107
    .line 810108
    .line 810109
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810110
    .line 810111
    const-string p3, "dpid"

    .line 810112
    .line 810113
    const/16 v0, 0x93

    .line 810114
    .line 810115
    invoke-static {p1, p3, v0, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 810116
    .line 810117
    .line 810118
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 810119
    .line 810120
    .line 810121
    move-result p1

    .line 810122
    if-nez p1, :cond_3

    .line 810123
    .line 810124
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 810125
    .line 810126
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 810127
    .line 810128
    .line 810129
    move-result-object p1

    .line 810130
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 810131
    .line 810132
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 810133
    .line 810134
    .line 810135
    move-result-object v2

    .line 810136
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalDpidTransferInfo(Ljava/lang/String;)Z

    .line 810137
    .line 810138
    .line 810139
    move-result p1

    .line 810140
    new-instance v2, Lorg/json/JSONObject;

    .line 810141
    .line 810142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    const-string v3, "saveDpidTransferInfo"

    .line 810146
    .line 810147
    if-eqz p1, :cond_2

    .line 810148
    .line 810149
    :try_start_1
    const-string p1, "success"

    .line 810150
    .line 810151
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810152
    .line 810153
    .line 810154
    goto :goto_0

    .line 810155
    :cond_2
    const-string p1, "fail"

    .line 810156
    .line 810157
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 810158
    .line 810159
    .line 810160
    :catch_1
    :goto_0
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810161
    .line 810162
    invoke-static {p0, p3, v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 810163
    .line 810164
    .line 810165
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xba0ee6

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
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_3

    .line 430026
    .line 430027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_3

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-interface {v0, p0}, Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;->call(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_3
    :goto_1
    return-void
.end method

.method public static callbackOneId(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd1c5eb

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
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_3

    .line 430026
    .line 430027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_3

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-interface {v0, p0}, Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;->call(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_3
    :goto_1
    return-void
.end method

.method public static convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x4fd23e

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p0, :cond_2

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430038
    .line 430039
    check-cast p0, Ljava/lang/String;

    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430043
    .line 430044
    check-cast p0, Ljava/lang/String;

    .line 430045
    .line 430046
    return-object p0

    .line 430047
    :cond_2
    return-object v2
.end method

.method private static getDpidByLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf96c72

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDpidByLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x7a6606

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
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-nez v1, :cond_1

    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSdcard(Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    return-object v0

    .line 430042
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-nez v0, :cond_2

    .line 430051
    .line 430052
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSharePref(Landroid/content/Context;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v0

    .line 430059
    if-nez v0, :cond_3

    .line 430060
    .line 430061
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSdcard(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSharePref(Landroid/content/Context;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    :cond_3
    return-object p1
.end method

.method public static getDpidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0xf61fb

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v6

    .line 810025
    if-eqz v6, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Ljava/lang/String;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    const-string v0, "oaidmanager"

    .line 810035
    .line 810036
    const-string v3, "getDpid start"

    .line 810037
    .line 810038
    invoke-static {v0, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    if-eqz p0, :cond_2

    .line 810042
    .line 810043
    if-nez p1, :cond_1

    .line 810044
    .line 810045
    goto :goto_0

    .line 810046
    :cond_1
    invoke-static {p0, p2, p3, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->_request_dpid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p0

    .line 810050
    return-object p0

    .line 810051
    :cond_2
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    .line 810052
    .line 810053
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    if-nez p0, :cond_3

    .line 810057
    .line 810058
    const/4 p0, 0x1

    .line 810059
    goto :goto_1

    .line 810060
    :cond_3
    const/4 p0, 0x0

    .line 810061
    :goto_1
    const-string v0, "deviceInfo"

    .line 810062
    .line 810063
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810064
    .line 810065
    .line 810066
    if-nez p1, :cond_4

    .line 810067
    .line 810068
    const/4 v1, 0x1

    .line 810069
    :cond_4
    const-string p0, "networkHandler"

    .line 810070
    .line 810071
    invoke-virtual {p3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810072
    .line 810073
    .line 810074
    const-string p0, "url"

    .line 810075
    .line 810076
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810077
    .line 810078
    .line 810079
    const-string p0, "getDpidByNetwork"

    .line 810080
    .line 810081
    const-string p1, "paramNull"

    .line 810082
    .line 810083
    invoke-static {p0, p1, p3}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 810084
    .line 810085
    .line 810086
    return-object v4
.end method

.method private static getDpidBySdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0cfcc

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v2, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method private static getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 8

    .line 430000
    const-string v0, "dpid"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v5, 0x0

    .line 430014
    const v6, 0x536224

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Ljava/lang/String;

    .line 430028
    .line 430029
    return-object p0

    .line 430030
    :cond_0
    const/16 v1, 0x83

    .line 430031
    .line 430032
    :try_start_0
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430033
    .line 430034
    .line 430035
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    if-nez v3, :cond_2

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    invoke-static {p0, v3}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    if-eqz p1, :cond_1

    .line 430054
    .line 430055
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-virtual {p1, v0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    return-object p0

    .line 430063
    :catch_0
    move-exception p0

    .line 430064
    if-eqz p1, :cond_2

    .line 430065
    .line 430066
    const/16 v3, 0xc

    .line 430067
    .line 430068
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-static {v3, v5, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    invoke-virtual {p1, v0, v1, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_2
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430080
    return-object v5
.end method

.method public static getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x777e75

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x74ed28

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "dpid"

    .line 430029
    .line 430030
    const/16 v3, 0x82

    .line 430031
    .line 430032
    invoke-static {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430033
    .line 430034
    .line 430035
    if-nez p0, :cond_2

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    const/16 p0, 0xb

    .line 430040
    .line 430041
    const-string v1, "context is null"

    .line 430042
    .line 430043
    invoke-static {p0, v4, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p1, v0, v3, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    return-object v4

    .line 430051
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDpid()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    if-nez v2, :cond_4

    .line 430064
    .line 430065
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    if-eqz p1, :cond_3

    .line 430074
    .line 430075
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430080
    .line 430081
    .line 430082
    :cond_3
    return-object p0

    .line 430083
    :catch_0
    move-exception p0

    .line 430084
    if-eqz p1, :cond_4

    .line 430085
    .line 430086
    const/16 v2, 0xc

    .line 430087
    .line 430088
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p0

    .line 430092
    invoke-static {v2, v4, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p0

    .line 430096
    invoke-virtual {p1, v0, v3, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_4
    invoke-static {p1, v0, v3, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430100
    return-object v4
.end method

.method public static getMemoryCacheDpid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    return-object v0
.end method

.method public static getMemoryCacheOneId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    return-object v0
.end method

.method private static getOneIdByLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d4e3a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getOneIdBySharePref(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveOneIdToSdcard(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveOneIdToShare(Landroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveOneIdToSdcard(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-object v0

    .line 120052
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getOneIdBytSdcard()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveOneIdToShare(Landroid/content/Context;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    return-object v0
.end method

.method private static getOneIdByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4d331

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->_oneid_request(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getOneIdBySharePref(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46d72a

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getOneId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-object p0

    :catch_0
    :cond_2
    return-object v2
.end method

.method private static getOneIdBytSdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb9290d

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getOneIdBySdcard()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private static getUuidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p2, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p3, v0, v2

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v3, 0x0

    .line 840026
    const v4, 0x603400

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v5

    .line 840033
    if-eqz v5, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Landroid/util/Pair;

    .line 840040
    .line 840041
    return-object p0

    .line 840042
    :cond_0
    if-eqz p0, :cond_3

    .line 840043
    .line 840044
    if-nez p1, :cond_1

    .line 840045
    .line 840046
    goto :goto_0

    .line 840047
    :cond_1
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 840048
    .line 840049
    invoke-static {p1, p2, p0, p3, p4}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;

    .line 840050
    .line 840051
    .line 840052
    move-result-object p0

    .line 840053
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p0

    .line 840057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840058
    .line 840059
    .line 840060
    move-result p1

    .line 840061
    if-nez p1, :cond_2

    .line 840062
    .line 840063
    new-instance p1, Landroid/util/Pair;

    .line 840064
    .line 840065
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840066
    .line 840067
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840068
    .line 840069
    .line 840070
    return-object p1

    .line 840071
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 840072
    .line 840073
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840074
    .line 840075
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 840076
    .line 840077
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 840078
    .line 840079
    .line 840080
    move-result-object p2

    .line 840081
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840082
    .line 840083
    .line 840084
    return-object p0

    .line 840085
    :cond_3
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 840086
    .line 840087
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840088
    .line 840089
    const-string p2, ""

    .line 840090
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    const v2, 0x5f0f5c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 430026
    .line 430027
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->initLogManager(Landroid/content/Context;)V

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->mUnionIdHandler:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/UnionIdHandler;->init()V

    .line 430037
    .line 430038
    .line 430039
    const-string p1, "unionId-query"

    .line 430040
    .line 430041
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionIdExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430046
    .line 430047
    const-string p1, "dpid-query"

    .line 430048
    .line 430049
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sDpidExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430054
    .line 430055
    if-eqz p0, :cond_1

    .line 430056
    .line 430057
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    new-instance v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$1;

    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    :cond_1
    return-void
.end method

.method public static markStatID(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p0, v1, v2

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v1, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v1, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p3, v1, v4

    .line 810014
    .line 810015
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v6, 0x0

    .line 810018
    const v7, 0x5b6576

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v8

    .line 810025
    if-eqz v8, :cond_0

    .line 810026
    .line 810027
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810032
    .line 810033
    .line 810034
    move-result p2

    .line 810035
    const/16 v1, 0x9

    .line 810036
    .line 810037
    if-eqz p2, :cond_1

    .line 810038
    .line 810039
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810040
    .line 810041
    if-eqz p2, :cond_1

    .line 810042
    .line 810043
    const-string v5, "dpid"

    .line 810044
    .line 810045
    invoke-virtual {p2, v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result p2

    .line 810049
    if-nez p2, :cond_1

    .line 810050
    .line 810051
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810052
    .line 810053
    invoke-virtual {p2, v5, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810054
    .line 810055
    .line 810056
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810057
    .line 810058
    const-string v5, "uuid"

    .line 810059
    .line 810060
    if-eqz p2, :cond_b

    .line 810061
    .line 810062
    if-eqz p1, :cond_b

    .line 810063
    .line 810064
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810065
    .line 810066
    check-cast p2, Ljava/lang/String;

    .line 810067
    .line 810068
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result p2

    .line 810072
    if-eqz p2, :cond_7

    .line 810073
    .line 810074
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 810075
    .line 810076
    check-cast p2, Ljava/lang/Integer;

    .line 810077
    .line 810078
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810079
    .line 810080
    .line 810081
    move-result p2

    .line 810082
    if-eq p2, v2, :cond_6

    .line 810083
    .line 810084
    if-eq p2, v3, :cond_5

    .line 810085
    .line 810086
    if-eq p2, v4, :cond_4

    .line 810087
    .line 810088
    if-eq p2, v0, :cond_3

    .line 810089
    .line 810090
    const/4 v0, 0x5

    .line 810091
    if-eq p2, v0, :cond_2

    .line 810092
    .line 810093
    goto :goto_0

    .line 810094
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810095
    .line 810096
    const/16 v0, 0x88

    .line 810097
    .line 810098
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810099
    .line 810100
    .line 810101
    goto :goto_0

    .line 810102
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810103
    .line 810104
    const/16 v0, 0x83

    .line 810105
    .line 810106
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810107
    .line 810108
    .line 810109
    goto :goto_0

    .line 810110
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810111
    .line 810112
    const/16 v0, 0x84

    .line 810113
    .line 810114
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810115
    .line 810116
    .line 810117
    goto :goto_0

    .line 810118
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810119
    .line 810120
    const/16 v0, 0x82

    .line 810121
    .line 810122
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810123
    .line 810124
    .line 810125
    goto :goto_0

    .line 810126
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810127
    .line 810128
    const/16 v0, 0x81

    .line 810129
    .line 810130
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810131
    .line 810132
    .line 810133
    goto :goto_0

    .line 810134
    :cond_7
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 810135
    .line 810136
    check-cast p2, Ljava/lang/Integer;

    .line 810137
    .line 810138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810139
    .line 810140
    .line 810141
    move-result p2

    .line 810142
    const/16 v2, 0xb

    .line 810143
    .line 810144
    if-eq p2, v2, :cond_a

    .line 810145
    .line 810146
    const/16 v2, 0x29

    .line 810147
    .line 810148
    if-eq p2, v2, :cond_9

    .line 810149
    .line 810150
    const/16 v0, 0x33

    .line 810151
    .line 810152
    if-eq p2, v0, :cond_8

    .line 810153
    .line 810154
    packed-switch p2, :pswitch_data_0

    .line 810155
    .line 810156
    .line 810157
    goto :goto_0

    .line 810158
    :pswitch_0
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810159
    .line 810160
    const/16 v0, 0x11

    .line 810161
    .line 810162
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810163
    .line 810164
    .line 810165
    goto :goto_0

    .line 810166
    :pswitch_1
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810167
    .line 810168
    const/16 v0, 0x10

    .line 810169
    .line 810170
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810171
    .line 810172
    .line 810173
    goto :goto_0

    .line 810174
    :pswitch_2
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810175
    .line 810176
    const/16 v0, 0xf

    .line 810177
    .line 810178
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810179
    .line 810180
    .line 810181
    goto :goto_0

    .line 810182
    :pswitch_3
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810183
    .line 810184
    const/16 v0, 0xe

    .line 810185
    .line 810186
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810187
    .line 810188
    .line 810189
    goto :goto_0

    .line 810190
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810191
    .line 810192
    const/16 v0, 0xc

    .line 810193
    .line 810194
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810195
    .line 810196
    .line 810197
    goto :goto_0

    .line 810198
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810199
    .line 810200
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810201
    .line 810202
    .line 810203
    goto :goto_0

    .line 810204
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810205
    .line 810206
    invoke-virtual {p2, v5, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810207
    .line 810208
    .line 810209
    :cond_b
    :goto_0
    if-eqz p1, :cond_c

    .line 810210
    .line 810211
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810212
    .line 810213
    check-cast p1, Ljava/lang/CharSequence;

    .line 810214
    .line 810215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810216
    .line 810217
    .line 810218
    move-result p1

    .line 810219
    if-eqz p1, :cond_c

    .line 810220
    .line 810221
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810222
    .line 810223
    if-eqz p1, :cond_c

    .line 810224
    .line 810225
    invoke-virtual {p1, v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 810226
    .line 810227
    .line 810228
    move-result p1

    .line 810229
    if-nez p1, :cond_c

    .line 810230
    .line 810231
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810232
    .line 810233
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810234
    .line 810235
    .line 810236
    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810237
    .line 810238
    .line 810239
    move-result p1

    .line 810240
    if-eqz p1, :cond_d

    .line 810241
    .line 810242
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810243
    .line 810244
    if-eqz p1, :cond_d

    .line 810245
    .line 810246
    const-string p2, "unionId"

    .line 810247
    .line 810248
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 810249
    .line 810250
    .line 810251
    move-result p1

    .line 810252
    if-nez p1, :cond_d

    .line 810253
    .line 810254
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810255
    .line 810256
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 810257
    .line 810258
    .line 810259
    :cond_d
    return-void

    .line 810260
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static register(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x987ec1

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
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_2

    .line 770029
    .line 770030
    if-eqz p1, :cond_2

    .line 770031
    .line 770032
    if-nez p2, :cond_1

    .line 770033
    .line 770034
    goto :goto_0

    .line 770035
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770036
    .line 770037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 770041
    .line 770042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    const-string v1, "android/register"

    .line 770046
    .line 770047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    const-string v1, "POST"

    .line 770055
    .line 770056
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getOneIdByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :catch_0
    const-string p0, ""

    .line 770061
    .line 770062
    invoke-static {p0, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 770063
    .line 770064
    .line 770065
    :cond_2
    :goto_0
    return-void
.end method

.method public static registerOrUpdate(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x3bb072

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
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_4

    .line 770029
    .line 770030
    if-eqz p1, :cond_4

    .line 770031
    .line 770032
    if-eqz p2, :cond_4

    .line 770033
    .line 770034
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionIdExecutor:Ljava/util/concurrent/ExecutorService;

    .line 770035
    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 770040
    .line 770041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-nez v0, :cond_2

    .line 770046
    .line 770047
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 770048
    .line 770049
    invoke-static {p0, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->initLogManager(Landroid/content/Context;)V

    .line 770054
    .line 770055
    .line 770056
    const-string v0, "unionId"

    .line 770057
    .line 770058
    const/16 v3, 0x89

    .line 770059
    .line 770060
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770064
    .line 770065
    .line 770066
    move-result-wide v5

    .line 770067
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 770068
    .line 770069
    invoke-direct {v2, p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initUnionidTransfer()V

    .line 770073
    .line 770074
    .line 770075
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 770076
    .line 770077
    .line 770078
    iget-object v1, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 770079
    .line 770080
    invoke-static {v1, p0, v5, v6, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v0

    .line 770084
    iput-object v0, v1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770085
    .line 770086
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 770087
    .line 770088
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v0

    .line 770092
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsUnionIdRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770093
    .line 770094
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770095
    .line 770096
    .line 770097
    move-result v0

    .line 770098
    if-eqz v0, :cond_3

    .line 770099
    .line 770100
    return-void

    .line 770101
    :cond_3
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionIdExecutor:Ljava/util/concurrent/ExecutorService;

    .line 770102
    .line 770103
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;

    .line 770104
    .line 770105
    invoke-direct {v1, p2, v2, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;-><init>(Ljava/util/List;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;)V

    .line 770106
    .line 770107
    .line 770108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770109
    .line 770110
    .line 770111
    :cond_4
    :goto_0
    return-void
.end method

.method public static registerOrUpdateDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x852cc6

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Ljava/lang/String;

    .line 840035
    .line 840036
    return-object p0

    .line 840037
    :cond_0
    if-eqz p0, :cond_2

    .line 840038
    .line 840039
    if-eqz p1, :cond_2

    .line 840040
    .line 840041
    if-nez p3, :cond_1

    .line 840042
    .line 840043
    goto :goto_0

    .line 840044
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 840045
    .line 840046
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 840047
    .line 840048
    .line 840049
    iput-object v0, p4, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 840050
    .line 840051
    const-string v0, "getcache"

    .line 840052
    .line 840053
    const-string v3, ""

    .line 840054
    .line 840055
    invoke-static {p4, v2, v0, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840056
    .line 840057
    .line 840058
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 840059
    .line 840060
    invoke-static {v2, p4}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 840061
    .line 840062
    .line 840063
    move-result-object v2

    .line 840064
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840065
    .line 840066
    .line 840067
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->startDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V

    .line 840068
    .line 840069
    .line 840070
    return-object v2

    .line 840071
    :cond_2
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 840072
    .line 840073
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 840074
    .line 840075
    .line 840076
    :try_start_0
    const-string p4, "context"

    .line 840077
    .line 840078
    if-nez p0, :cond_3

    .line 840079
    .line 840080
    const/4 p0, 0x1

    .line 840081
    goto :goto_1

    .line 840082
    :cond_3
    const/4 p0, 0x0

    .line 840083
    :goto_1
    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840084
    .line 840085
    .line 840086
    const-string p0, "networkHandler"

    .line 840087
    .line 840088
    if-nez p1, :cond_4

    .line 840089
    .line 840090
    const/4 p1, 0x1

    .line 840091
    goto :goto_2

    .line 840092
    :cond_4
    const/4 p1, 0x0

    .line 840093
    :goto_2
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840094
    .line 840095
    .line 840096
    const-string p0, "params"

    .line 840097
    .line 840098
    if-nez p3, :cond_5

    .line 840099
    .line 840100
    const/4 v1, 0x1

    .line 840101
    :cond_5
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840102
    .line 840103
    .line 840104
    :catch_0
    const-string p0, "registerOrUpdateDpid"

    .line 840105
    .line 840106
    const-string p1, "paramNull"

    .line 840107
    .line 840108
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 840109
    .line 840110
    .line 840111
    return-object v4
.end method

.method public static registerOrUpdateUuid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p1, v0, v2

    .line 860008
    .line 860009
    const/4 v3, 0x2

    .line 860010
    aput-object p2, v0, v3

    .line 860011
    .line 860012
    const/4 v3, 0x3

    .line 860013
    aput-object p3, v0, v3

    .line 860014
    .line 860015
    const/4 v3, 0x4

    .line 860016
    aput-object p4, v0, v3

    .line 860017
    .line 860018
    const/4 v3, 0x5

    .line 860019
    aput-object p5, v0, v3

    .line 860020
    .line 860021
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const/4 v4, 0x0

    .line 860024
    const v5, 0x51adc

    .line 860025
    .line 860026
    .line 860027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860028
    .line 860029
    .line 860030
    move-result v6

    .line 860031
    if-eqz v6, :cond_0

    .line 860032
    .line 860033
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860034
    .line 860035
    .line 860036
    move-result-object p0

    .line 860037
    check-cast p0, Landroid/util/Pair;

    .line 860038
    .line 860039
    return-object p0

    .line 860040
    :cond_0
    const-string v0, "oaidmanager"

    .line 860041
    .line 860042
    const-string v3, "getOneIdByUuid"

    .line 860043
    .line 860044
    invoke-static {v0, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860045
    .line 860046
    .line 860047
    const-string v0, ""

    .line 860048
    .line 860049
    if-eqz p1, :cond_8

    .line 860050
    .line 860051
    if-nez p3, :cond_1

    .line 860052
    .line 860053
    goto/16 :goto_0

    .line 860054
    .line 860055
    :cond_1
    if-eqz p5, :cond_2

    .line 860056
    .line 860057
    iput-object p5, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860058
    .line 860059
    :cond_2
    sget-object p5, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860060
    .line 860061
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860062
    .line 860063
    invoke-static {p5, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 860064
    .line 860065
    .line 860066
    move-result-object p5

    .line 860067
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 860068
    .line 860069
    invoke-static {v3}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 860070
    .line 860071
    .line 860072
    move-result-object v3

    .line 860073
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 860074
    .line 860075
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 860076
    .line 860077
    .line 860078
    move-result-object v3

    .line 860079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860080
    .line 860081
    .line 860082
    move-result v5

    .line 860083
    if-nez v5, :cond_3

    .line 860084
    .line 860085
    iput-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 860086
    .line 860087
    :cond_3
    if-eqz p4, :cond_4

    .line 860088
    .line 860089
    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 860090
    .line 860091
    check-cast v3, Ljava/lang/CharSequence;

    .line 860092
    .line 860093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860094
    .line 860095
    .line 860096
    move-result v3

    .line 860097
    if-nez v3, :cond_4

    .line 860098
    .line 860099
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuid:Ljava/lang/String;

    .line 860100
    .line 860101
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 860102
    .line 860103
    .line 860104
    move-result v3

    .line 860105
    if-nez v3, :cond_4

    .line 860106
    .line 860107
    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 860108
    .line 860109
    check-cast v3, Ljava/lang/String;

    .line 860110
    .line 860111
    iput-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuid:Ljava/lang/String;

    .line 860112
    .line 860113
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuid:Ljava/lang/String;

    .line 860114
    .line 860115
    sput-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->lastUuid:Ljava/lang/String;

    .line 860116
    .line 860117
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860118
    .line 860119
    .line 860120
    move-result v3

    .line 860121
    if-nez v3, :cond_5

    .line 860122
    .line 860123
    iput-object p5, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 860124
    .line 860125
    :cond_5
    iget-object p5, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 860126
    .line 860127
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 860128
    .line 860129
    invoke-static {p0, p4, p5, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->markStatID(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 860130
    .line 860131
    .line 860132
    const-string p4, "4"

    .line 860133
    .line 860134
    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    .line 860135
    .line 860136
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 860137
    .line 860138
    .line 860139
    move-result-object p4

    .line 860140
    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->downloadSource:Ljava/lang/String;

    .line 860141
    .line 860142
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860143
    .line 860144
    .line 860145
    move-result p4

    .line 860146
    if-eqz p4, :cond_6

    .line 860147
    .line 860148
    new-instance p4, Lorg/json/JSONObject;

    .line 860149
    .line 860150
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 860151
    .line 860152
    .line 860153
    const-string p5, "isEmpty"

    .line 860154
    .line 860155
    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860156
    .line 860157
    .line 860158
    const-string p5, "uuid_channel_empty"

    .line 860159
    .line 860160
    invoke-static {p5, v0, p4}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860161
    .line 860162
    .line 860163
    :catchall_0
    :cond_6
    const-string p4, "uuid"

    .line 860164
    .line 860165
    const/16 p5, 0x89

    .line 860166
    .line 860167
    invoke-static {p4, p5, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 860168
    .line 860169
    .line 860170
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 860171
    .line 860172
    .line 860173
    invoke-static {p4, p5, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 860174
    .line 860175
    .line 860176
    const-string p1, "update"

    .line 860177
    .line 860178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860179
    .line 860180
    .line 860181
    move-result p1

    .line 860182
    if-eqz p1, :cond_7

    .line 860183
    .line 860184
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_UPDATE_URL:Ljava/lang/String;

    .line 860185
    .line 860186
    const-string p2, "PUT"

    .line 860187
    .line 860188
    invoke-static {p0, p3, p1, p2, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getUuidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 860189
    .line 860190
    .line 860191
    move-result-object p0

    .line 860192
    return-object p0

    .line 860193
    :cond_7
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_REGISTER_URL:Ljava/lang/String;

    .line 860194
    .line 860195
    const-string p2, "POST"

    .line 860196
    .line 860197
    invoke-static {p0, p3, p1, p2, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getUuidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 860198
    .line 860199
    .line 860200
    move-result-object p0

    .line 860201
    return-object p0

    .line 860202
    :cond_8
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 860203
    .line 860204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860205
    .line 860206
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860207
    .line 860208
    .line 860209
    return-object p0
.end method

.method public static saveDpid(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b343f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setDpidLastSyncTime(J)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSharePref(Landroid/content/Context;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpidToSdcard(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public static saveDpidToSdcard(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4bae8

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v3, "dpid"

    .line 120027
    .line 120028
    const/16 v5, 0x8c

    .line 120029
    .line 120030
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->saveDpidToSdcard(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v3, v5, v2, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static saveDpidToSharePref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x40e3ce

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    const-string v3, "dpid"

    .line 430030
    .line 430031
    const/16 v5, 0x8b

    .line 430032
    .line 430033
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430034
    .line 430035
    .line 430036
    if-nez p0, :cond_1

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-static {p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setDpid(Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p0

    .line 430061
    if-eqz p0, :cond_2

    .line 430062
    .line 430063
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    const-string p0, "unkonwn"

    .line 430068
    .line 430069
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :catch_0
    move-exception p0

    .line 430078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p0

    .line 430086
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430087
    .line 430088
    .line 430089
    :goto_0
    return-void
.end method

.method private static saveOneIdToSdcard(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59e828

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->saveOneIdToSdcard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    :catch_0
    return-void
.end method

.method private static saveOneIdToShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8c59a5

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
    return-void

    .line 430025
    :cond_0
    if-nez p0, :cond_1

    .line 430026
    .line 430027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->initKey()Ljava/security/Key;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-static {p1, v0}, Lcom/meituan/android/common/unionid/oneid/secure/SecurityUtil;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setOneId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430047
    .line 430048
    .line 430049
    :catch_0
    return-void
.end method

.method public static savePrivateUnionid(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1cf4b9

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setPrivateUnionid(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setPrivateLastSyncTime(J)V

    return-void
.end method

.method public static saveUnionid(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x388219

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->saveUnionidToLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLastSyncTime(J)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5e9a3f

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method private static declared-synchronized startDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")V"
        }
    .end annotation

    .line 840000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;

    .line 840001
    .line 840002
    monitor-enter v0

    .line 840003
    const/4 v1, 0x5

    .line 840004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v2, 0x0

    .line 840007
    aput-object p0, v1, v2

    .line 840008
    .line 840009
    const/4 v2, 0x1

    .line 840010
    aput-object p1, v1, v2

    .line 840011
    .line 840012
    const/4 v2, 0x2

    .line 840013
    aput-object p2, v1, v2

    .line 840014
    .line 840015
    const/4 v2, 0x3

    .line 840016
    aput-object p3, v1, v2

    .line 840017
    .line 840018
    const/4 v2, 0x4

    .line 840019
    aput-object p4, v1, v2

    .line 840020
    .line 840021
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840022
    .line 840023
    const v3, 0xa71d5f

    .line 840024
    .line 840025
    .line 840026
    const/4 v4, 0x0

    .line 840027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840028
    .line 840029
    .line 840030
    move-result v5

    .line 840031
    if-eqz v5, :cond_0

    .line 840032
    .line 840033
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840034
    .line 840035
    .line 840036
    monitor-exit v0

    .line 840037
    return-void

    .line 840038
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 840039
    .line 840040
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 840041
    .line 840042
    .line 840043
    move-result-object v1

    .line 840044
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsDpidRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840045
    .line 840046
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 840047
    .line 840048
    .line 840049
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840050
    if-eqz v1, :cond_1

    .line 840051
    .line 840052
    monitor-exit v0

    .line 840053
    return-void

    .line 840054
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sDpidExecutor:Ljava/util/concurrent/ExecutorService;

    .line 840055
    .line 840056
    if-eqz v1, :cond_2

    .line 840057
    .line 840058
    new-instance v8, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;

    .line 840059
    .line 840060
    move-object v2, v8

    .line 840061
    move-object v3, p2

    .line 840062
    move-object v4, p0

    .line 840063
    move-object v5, p4

    .line 840064
    move-object v6, p3

    .line 840065
    move-object v7, p1

    .line 840066
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;)V

    .line 840067
    .line 840068
    .line 840069
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840070
    .line 840071
    .line 840072
    :cond_2
    monitor-exit v0

    .line 840073
    return-void

    .line 840074
    :catchall_0
    move-exception p0

    .line 840075
    monitor-exit v0

    .line 840076
    throw p0
.end method

.method public static update(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xa58d3c

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
    return-void

    .line 770028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770029
    .line 770030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770031
    .line 770032
    .line 770033
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 770034
    .line 770035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770036
    .line 770037
    .line 770038
    const-string v1, "android/update"

    .line 770039
    .line 770040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    const-string v1, "PUT"

    .line 770048
    .line 770049
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getOneIdByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770050
    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :catch_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 770054
    .line 770055
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getOneIdByLocal(Landroid/content/Context;)Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p0

    .line 770059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result p1

    .line 770063
    if-eqz p1, :cond_1

    .line 770064
    .line 770065
    const-string p0, ""

    .line 770066
    .line 770067
    invoke-static {p0, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_1
    invoke-static {p0, p2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 770072
    .line 770073
    .line 770074
    :goto_0
    return-void
.end method
