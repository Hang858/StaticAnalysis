.class public abstract Lcom/huawei/hms/support/api/PendingResultImpl;
.super Lcom/huawei/hms/support/api/client/InnerPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/PendingResultImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PendingResultImpl"


# instance fields
.field private api:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public countLatch:Ljava/util/concurrent/CountDownLatch;

.field private isNeedReport:Z

.field public result:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private transId:Ljava/lang/String;

.field public transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 7

    .line 520000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x0

    .line 520004
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 520005
    .line 520006
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 520007
    .line 520008
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 520009
    .line 520010
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 520011
    .line 520012
    const/4 v0, 0x1

    .line 520013
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 520014
    .line 520015
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->init(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
    .locals 7

    .line 560000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x0

    .line 560004
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 560005
    .line 560006
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 560009
    .line 560010
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 560011
    .line 560012
    const/4 v0, 0x1

    .line 560013
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 560014
    .line 560015
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->init(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->init(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method private biReportEvent(II)V
    .locals 5

    .line 410000
    const-string v0, "PendingResultImpl"

    .line 410001
    .line 410002
    const-string v1, "biReportEvent ====== "

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->api:Ljava/lang/ref/WeakReference;

    .line 410008
    .line 410009
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 410014
    .line 410015
    if-eqz v0, :cond_6

    .line 410016
    .line 410017
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 410018
    .line 410019
    if-eqz v1, :cond_6

    .line 410020
    .line 410021
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v2

    .line 410029
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->hasError(Landroid/content/Context;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-eqz v1, :cond_0

    .line 410034
    .line 410035
    goto/16 :goto_2

    .line 410036
    .line 410037
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    const-string v3, "package"

    .line 410047
    .line 410048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    const-string v2, "baseVersion"

    .line 410052
    .line 410053
    const-string v3, "6.5.0.300"

    .line 410054
    .line 410055
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    const-string v2, "direction"

    .line 410059
    .line 410060
    const/4 v3, 0x1

    .line 410061
    if-ne p2, v3, :cond_1

    .line 410062
    .line 410063
    const-string p1, "req"

    .line 410064
    .line 410065
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_1
    const-string p2, "rsp"

    .line 410070
    .line 410071
    const-string v4, "result"

    .line 410072
    .line 410073
    invoke-static {v1, v2, p2, p1, v4}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410077
    .line 410078
    if-eqz p1, :cond_2

    .line 410079
    .line 410080
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    if-eqz p1, :cond_2

    .line 410085
    .line 410086
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410087
    .line 410088
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    const-string p2, "statusCode"

    .line 410101
    .line 410102
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    :cond_2
    :goto_0
    const-string p1, "version"

    .line 410106
    .line 410107
    const-string p2, "0"

    .line 410108
    .line 410109
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p1

    .line 410116
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result p2

    .line 410124
    if-eqz p2, :cond_3

    .line 410125
    .line 410126
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p2

    .line 410130
    if-eqz p2, :cond_3

    .line 410131
    .line 410132
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p1

    .line 410136
    :cond_3
    const-string p2, "appid"

    .line 410137
    .line 410138
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 410142
    .line 410143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410144
    .line 410145
    .line 410146
    move-result p2

    .line 410147
    const-string v2, "transId"

    .line 410148
    .line 410149
    if-eqz p2, :cond_4

    .line 410150
    .line 410151
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 410152
    .line 410153
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 410158
    .line 410159
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410160
    .line 410161
    .line 410162
    goto :goto_1

    .line 410163
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 410164
    .line 410165
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410166
    .line 410167
    .line 410168
    const/4 p1, 0x0

    .line 410169
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transId:Ljava/lang/String;

    .line 410170
    .line 410171
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 410172
    .line 410173
    const-string p2, "\\."

    .line 410174
    .line 410175
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410176
    .line 410177
    .line 410178
    move-result-object p1

    .line 410179
    array-length p2, p1

    .line 410180
    const/4 v2, 0x2

    .line 410181
    if-lt p2, v2, :cond_5

    .line 410182
    .line 410183
    const/4 p2, 0x0

    .line 410184
    aget-object p2, p1, p2

    .line 410185
    .line 410186
    const-string v2, "service"

    .line 410187
    .line 410188
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410189
    .line 410190
    .line 410191
    aget-object p1, p1, v3

    .line 410192
    .line 410193
    const-string p2, "apiName"

    .line 410194
    .line 410195
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410196
    .line 410197
    .line 410198
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410199
    .line 410200
    .line 410201
    move-result-wide p1

    .line 410202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410203
    .line 410204
    .line 410205
    move-result-object p1

    .line 410206
    const-string p2, "callTime"

    .line 410207
    .line 410208
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410209
    .line 410210
    .line 410211
    const-string p1, "ro.logsystem.usertype"

    .line 410212
    .line 410213
    const-string p2, ""

    .line 410214
    .line 410215
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410216
    .line 410217
    .line 410218
    move-result-object p1

    .line 410219
    const-string p2, "phoneType"

    .line 410220
    .line 410221
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410222
    .line 410223
    .line 410224
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 410225
    .line 410226
    .line 410227
    move-result-object p1

    .line 410228
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 410229
    .line 410230
    .line 410231
    move-result-object p2

    .line 410232
    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    .line 410233
    .line 410234
    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 410235
    .line 410236
    .line 410237
    :cond_6
    :goto_2
    return-void
.end method

.method private init(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 590000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    const-string v1, "init uri:"

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v0

    .line 590017
    const-string v1, "PendingResultImpl"

    .line 590018
    .line 590019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590020
    .line 590021
    .line 590022
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->url:Ljava/lang/String;

    .line 590023
    .line 590024
    if-nez p1, :cond_0

    .line 590025
    .line 590026
    const-string p1, "client is null"

    .line 590027
    .line 590028
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590029
    .line 590030
    .line 590031
    return-void

    .line 590032
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 590033
    .line 590034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590035
    .line 590036
    .line 590037
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->api:Ljava/lang/ref/WeakReference;

    .line 590038
    .line 590039
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 590040
    .line 590041
    const/4 v2, 0x1

    .line 590042
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 590043
    .line 590044
    .line 590045
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->countLatch:Ljava/util/concurrent/CountDownLatch;

    .line 590046
    .line 590047
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    .line 590048
    .line 590049
    .line 590050
    move-result-object p1

    .line 590051
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p1

    .line 590055
    const/4 v0, 0x4

    .line 590056
    new-array v3, v0, [Ljava/lang/Class;

    .line 590057
    .line 590058
    const-class v4, Ljava/lang/String;

    .line 590059
    .line 590060
    const/4 v5, 0x0

    .line 590061
    aput-object v4, v3, v5

    .line 590062
    .line 590063
    const-class v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 590064
    .line 590065
    aput-object v4, v3, v2

    .line 590066
    .line 590067
    const-class v4, Ljava/lang/Class;

    .line 590068
    .line 590069
    const/4 v6, 0x2

    .line 590070
    aput-object v4, v3, v6

    .line 590071
    .line 590072
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 590073
    .line 590074
    const/4 v7, 0x3

    .line 590075
    aput-object v4, v3, v7

    .line 590076
    .line 590077
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p1

    .line 590081
    new-array v0, v0, [Ljava/lang/Object;

    .line 590082
    .line 590083
    aput-object p2, v0, v5

    .line 590084
    .line 590085
    aput-object p3, v0, v2

    .line 590086
    .line 590087
    aput-object p4, v0, v6

    .line 590088
    .line 590089
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590090
    .line 590091
    .line 590092
    move-result-object p2

    .line 590093
    aput-object p2, v0, v7

    .line 590094
    .line 590095
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 590096
    .line 590097
    .line 590098
    move-result-object p1

    .line 590099
    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 590100
    .line 590101
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590102
    .line 590103
    return-void

    .line 590104
    :catch_0
    move-exception p1

    .line 590105
    goto :goto_0

    .line 590106
    :catch_1
    move-exception p1

    .line 590107
    goto :goto_0

    .line 590108
    :catch_2
    move-exception p1

    .line 590109
    goto :goto_0

    .line 590110
    :catch_3
    move-exception p1

    .line 590111
    goto :goto_0

    .line 590112
    :catch_4
    move-exception p1

    .line 590113
    goto :goto_0

    .line 590114
    :catch_5
    move-exception p1

    .line 590115
    :goto_0
    const-string p2, "gen transport error:"

    .line 590116
    .line 590117
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    .line 590119
    .line 590120
    move-result-object p2

    .line 590121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590122
    .line 590123
    .line 590124
    move-result-object p3

    .line 590125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    .line 590127
    .line 590128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590129
    .line 590130
    .line 590131
    move-result-object p2

    .line 590132
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590133
    .line 590134
    .line 590135
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 590136
    .line 590137
    const-string p3, "Instancing transport exception, "

    .line 590138
    .line 590139
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590140
    .line 590141
    .line 590142
    move-result-object p3

    .line 590143
    invoke-static {p1, p3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590144
    .line 590145
    .line 590146
    move-result-object p3

    .line 590147
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590148
    .line 590149
    .line 590150
    throw p2
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 100000
    const-string v0, "PendingResultImpl"

    .line 100001
    .line 100002
    const-string v1, "await"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    if-eq v1, v2, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "await in main thread"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100028
    .line 100029
    const-string v1, "await must not be called on the UI thread"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 410000
    const-string v0, "await timeout:"

    .line 410001
    .line 410002
    const-string v1, " unit:"

    .line 410003
    .line 410004
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    const-string v1, "PendingResultImpl"

    .line 410020
    .line 410021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v2

    .line 410032
    if-eq v0, v2, :cond_0

    .line 410033
    .line 410034
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    return-object p1

    .line 410039
    :cond_0
    const-string p1, "await in main thread"

    .line 410040
    .line 410041
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410045
    .line 410046
    const-string p2, "await must not be called on the UI thread"

    .line 410047
    .line 410048
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410049
    .line 410050
    throw p1
.end method

.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 100000
    const-string v0, "PendingResultImpl"

    .line 100001
    .line 100002
    const-string v1, "awaitOnAnyThread"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->api:Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    const v2, 0x3611c81b

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    const-string v1, "api is null"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    const-string v1, "client invalid"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_1
    iget-boolean v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    const/4 v4, 0x1

    .line 100055
    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/support/api/PendingResultImpl;->biReportEvent(II)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 100059
    .line 100060
    new-instance v4, Lcom/huawei/hms/support/api/PendingResultImpl$a;

    .line 100061
    .line 100062
    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$a;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v2, v1, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 100066
    .line 100067
    .line 100068
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->countLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    const-string v1, "await in anythread InterruptedException"

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const v0, 0x3611c819

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 100086
    .line 100087
    return-object v0
.end method

.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 410000
    const-string v0, "awaitOnAnyThread timeout:"

    .line 410001
    .line 410002
    const-string v1, " unit:"

    .line 410003
    .line 410004
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    const-string v1, "PendingResultImpl"

    .line 410020
    .line 410021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->api:Ljava/lang/ref/WeakReference;

    .line 410025
    .line 410026
    const v2, 0x3611c81b

    .line 410027
    .line 410028
    .line 410029
    const/4 v3, 0x0

    .line 410030
    if-nez v0, :cond_0

    .line 410031
    .line 410032
    const-string p1, "api is null"

    .line 410033
    .line 410034
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410038
    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410041
    .line 410042
    return-object p1

    .line 410043
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 410048
    .line 410049
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v4

    .line 410053
    if-nez v4, :cond_1

    .line 410054
    .line 410055
    const-string p1, "client invalid"

    .line 410056
    .line 410057
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410061
    .line 410062
    .line 410063
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410064
    .line 410065
    return-object p1

    .line 410066
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410067
    .line 410068
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 410072
    .line 410073
    const/4 v5, 0x1

    .line 410074
    if-eqz v4, :cond_2

    .line 410075
    .line 410076
    const/4 v4, 0x0

    .line 410077
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/support/api/PendingResultImpl;->biReportEvent(II)V

    .line 410078
    .line 410079
    .line 410080
    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 410081
    .line 410082
    new-instance v6, Lcom/huawei/hms/support/api/PendingResultImpl$b;

    .line 410083
    .line 410084
    invoke-direct {v6, p0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl$b;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-interface {v4, v0, v6}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 410088
    .line 410089
    .line 410090
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->countLatch:Ljava/util/concurrent/CountDownLatch;

    .line 410091
    .line 410092
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    if-nez p1, :cond_3

    .line 410097
    .line 410098
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410099
    .line 410100
    .line 410101
    const p1, 0x3611c81c

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410105
    .line 410106
    .line 410107
    goto :goto_0

    .line 410108
    :catch_0
    const-string p1, "awaitOnAnyThread InterruptedException"

    .line 410109
    .line 410110
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    const p1, 0x3611c819

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410117
    .line 410118
    .line 410119
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410120
    return-object p1
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    aget-object v0, v0, v1

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    check-cast v0, Ljava/lang/Class;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const/4 v0, 0x0

    .line 100025
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 140012
    .line 140013
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const/4 v2, 0x0

    .line 140018
    aget-object v0, v0, v2

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    move-object v0, v1

    .line 140022
    :goto_0
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-static {v0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    goto :goto_1

    .line 140029
    :cond_1
    move-object v0, v1

    .line 140030
    :goto_1
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 140039
    .line 140040
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 140041
    .line 140042
    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140046
    .line 140047
    .line 140048
    goto :goto_2

    .line 140049
    :catch_0
    move-exception p1

    .line 140050
    const-string v0, "on Error:"

    .line 140051
    .line 140052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    const-string v0, "PendingResultImpl"

    .line 140068
    .line 140069
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    return-object v1

    .line 140073
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 140074
    .line 140075
    return-object p1
.end method

.method public setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 8

    .line 410000
    const-string v0, "setResult:"

    .line 410001
    .line 410002
    const-string v1, "PendingResultImpl"

    .line 410003
    .line 410004
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    move-object v0, p2

    .line 410012
    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    const/4 v0, 0x0

    .line 410020
    :goto_0
    if-nez p1, :cond_1

    .line 410021
    .line 410022
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410034
    .line 410035
    :goto_1
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 410036
    .line 410037
    if-eqz p2, :cond_2

    .line 410038
    .line 410039
    const/4 p2, 0x2

    .line 410040
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->biReportEvent(II)V

    .line 410041
    .line 410042
    .line 410043
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410044
    .line 410045
    if-eqz p1, :cond_4

    .line 410046
    .line 410047
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    if-eqz p1, :cond_4

    .line 410052
    .line 410053
    if-eqz v0, :cond_4

    .line 410054
    .line 410055
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v2

    .line 410063
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    const-string v4, ") is not equal commonStatus msg ("

    .line 410072
    .line 410073
    const-string v5, "rstStatus msg ("

    .line 410074
    .line 410075
    const-string v6, ")"

    .line 410076
    .line 410077
    if-eq p2, v3, :cond_3

    .line 410078
    .line 410079
    const-string p1, "rstStatus code ("

    .line 410080
    .line 410081
    const-string v7, ") is not equal commonStatus code ("

    .line 410082
    .line 410083
    invoke-static {p1, p2, v7, v3, v6}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    goto :goto_2

    .line 410118
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410119
    .line 410120
    .line 410121
    move-result v3

    .line 410122
    if-eqz v3, :cond_4

    .line 410123
    .line 410124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result v3

    .line 410128
    if-nez v3, :cond_4

    .line 410129
    .line 410130
    invoke-static {v5, v2, v4, v0, v6}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v2

    .line 410134
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410135
    .line 410136
    .line 410137
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410138
    .line 410139
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 410140
    .line 410141
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 410149
    .line 410150
    :cond_4
    :goto_2
    return-void
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 410000
    const-string v0, "PendingResultImpl"

    .line 410001
    .line 410002
    const-string v1, "setResultCallback"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    new-instance v1, Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 410008
    .line 410009
    if-nez p1, :cond_0

    .line 410010
    .line 410011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    :cond_0
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;-><init>(Landroid/os/Looper;)V

    .line 410016
    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->api:Ljava/lang/ref/WeakReference;

    .line 410019
    .line 410020
    const/4 v2, 0x0

    .line 410021
    const v3, 0x3611c81b

    .line 410022
    .line 410023
    .line 410024
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    const-string p1, "api is null"

    .line 410027
    .line 410028
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v4

    .line 410045
    if-nez v4, :cond_2

    .line 410046
    .line 410047
    const-string p1, "client is invalid"

    .line 410048
    .line 410049
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResult(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 410053
    .line 410054
    .line 410055
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 410056
    .line 410057
    invoke-virtual {v1, p2, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 410062
    .line 410063
    if-eqz v0, :cond_3

    .line 410064
    .line 410065
    const/4 v0, 0x0

    .line 410066
    const/4 v2, 0x1

    .line 410067
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->biReportEvent(II)V

    .line 410068
    .line 410069
    .line 410070
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v2, Lcom/huawei/hms/support/api/PendingResultImpl$c;

    invoke-direct {v2, p0, v1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl$c;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v0, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 140001
    .line 140002
    xor-int/lit8 v0, v0, 0x1

    .line 140003
    .line 140004
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->isNeedReport:Z

    .line 140005
    .line 140006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method
