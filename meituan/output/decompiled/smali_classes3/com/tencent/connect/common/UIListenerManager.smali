.class public Lcom/tencent/connect/common/UIListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/UIListenerManager$ApiTask;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/connect/common/UIListenerManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/connect/common/UIListenerManager$ApiTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
    .locals 2

    .line 260000
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 260001
    .line 260002
    const/16 v1, 0x2b5d

    .line 260003
    .line 260004
    if-ne p1, v1, :cond_0

    .line 260005
    .line 260006
    const-string p1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 260007
    .line 260008
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const/16 v1, 0x2b61

    .line 260013
    .line 260014
    if-ne p1, v1, :cond_1

    .line 260015
    .line 260016
    const-string p1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 260017
    .line 260018
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260019
    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_1
    const/16 v1, 0x2b62

    .line 260023
    .line 260024
    if-ne p1, v1, :cond_2

    .line 260025
    .line 260026
    const-string p1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 260027
    .line 260028
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260029
    .line 260030
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static getInstance()Lcom/tencent/connect/common/UIListenerManager;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/connect/common/UIListenerManager;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/tencent/connect/common/UIListenerManager;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    const-string p1, "openSDK_LOG.UIListenerManager"

    .line 150004
    .line 150005
    const-string v1, "getListnerWithAction action is null!"

    .line 150006
    .line 150007
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0

    .line 150011
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 150012
    .line 150013
    monitor-enter v1

    .line 150014
    :try_start_0
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 150015
    .line 150016
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    check-cast v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 150021
    .line 150022
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 150023
    .line 150024
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    if-nez v2, :cond_1

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    iget-object p1, v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
    .locals 2

    .line 150000
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(I)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    const-string v1, "getListner action is null! rquestCode="

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 150024
    .line 150025
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    const/4 p1, 0x0

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object p1

    return-object p1
.end method

