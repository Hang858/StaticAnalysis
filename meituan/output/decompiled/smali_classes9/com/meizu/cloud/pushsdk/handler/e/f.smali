.class public final Lcom/meizu/cloud/pushsdk/handler/e/f;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V
    .locals 0

    iput p3, p0, Lcom/meizu/cloud/pushsdk/handler/e/f;->d:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/f;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x400

    return v0

    :pswitch_0
    const/16 v0, 0x20

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/f;->d:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "AbstractMessageHandler"

    .line 120005
    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    const-string v0, "start UnRegisterMessageHandler match"

    .line 120011
    .line 120012
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v3, "com.meizu.flyme.push.intent.UNREGISTER.FEEDBACK"

    .line 120020
    .line 120021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v3, "com.meizu.c2dm.intent.UNREGISTER"

    .line 120032
    .line 120033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    const-string v0, "unregistered"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_0

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    const/4 v1, 0x0

    .line 120053
    :cond_1
    :goto_0
    return v1

    .line 120054
    :goto_1
    const-string v0, "start UnRegisterStatusHandler match"

    .line 120055
    .line 120056
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120064
    .line 120065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    const-string v0, "method"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "un_register_status"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    .line 170000
    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/f;->d:I

    .line 170001
    .line 170002
    packed-switch p2, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170009
    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->j(Landroid/content/Context;Z)V

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    return-void

    .line 170022
    :goto_0
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .line 170023
    .line 170024
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170025
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->g(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/f;->d:I

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_2

    .line 120008
    :pswitch_0
    const/4 v0, 0x0

    .line 120009
    const-string v2, "extra_app_is_unregister_success"

    .line 120010
    .line 120011
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const-string v2, "registration_error"

    .line 120016
    .line 120017
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    const-string v3, "unregistered"

    .line 120022
    .line 120023
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "processUnRegisterCallback 5.0:"

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v4, " 4.0:"

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v4, " 3.0:"

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "AbstractMessageHandler"

    .line 120061
    .line 120062
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_1

    .line 120070
    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120093
    .line 120094
    :goto_1
    return-object p1

    .line 120095
    :goto_2
    const-string v0, "messageValue"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-nez v2, :cond_3

    .line 120106
    .line 120107
    const-string p1, "is_unregister_success"

    .line 120108
    .line 120109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "register status serialize stringToUnregisterStatus start, statusText="

    .line 120115
    .line 120116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    const-string v3, "StatusSerialize"

    .line 120127
    .line 120128
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :try_start_0
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .line 120132
    .line 120133
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    new-instance v4, Lorg/json/JSONObject;

    .line 120137
    .line 120138
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 120142
    .line 120143
    .line 120144
    move-object v0, v2

    .line 120145
    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .line 120146
    .line 120147
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_2

    .line 120152
    .line 120153
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    invoke-virtual {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    .line 120158
    .line 120159
    .line 120160
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    const-string v0, "register status serialize stringToUnregisterStatus success, UnRegisterStatus="

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_3

    .line 120181
    :catch_0
    move-exception p1

    .line 120182
    const-string v0, "register status serialize stringToUnregisterStatus error, "

    .line 120183
    .line 120184
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-static {p1, v0, v3}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    const/4 v2, 0x0

    .line 120192
    goto :goto_3

    .line 120193
    :cond_3
    const-string v0, "extra_app_push_un_register_status"

    .line 120194
    .line 120195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    move-object v2, p1

    .line 120200
    check-cast v2, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    :goto_3
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
