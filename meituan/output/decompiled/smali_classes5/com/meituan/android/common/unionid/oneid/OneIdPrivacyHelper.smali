.class public Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static final NORMAL_SUFFIX:Ljava/lang/String; = ":normal"

.field public static final PRIVATE_SUFFIX:Ljava/lang/String; = ":private"

.field public static SESSIONID:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isRegisterNetworchangeReceiver:Z

.field public static volatile isRegisterPrivacyMode:Z

.field public static sDpidChangeExecutor:Ljava/util/concurrent/ExecutorService;

.field public static wheterUnionidChangeRequestSend:Z

.field public static whetherDpidChangeRequestSend:Z

.field public static whetherNeedChangeRequest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1a3a702edd7030aeL    # -1.7894192424555834E182

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
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterPrivacyMode:Z

    .line 100010
    .line 100011
    const-string v1, "dpidChangeMode"

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->sDpidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->wheterUnionidChangeRequestSend:Z

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherDpidChangeRequestSend:Z

    .line 100022
    .line 100023
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherNeedChangeRequest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeFromPrivacyMode(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbccb0c

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
    return-void

    .line 430028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    const-string v0, "2"

    .line 430032
    .line 430033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-nez v0, :cond_2

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->sDpidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static changeRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x9fabe

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
    check-cast p0, Landroid/util/Pair;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherChangeRequestSend(Ljava/lang/String;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    const-string v3, ""

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    new-instance p0, Landroid/util/Pair;

    .line 430037
    .line 430038
    invoke-direct {p0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430039
    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_1
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 430043
    .line 430044
    invoke-direct {v0, p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 430045
    .line 430046
    .line 430047
    const-string v5, "OneIdHelper"

    .line 430048
    .line 430049
    const-string v6, "changeRequestStart"

    .line 430050
    .line 430051
    invoke-static {v5, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v6

    .line 430058
    new-instance v7, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$3;

    .line 430059
    .line 430060
    invoke-direct {v7, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$3;-><init>(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v6, p0, v7}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->registerNetworchangeReceiver(Landroid/content/Context;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 430070
    .line 430071
    .line 430072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    const-string v7, "get realTimeOaid:"

    .line 430078
    .line 430079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    .line 430082
    iget-object v7, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->realTimeOaid:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v6

    .line 430091
    invoke-static {v5, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    const-string v7, "get oaid:"

    .line 430100
    .line 430101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    iget-object v7, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaid:Ljava/lang/String;

    .line 430105
    .line 430106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v6

    .line 430113
    invoke-static {v5, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    sget-object v6, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 430117
    .line 430118
    iput-object v6, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 430119
    .line 430120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v6

    .line 430124
    if-nez v6, :cond_2

    .line 430125
    .line 430126
    iput-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaidMsg:Ljava/lang/String;

    .line 430127
    .line 430128
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    const-string v3, "1"

    .line 430132
    .line 430133
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v3

    .line 430137
    if-nez v3, :cond_4

    .line 430138
    .line 430139
    const-string v3, "2"

    .line 430140
    .line 430141
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430142
    .line 430143
    .line 430144
    move-result v3

    .line 430145
    if-nez v3, :cond_3

    .line 430146
    .line 430147
    goto :goto_0

    .line 430148
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 430149
    .line 430150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430151
    .line 430152
    .line 430153
    move-result-wide v6

    .line 430154
    const-string v8, "dpid"

    .line 430155
    .line 430156
    invoke-static {v3, p0, v6, v7, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v6

    .line 430160
    iput-object v6, v3, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 430161
    .line 430162
    goto :goto_0

    .line 430163
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 430164
    .line 430165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430166
    .line 430167
    .line 430168
    move-result-wide v6

    .line 430169
    const-string v8, "unionId"

    .line 430170
    .line 430171
    invoke-static {v3, p0, v6, v7, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v6

    .line 430175
    iput-object v6, v3, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 430176
    .line 430177
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 430178
    .line 430179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430180
    .line 430181
    .line 430182
    move-result v3

    .line 430183
    if-eqz v3, :cond_5

    .line 430184
    .line 430185
    invoke-static {p0, v4}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v3

    .line 430189
    iput-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 430190
    .line 430191
    :cond_5
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 430192
    .line 430193
    iput-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 430194
    .line 430195
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 430196
    .line 430197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430198
    .line 430199
    .line 430200
    move-result v3

    .line 430201
    if-eqz v3, :cond_6

    .line 430202
    .line 430203
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v3

    .line 430207
    iput-object v3, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 430208
    .line 430209
    :cond_6
    iput-object p1, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    .line 430210
    .line 430211
    const-string v3, "request 11111"

    .line 430212
    .line 430213
    invoke-static {v5, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430217
    .line 430218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430219
    .line 430220
    .line 430221
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 430222
    .line 430223
    const-string v5, "android/change"

    .line 430224
    .line 430225
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v3

    .line 430229
    const/4 v4, 0x3

    .line 430230
    const-string v5, "PUT"

    .line 430231
    .line 430232
    invoke-static {p0, v3, v0, v5, v4}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    invoke-static {v0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v2

    .line 430240
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v0

    .line 430244
    invoke-static {p0, v2, v0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->updateCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430245
    .line 430246
    .line 430247
    new-instance p0, Landroid/util/Pair;

    .line 430248
    .line 430249
    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430250
    return-object p0
.end method

.method private static generateSessionId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8da7d9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    const-string p0, ":private"

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string p0, ":normal"

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->SESSIONID:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbd210

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static getSessionId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc976ba

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->SESSIONID:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->SESSIONID:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPrivacyMode(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb5981b

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x348422

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->privacy:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static isPrivateSessionId(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfc76c6

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getSessionId()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, ":private"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    return v0

    :cond_1
    return v2
.end method

.method private static registerNetworchangeReceiver(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8536b4

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v2, Landroid/content/IntentFilter;

    .line 120032
    .line 120033
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120034
    .line 120035
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 120042
    .line 120043
    :cond_1
    return-void
.end method

.method public static declared-synchronized registerPrivacyMode(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x630f71

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterPrivacyMode:Z

    .line 120027
    .line 120028
    if-nez v2, :cond_4

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->generateSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setSessionId(Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalSessionId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalSessionId(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    new-instance v3, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$1;

    .line 120079
    .line 120080
    invoke-direct {v3, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$1;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v2, p0, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    sput-boolean v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isRegisterPrivacyMode:Z

    .line 120087
    .line 120088
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->setFromPrivateModeFlag(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->retryChange(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    monitor-exit v0

    .line 120095
    return-void

    .line 120096
    :catchall_0
    move-exception p0

    .line 120097
    monitor-exit v0

    .line 120098
    throw p0
.end method

.method public static retryChange(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91e22

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getFromPrivatemodeFlag()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "1"

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateDpidChanged()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->sDpidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$4;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$4;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static setFromPrivateModeFlag(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2ed39

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getFromPrivatemodeFlag()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "-1"

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setFromPrivateModeFlag()Z

    :cond_1
    return-void
.end method

.method private static updateCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0x2a372b

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    const-string v0, "2"

    .line 810035
    .line 810036
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810037
    .line 810038
    .line 810039
    move-result p3

    .line 810040
    if-nez p3, :cond_1

    .line 810041
    .line 810042
    goto :goto_0

    .line 810043
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->saveDpid(Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p3

    .line 810050
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setOldDpid(Ljava/lang/String;)Z

    .line 810051
    .line 810052
    .line 810053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result p2

    .line 810057
    if-nez p2, :cond_2

    .line 810058
    .line 810059
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 810060
    .line 810061
    sput-boolean v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherDpidChangeRequestSend:Z

    .line 810062
    .line 810063
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p0

    .line 810067
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setPrivateDpidChanged()Z

    .line 810068
    .line 810069
    .line 810070
    :cond_2
    :goto_0
    return-void
.end method

.method private static whetherChangeRequestSend(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9472f8

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
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "1"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    const-string v0, "2"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-nez p0, :cond_1

    .line 120047
    .line 120048
    return v1

    .line 120049
    :cond_1
    sget-boolean p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherDpidChangeRequestSend:Z

    .line 120050
    .line 120051
    return p0

    .line 120052
    :cond_2
    sget-boolean p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->wheterUnionidChangeRequestSend:Z

    .line 120053
    .line 120054
    return p0
.end method