.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    .line 260000
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 260001
    .line 260002
    const-string v1, "handleDataToListener"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    if-nez p1, :cond_0

    .line 260008
    .line 260009
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 260010
    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    const-string v1, "key_action"

    .line 260014
    .line 260015
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    const-string v2, "action_login"

    .line 260020
    .line 260021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v2

    .line 260025
    const/4 v3, -0x4

    .line 260026
    const-string v4, ""

    .line 260027
    .line 260028
    if-eqz v2, :cond_3

    .line 260029
    .line 260030
    const/4 v1, 0x0

    .line 260031
    const-string v2, "key_error_code"

    .line 260032
    .line 260033
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260034
    .line 260035
    .line 260036
    move-result v1

    .line 260037
    if-nez v1, :cond_2

    .line 260038
    .line 260039
    const-string v1, "key_response"

    .line 260040
    .line 260041
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    if-eqz p1, :cond_1

    .line 260046
    .line 260047
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    invoke-interface {p2, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260052
    .line 260053
    .line 260054
    goto/16 :goto_1

    .line 260055
    .line 260056
    :catch_0
    move-exception v1

    .line 260057
    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 260058
    .line 260059
    invoke-static {v3, v2, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 260060
    .line 260061
    .line 260062
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 260063
    .line 260064
    invoke-static {v0, p1, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260065
    .line 260066
    .line 260067
    goto/16 :goto_1

    .line 260068
    .line 260069
    :cond_1
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 260070
    .line 260071
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    new-instance p1, Lorg/json/JSONObject;

    .line 260075
    .line 260076
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 260080
    .line 260081
    .line 260082
    goto/16 :goto_1

    .line 260083
    .line 260084
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260087
    .line 260088
    .line 260089
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 260090
    .line 260091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v2

    .line 260104
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260105
    .line 260106
    .line 260107
    const-string v0, "key_error_msg"

    .line 260108
    .line 260109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v0

    .line 260113
    const-string v2, "key_error_detail"

    .line 260114
    .line 260115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 260120
    .line 260121
    .line 260122
    goto :goto_1

    .line 260123
    :cond_3
    const-string v0, "action_share"

    .line 260124
    .line 260125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260126
    .line 260127
    .line 260128
    move-result v0

    .line 260129
    if-eqz v0, :cond_7

    .line 260130
    .line 260131
    const-string v0, "result"

    .line 260132
    .line 260133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    const-string v1, "response"

    .line 260138
    .line 260139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    move-result-object p1

    .line 260143
    const-string v1, "cancel"

    .line 260144
    .line 260145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260146
    .line 260147
    .line 260148
    move-result v1

    .line 260149
    if-eqz v1, :cond_4

    .line 260150
    .line 260151
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 260152
    .line 260153
    .line 260154
    goto :goto_1

    .line 260155
    :cond_4
    const-string v1, "error"

    .line 260156
    .line 260157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260158
    .line 260159
    .line 260160
    move-result v1

    .line 260161
    if-eqz v1, :cond_5

    .line 260162
    .line 260163
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 260164
    .line 260165
    const/4 v1, -0x6

    .line 260166
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260167
    .line 260168
    .line 260169
    move-result-object p1

    .line 260170
    const-string v2, "unknown error"

    .line 260171
    .line 260172
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260173
    .line 260174
    .line 260175
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 260176
    .line 260177
    .line 260178
    goto :goto_1

    .line 260179
    :cond_5
    const-string v1, "complete"

    .line 260180
    .line 260181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260182
    .line 260183
    .line 260184
    move-result v0

    .line 260185
    if-eqz v0, :cond_7

    .line 260186
    .line 260187
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 260188
    .line 260189
    if-nez p1, :cond_6

    .line 260190
    .line 260191
    const-string v1, "{\"ret\": 0}"

    .line 260192
    .line 260193
    goto :goto_0

    .line 260194
    :cond_6
    move-object v1, p1

    .line 260195
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260196
    .line 260197
    .line 260198
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260199
    .line 260200
    .line 260201
    goto :goto_1

    .line 260202
    :catch_1
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 260203
    .line 260204
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260205
    .line 260206
    .line 260207
    move-result-object p1

    .line 260208
    const-string v1, "json error"

    .line 260209
    .line 260210
    invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260211
    .line 260212
    .line 260213
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 260214
    .line 260215
    .line 260216
    :cond_7
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .locals 11

    .line 540000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "onActivityResult req="

    .line 540006
    .line 540007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    const-string v1, " res="

    .line 540014
    .line 540015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540022
    .line 540023
    .line 540024
    move-result-object v0

    .line 540025
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 540026
    .line 540027
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540028
    .line 540029
    .line 540030
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 540031
    .line 540032
    .line 540033
    move-result-object v0

    .line 540034
    const/4 v2, 0x0

    .line 540035
    if-nez v0, :cond_1

    .line 540036
    .line 540037
    if-eqz p4, :cond_0

    .line 540038
    .line 540039
    invoke-direct {p0, p1, p4}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v0

    .line 540043
    goto :goto_0

    .line 540044
    :cond_0
    const-string p1, "onActivityResult can\'t find the listener"

    .line 540045
    .line 540046
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540047
    .line 540048
    .line 540049
    return v2

    .line 540050
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 540051
    const/4 p4, 0x1

    .line 540052
    if-ne p2, p1, :cond_d

    .line 540053
    .line 540054
    const/4 p1, -0x6

    .line 540055
    if-nez p3, :cond_2

    .line 540056
    .line 540057
    const-string p2, "onActivityResult intent data is null."

    .line 540058
    .line 540059
    invoke-static {p1, p2, p2, v0}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540060
    .line 540061
    .line 540062
    return p4

    .line 540063
    :cond_2
    const-string p2, "key_action"

    .line 540064
    .line 540065
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540066
    .line 540067
    .line 540068
    move-result-object p2

    .line 540069
    const-string v3, "action_login"

    .line 540070
    .line 540071
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540072
    .line 540073
    .line 540074
    move-result v3

    .line 540075
    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 540076
    .line 540077
    const-string v5, "key_response"

    .line 540078
    .line 540079
    const-string v6, "key_error_detail"

    .line 540080
    .line 540081
    const-string v7, "key_error_msg"

    .line 540082
    .line 540083
    const-string v8, "key_error_code"

    .line 540084
    .line 540085
    const/4 v9, -0x4

    .line 540086
    const-string v10, ""

    .line 540087
    .line 540088
    if-eqz v3, :cond_5

    .line 540089
    .line 540090
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 540091
    .line 540092
    .line 540093
    move-result p1

    .line 540094
    if-nez p1, :cond_4

    .line 540095
    .line 540096
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540097
    .line 540098
    .line 540099
    move-result-object p1

    .line 540100
    if-eqz p1, :cond_3

    .line 540101
    .line 540102
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540103
    .line 540104
    .line 540105
    move-result-object p2

    .line 540106
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540107
    .line 540108
    .line 540109
    goto/16 :goto_3

    .line 540110
    .line 540111
    :catch_0
    move-exception p2

    .line 540112
    invoke-static {v9, v4, p1, v0}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540113
    .line 540114
    .line 540115
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 540116
    .line 540117
    invoke-static {v1, p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540118
    .line 540119
    .line 540120
    goto/16 :goto_3

    .line 540121
    .line 540122
    :cond_3
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 540123
    .line 540124
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540125
    .line 540126
    .line 540127
    new-instance p1, Lorg/json/JSONObject;

    .line 540128
    .line 540129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 540130
    .line 540131
    .line 540132
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 540133
    .line 540134
    .line 540135
    goto/16 :goto_3

    .line 540136
    .line 540137
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540138
    .line 540139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540140
    .line 540141
    .line 540142
    const-string v2, "OpenUi, onActivityResult, onError = "

    .line 540143
    .line 540144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540145
    .line 540146
    .line 540147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540148
    .line 540149
    .line 540150
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540151
    .line 540152
    .line 540153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540154
    .line 540155
    .line 540156
    move-result-object p2

    .line 540157
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540158
    .line 540159
    .line 540160
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540161
    .line 540162
    .line 540163
    move-result-object p2

    .line 540164
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540165
    .line 540166
    .line 540167
    move-result-object p3

    .line 540168
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540169
    .line 540170
    .line 540171
    goto/16 :goto_3

    .line 540172
    .line 540173
    :cond_5
    const-string v3, "action_share"

    .line 540174
    .line 540175
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540176
    .line 540177
    .line 540178
    move-result v3

    .line 540179
    if-nez v3, :cond_9

    .line 540180
    .line 540181
    const-string v3, "action_request_avatar"

    .line 540182
    .line 540183
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540184
    .line 540185
    .line 540186
    move-result v3

    .line 540187
    if-nez v3, :cond_9

    .line 540188
    .line 540189
    const-string v3, "action_request_dynamic_avatar"

    .line 540190
    .line 540191
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540192
    .line 540193
    .line 540194
    move-result v3

    .line 540195
    if-nez v3, :cond_9

    .line 540196
    .line 540197
    const-string v3, "action_request_set_emotion"

    .line 540198
    .line 540199
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540200
    .line 540201
    .line 540202
    move-result v3

    .line 540203
    if-nez v3, :cond_9

    .line 540204
    .line 540205
    const-string v3, "guildOpen"

    .line 540206
    .line 540207
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540208
    .line 540209
    .line 540210
    move-result p2

    .line 540211
    if-eqz p2, :cond_6

    .line 540212
    .line 540213
    goto :goto_1

    .line 540214
    :cond_6
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 540215
    .line 540216
    .line 540217
    move-result p1

    .line 540218
    if-nez p1, :cond_8

    .line 540219
    .line 540220
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540221
    .line 540222
    .line 540223
    move-result-object p1

    .line 540224
    if-eqz p1, :cond_7

    .line 540225
    .line 540226
    :try_start_1
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540227
    .line 540228
    .line 540229
    move-result-object p2

    .line 540230
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 540231
    .line 540232
    .line 540233
    goto :goto_3

    .line 540234
    :catch_1
    invoke-static {v9, v4, p1, v0}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540235
    .line 540236
    .line 540237
    goto :goto_3

    .line 540238
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 540239
    .line 540240
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 540241
    .line 540242
    .line 540243
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 540244
    .line 540245
    .line 540246
    goto :goto_3

    .line 540247
    :cond_8
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540248
    .line 540249
    .line 540250
    move-result-object p2

    .line 540251
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540252
    .line 540253
    .line 540254
    move-result-object p3

    .line 540255
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540256
    .line 540257
    .line 540258
    goto :goto_3

    .line 540259
    :cond_9
    :goto_1
    const-string p2, "result"

    .line 540260
    .line 540261
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540262
    .line 540263
    .line 540264
    move-result-object p2

    .line 540265
    const-string v2, "response"

    .line 540266
    .line 540267
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540268
    .line 540269
    .line 540270
    move-result-object p3

    .line 540271
    const-string v2, "cancel"

    .line 540272
    .line 540273
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540274
    .line 540275
    .line 540276
    move-result v2

    .line 540277
    if-eqz v2, :cond_a

    .line 540278
    .line 540279
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 540280
    .line 540281
    .line 540282
    goto :goto_3

    .line 540283
    :cond_a
    const-string v2, "error"

    .line 540284
    .line 540285
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540286
    .line 540287
    .line 540288
    move-result v2

    .line 540289
    if-eqz v2, :cond_b

    .line 540290
    .line 540291
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 540292
    .line 540293
    invoke-static {p3, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540294
    .line 540295
    .line 540296
    move-result-object p3

    .line 540297
    const-string v1, "unknown error"

    .line 540298
    .line 540299
    invoke-direct {p2, p1, v1, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 540300
    .line 540301
    .line 540302
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 540303
    .line 540304
    .line 540305
    goto :goto_3

    .line 540306
    :cond_b
    const-string p1, "complete"

    .line 540307
    .line 540308
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540309
    .line 540310
    .line 540311
    move-result p1

    .line 540312
    if-eqz p1, :cond_e

    .line 540313
    .line 540314
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 540315
    .line 540316
    if-nez p3, :cond_c

    .line 540317
    .line 540318
    const-string p2, "{\"ret\": 0}"

    .line 540319
    .line 540320
    goto :goto_2

    .line 540321
    :cond_c
    move-object p2, p3

    .line 540322
    :goto_2
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540323
    .line 540324
    .line 540325
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 540326
    .line 540327
    .line 540328
    goto :goto_3

    .line 540329
    :catch_2
    move-exception p1

    .line 540330
    const-string p2, "JSONException"

    .line 540331
    .line 540332
    invoke-static {v1, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540333
    .line 540334
    .line 540335
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 540336
    .line 540337
    invoke-static {p3, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540338
    .line 540339
    .line 540340
    move-result-object p2

    .line 540341
    const-string p3, "json error"

    .line 540342
    .line 540343
    invoke-direct {p1, v9, p3, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 540344
    .line 540345
    .line 540346
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 540347
    .line 540348
    .line 540349
    goto :goto_3

    .line 540350
    :cond_d
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 540351
    .line 540352
    .line 540353
    :cond_e
    :goto_3
    return p4
.end method

.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .locals 5

    .line 260000
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(I)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-nez v0, :cond_0

    .line 260006
    .line 260007
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 260008
    .line 260009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    const-string v2, "setListener action is null! rquestCode="

    .line 260015
    .line 260016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    return-object v1

    .line 260030
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 260031
    .line 260032
    monitor-enter v2

    .line 260033
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 260034
    .line 260035
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 260036
    .line 260037
    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 260045
    .line 260046
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260047
    if-nez p1, :cond_1

    .line 260048
    .line 260049
    return-object v1

    .line 260050
    :cond_1
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 260051
    .line 260052
    return-object p1

    .line 260053
    :catchall_0
    move-exception p1

    .line 260054
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260055
    throw p1
.end method

.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .locals 5

    .line 260000
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    const/4 v2, -0x1

    .line 260006
    if-ne v0, v2, :cond_0

    .line 260007
    .line 260008
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 260009
    .line 260010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    const-string v2, "setListnerWithAction fail, action = "

    .line 260016
    .line 260017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    return-object v1

    .line 260031
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 260032
    .line 260033
    monitor-enter v2

    .line 260034
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 260035
    .line 260036
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 260037
    .line 260038
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 260046
    .line 260047
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260048
    if-nez p1, :cond_1

    .line 260049
    .line 260050
    return-object v1

    .line 260051
    :cond_1
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 260052
    .line 260053
    return-object p1

    .line 260054
    :catchall_0
    move-exception p1

    .line 260055
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260056
    throw p1
.end method
