.class public final Lcom/meizu/cloud/pushsdk/handler/e/l/a;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start PushSwitchStatusHandler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "method"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "push_status"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    .line 120000
    const-string v0, "messageValue"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_3

    .line 120011
    .line 120012
    const-string v1, "is_switch_through"

    .line 120013
    .line 120014
    const-string v2, "is_switch_notification"

    .line 120015
    .line 120016
    const-string v3, "push_id"

    .line 120017
    .line 120018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v5, "register status serialize stringToPushSwitchStatus start, statusText="

    .line 120024
    .line 120025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    const-string v5, "StatusSerialize"

    .line 120036
    .line 120037
    invoke-static {v5, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 120041
    .line 120042
    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v6, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v6, v4}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 120051
    .line 120052
    .line 120053
    move-object v0, v4

    .line 120054
    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 120055
    .line 120056
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_0

    .line 120061
    .line 120062
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v4, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {v4, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-virtual {v4, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "register status serialize stringToPushSwitchStatus success, PushSwitchStatus="

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {v5, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception v0

    .line 120117
    const-string v1, "register status serialize stringToPushSwitchStatus error, "

    .line 120118
    .line 120119
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v0, v1, v5}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v4, 0x0

    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    const-string v0, "extra_app_push_switch_status"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    move-object v4, v0

    .line 120135
    check-cast v4, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 120136
    .line 120137
    :goto_0
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "200"

    .line 120142
    .line 120143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_4

    .line 120148
    .line 120149
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    .line 120150
    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushSwitchStatusHandler update local "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " switch status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/util/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/util/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    return-object v4
.end method
