.class public Lcom/meituan/uuid/UuidPrivacyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isRegisterNetworchangeReceiver:Z

.field public static volatile isRegisterPrivacyMode:Z

.field public static final sUuidChangeExecutor:Ljava/util/concurrent/ExecutorService;

.field public static volatile whetherNeedChangeRequest:Z

.field public static volatile whetherUuidChangeRequestSend:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "uuidChangeMode"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/meituan/uuid/UuidPrivacyHelper;->sUuidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/uuid/UuidPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeRequest(Landroid/content/Context;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/uuid/UuidPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe55ede

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "changeRequestStart:"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    sget-boolean v3, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherUuidChangeRequestSend:Z

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "OneIdHelper"

    .line 120041
    .line 120042
    invoke-static {v3, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    sget-boolean v1, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherUuidChangeRequestSend:Z

    .line 120046
    .line 120047
    const-string v5, ""

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    new-instance p0, Landroid/util/Pair;

    .line 120052
    .line 120053
    invoke-direct {p0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_1
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 120058
    .line 120059
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v6, "changeRequestStart"

    .line 120063
    .line 120064
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    new-instance v7, Lcom/meituan/uuid/UuidPrivacyHelper$2;

    .line 120072
    .line 120073
    invoke-direct {v7, v1}, Lcom/meituan/uuid/UuidPrivacyHelper$2;-><init>(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6, p0, v7}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/meituan/uuid/UuidPrivacyHelper;->registerNetworchangeReceiver(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v7, "get realTimeOaid:"

    .line 120091
    .line 120092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-object v7, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->realTimeOaid:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v7, "get oaid:"

    .line 120113
    .line 120114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    iget-object v7, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaid:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getMemoryCacheOneId()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    iput-object v6, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-nez v6, :cond_2

    .line 120140
    .line 120141
    iput-object v5, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->oaidMsg:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 120144
    .line 120145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v6

    .line 120149
    const-string v8, "uuid"

    .line 120150
    .line 120151
    invoke-static {v5, p0, v6, v7, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    iput-object v6, v5, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 120156
    .line 120157
    iget-object v5, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-eqz v5, :cond_3

    .line 120164
    .line 120165
    invoke-static {p0, v4}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    iput-object v4, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 120170
    .line 120171
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getMemoryCacheDpid()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    iput-object v4, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    if-eqz v4, :cond_4

    .line 120182
    .line 120183
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    iput-object v4, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 120188
    .line 120189
    :cond_4
    const-string v4, "4"

    .line 120190
    .line 120191
    iput-object v4, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v4, "request 11111"

    .line 120194
    .line 120195
    invoke-static {v3, v4}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v5, "android/change"

    .line 120206
    .line 120207
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    const/4 v4, 0x3

    .line 120212
    const-string v5, "PUT"

    .line 120213
    .line 120214
    invoke-static {p0, v3, v1, v5, v4}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-static {v3, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-static {v3, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->convertResponsePair(Landroid/util/Pair;Z)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    invoke-static {}, Lcom/meituan/uuid/UUIDSaveManager;->getInstance()Lcom/meituan/uuid/UUIDSaveManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v3

    .line 120230
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 120231
    .line 120232
    invoke-virtual {v3, p0, v4, v1}, Lcom/meituan/uuid/UUIDSaveManager;->saveToCurrentApp(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setOldUuid(Ljava/lang/String;)Z

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v1

    .line 120246
    if-nez v1, :cond_5

    .line 120247
    .line 120248
    sput-object v4, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120249
    .line 120250
    sput-boolean v0, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherUuidChangeRequestSend:Z

    .line 120251
    .line 120252
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p0

    .line 120256
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setPrivateUuidChanged()Z

    .line 120257
    .line 120258
    .line 120259
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 120260
    .line 120261
    invoke-direct {p0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    return-object p0
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
    sget-object v2, Lcom/meituan/uuid/UuidPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa7d43c

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
    sget-boolean v1, Lcom/meituan/uuid/UuidPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_2

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;-><init>()V

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
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    sput-boolean v0, Lcom/meituan/uuid/UuidPrivacyHelper;->isRegisterNetworchangeReceiver:Z

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public static declared-synchronized registerPrivacyMode(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/uuid/UuidPrivacyHelper;

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
    sget-object v3, Lcom/meituan/uuid/UuidPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x10bb32

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
    sget-boolean v2, Lcom/meituan/uuid/UuidPrivacyHelper;->isRegisterPrivacyMode:Z

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    new-instance v3, Lcom/meituan/uuid/UuidPrivacyHelper$1;

    .line 120037
    .line 120038
    invoke-direct {v3, p0}, Lcom/meituan/uuid/UuidPrivacyHelper$1;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {v2, p0, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    sput-boolean v1, Lcom/meituan/uuid/UuidPrivacyHelper;->isRegisterPrivacyMode:Z

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->setFromPrivateModeFlag(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/uuid/UuidPrivacyHelper;->retryChange(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    monitor-exit v0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v0

    .line 120056
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
    sget-object v1, Lcom/meituan/uuid/UuidPrivacyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xca3932

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
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateUuidChanged()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/uuid/UuidPrivacyHelper;->sUuidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/uuid/UuidPrivacyHelper$3;

    invoke-direct {v1, p0}, Lcom/meituan/uuid/UuidPrivacyHelper$3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
