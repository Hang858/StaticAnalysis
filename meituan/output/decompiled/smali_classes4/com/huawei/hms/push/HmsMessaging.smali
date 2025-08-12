.class public Lcom/huawei/hms/push/HmsMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TOKEN_SCOPE:Ljava/lang/String; = "HCM"

.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140007
    .line 140008
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 140009
    .line 140010
    const-string v1, "HuaweiPush.API"

    .line 140011
    .line 140012
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 140016
    .line 140017
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 140018
    .line 140019
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    const/4 v3, 0x0

    .line 140023
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 140027
    .line 140028
    const p1, 0x39b294c

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .locals 2

    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410001
    .line 410002
    const-string v1, "push.subscribe"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const-string v2, "HmsMessaging"

    .line 410009
    .line 410010
    if-eqz p1, :cond_5

    .line 410011
    .line 410012
    sget-object v3, Lcom/huawei/hms/push/HmsMessaging;->a:Ljava/util/regex/Pattern;

    .line 410013
    .line 410014
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v3

    .line 410018
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_5

    .line 410023
    .line 410024
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v3

    .line 410028
    if-eqz v3, :cond_1

    .line 410029
    .line 410030
    const-string v1, "use proxy subscribe."

    .line 410031
    .line 410032
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    const-string v1, "Sub"

    .line 410036
    .line 410037
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    if-eqz p2, :cond_0

    .line 410042
    .line 410043
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410048
    .line 410049
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    goto :goto_0

    .line 410054
    :cond_0
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410059
    .line 410060
    invoke-interface {p2, v1, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    :goto_0
    return-object p1

    .line 410065
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410066
    .line 410067
    invoke-static {v3}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410072
    .line 410073
    if-ne v3, v4, :cond_4

    .line 410074
    .line 410075
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410076
    .line 410077
    invoke-static {v3}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 410078
    .line 410079
    .line 410080
    move-result v3

    .line 410081
    if-eqz v3, :cond_3

    .line 410082
    .line 410083
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    .line 410084
    .line 410085
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410086
    .line 410087
    invoke-direct {v2, v3, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410091
    .line 410092
    const/4 p2, 0x0

    .line 410093
    invoke-static {p1, p2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 410101
    .line 410102
    .line 410103
    move-result p1

    .line 410104
    if-eqz p1, :cond_2

    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 410107
    .line 410108
    new-instance p2, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 410109
    .line 410110
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v2

    .line 410114
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    return-object p1

    .line 410122
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 410123
    .line 410124
    new-instance p2, Lcom/huawei/hms/push/task/SubscribeTask;

    .line 410125
    .line 410126
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v2

    .line 410130
    invoke-direct {p2, v1, v2, v0}, Lcom/huawei/hms/push/task/SubscribeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410137
    return-object p1

    .line 410138
    :cond_3
    const-string p1, "no network"

    .line 410139
    .line 410140
    :try_start_1
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410141
    .line 410142
    .line 410143
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410144
    .line 410145
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    throw p1

    .line 410150
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p1

    .line 410154
    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410155
    :catch_0
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 410156
    .line 410157
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 410158
    .line 410159
    .line 410160
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410161
    .line 410162
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v2

    .line 410166
    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 410167
    .line 410168
    .line 410169
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410170
    .line 410171
    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 410172
    .line 410173
    .line 410174
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 410175
    .line 410176
    return-object p1

    .line 410177
    :catch_1
    move-exception p1

    .line 410178
    new-instance p2, Lcom/huawei/hmf/tasks/g;

    .line 410179
    .line 410180
    invoke-direct {p2}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 410181
    .line 410182
    .line 410183
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 410184
    .line 410185
    .line 410186
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410187
    .line 410188
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 410189
    .line 410190
    .line 410191
    move-result p1

    .line 410192
    invoke-static {v2, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410193
    .line 410194
    .line 410195
    iget-object p1, p2, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 410196
    .line 410197
    return-object p1

    .line 410198
    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 410199
    .line 410200
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410201
    .line 410202
    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 410203
    .line 410204
    .line 410205
    const-string p1, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 410206
    .line 410207
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410208
    .line 410209
    .line 410210
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410211
    .line 410212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410213
    .line 410214
    .line 410215
    throw p2
.end method

.method public final a(Z)Lcom/huawei/hmf/tasks/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140001
    .line 140002
    const-string v1, "push.setNotifyFlag"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140009
    .line 140010
    invoke-static {v2}, Lcom/huawei/hms/push/s;->d(Landroid/content/Context;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    const-string v3, "HmsMessaging"

    .line 140015
    .line 140016
    if-eqz v2, :cond_3

    .line 140017
    .line 140018
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_0

    .line 140023
    .line 140024
    goto/16 :goto_0

    .line 140025
    .line 140026
    :cond_0
    sget v2, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 140027
    .line 140028
    const/16 v4, 0xc

    .line 140029
    .line 140030
    if-ge v2, v4, :cond_1

    .line 140031
    .line 140032
    const-string p1, "operation not available on Huawei device with EMUI lower than 5.1"

    .line 140033
    .line 140034
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 140038
    .line 140039
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140043
    .line 140044
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-virtual {p1, v3}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140052
    .line 140053
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140057
    .line 140058
    return-object p1

    .line 140059
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140060
    .line 140061
    invoke-static {v1}, Lcom/huawei/hms/push/s;->b(Landroid/content/Context;)J

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v1

    .line 140065
    const-wide/32 v4, 0x55ed63e

    .line 140066
    .line 140067
    .line 140068
    const-string v6, "android"

    .line 140069
    .line 140070
    const-string v7, "enalbeFlag"

    .line 140071
    .line 140072
    cmp-long v8, v1, v4

    .line 140073
    .line 140074
    if-gez v8, :cond_2

    .line 140075
    .line 140076
    const-string v1, "turn on/off with broadcast v1"

    .line 140077
    .line 140078
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140082
    .line 140083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140089
    .line 140090
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    const-string v3, "#"

    .line 140098
    .line 140099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    invoke-static {v1, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    new-instance v1, Landroid/content/Intent;

    .line 140114
    .line 140115
    const-string v2, "com.huawei.intent.action.SELF_SHOW_FLAG"

    .line 140116
    .line 140117
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140125
    .line 140126
    .line 140127
    new-instance v1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 140128
    .line 140129
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140130
    .line 140131
    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-static {v1}, Lcom/huawei/hmf/tasks/i;->b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    return-object p1

    .line 140139
    :cond_2
    const-string v1, "turn on/off with broadcast v2"

    .line 140140
    .line 140141
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140142
    .line 140143
    .line 140144
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140145
    .line 140146
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140147
    .line 140148
    const-string v3, "push_notify_flag"

    .line 140149
    .line 140150
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    xor-int/lit8 p1, p1, 0x1

    .line 140154
    .line 140155
    const-string v2, "notify_msg_enable"

    .line 140156
    .line 140157
    invoke-virtual {v1, v2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 140158
    .line 140159
    .line 140160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140161
    .line 140162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140163
    .line 140164
    .line 140165
    const-string v1, "content://"

    .line 140166
    .line 140167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140171
    .line 140172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v1

    .line 140176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140177
    .line 140178
    .line 140179
    const-string v1, ".huawei.push.provider/"

    .line 140180
    .line 140181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140182
    .line 140183
    .line 140184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140185
    .line 140186
    .line 140187
    const-string v1, ".xml"

    .line 140188
    .line 140189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object p1

    .line 140196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140197
    .line 140198
    .line 140199
    move-result-object p1

    .line 140200
    new-instance v1, Landroid/content/Intent;

    .line 140201
    .line 140202
    const-string v2, "com.huawei.android.push.intent.SDK_COMMAND"

    .line 140203
    .line 140204
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140205
    .line 140206
    .line 140207
    const-string v2, "type"

    .line 140208
    .line 140209
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140210
    .line 140211
    .line 140212
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140213
    .line 140214
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v2

    .line 140218
    const-string v3, "pkgName"

    .line 140219
    .line 140220
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140221
    .line 140222
    .line 140223
    const-string v2, "url"

    .line 140224
    .line 140225
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140229
    .line 140230
    .line 140231
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 140232
    .line 140233
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140234
    .line 140235
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 140236
    .line 140237
    .line 140238
    invoke-static {p1}, Lcom/huawei/hmf/tasks/i;->b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;

    .line 140239
    .line 140240
    .line 140241
    move-result-object p1

    .line 140242
    return-object p1

    .line 140243
    :cond_3
    :goto_0
    const-string v2, "turn on/off with AIDL"

    .line 140244
    .line 140245
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140246
    .line 140247
    .line 140248
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    .line 140249
    .line 140250
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 140251
    .line 140252
    .line 140253
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 140254
    .line 140255
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v3

    .line 140259
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 140260
    .line 140261
    .line 140262
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 140263
    .line 140264
    .line 140265
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 140266
    .line 140267
    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 140268
    .line 140269
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v2

    .line 140273
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140274
    .line 140275
    .line 140276
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 140277
    .line 140278
    .line 140279
    move-result-object p1

    .line 140280
    return-object p1
.end method

.method public final a(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const-string v1, "push.sendMessage"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    const-string v4, "HmsMessaging"

    if-ne v2, v3, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSendMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setSendMode(I)V

    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getReceiptMode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setReceiptMode(I)V

    .line 46
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/push/task/BaseVoidTask;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "Mandatory parameter \'data\' missing"

    .line 49
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Mandatory parameter \'message_id\' missing"

    .line 52
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Mandatory parameter \'to\' missing"

    .line 55
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "Message sent failed:"

    .line 58
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->c:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v7, Lcom/huawei/hms/push/task/SendUpStreamTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "push.sendMessage"

    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/task/SendUpStreamTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v7}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/common/ApiException;

    const-string v1, "push.sendMessage"

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {v0, v1, p2, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    :goto_0
    return-void
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "HmsMessaging"

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "send upstream message"

    .line 140009
    .line 140010
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 140014
    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    const-string p1, "Operation(send) unsupported"

    .line 140018
    .line 140019
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 140023
    .line 140024
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140025
    throw v0
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, "HmsMessaging"

    .line 140001
    .line 140002
    const-string v1, "invoke subscribe"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const-string v0, "Sub"

    .line 140008
    .line 140009
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public turnOffPush()Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "HmsMessaging"

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "turn off for proxy"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOff(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    const-string v0, "invoke turnOffPush"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lcom/huawei/hmf/tasks/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public turnOnPush()Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "HmsMessaging"

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "turn on for proxy"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Landroid/content/Context;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    const-string v0, "invoke turnOnPush"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lcom/huawei/hmf/tasks/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, "HmsMessaging"

    .line 140001
    .line 140002
    const-string v1, "invoke unsubscribe"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const-string v0, "UnSub"

    .line 140008
    .line 140009
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    .line 140010
    move-result-object p1

    return-object p1
.end method
