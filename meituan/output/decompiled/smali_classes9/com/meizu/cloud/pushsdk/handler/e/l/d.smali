.class public final Lcom/meizu/cloud/pushsdk/handler/e/l/d;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
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

    const/16 v0, 0x200

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start RegisterStatusHandler match"

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
    const-string v0, "register_status"

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

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->d(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meizu/cloud/pushsdk/d/m/a$b;->a:Lcom/meizu/cloud/pushsdk/d/m/a;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/l/c;

    .line 120005
    .line 120006
    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/e/l/c;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/l/d;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/d/m/a;->execute(Ljava/lang/Runnable;)V

    .line 120010
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 5

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
    if-nez v1, :cond_2

    .line 120011
    .line 120012
    const-string p1, "expire_time"

    .line 120013
    .line 120014
    const-string v1, "push_id"

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v3, "register status serialize stringToRegisterStatus start, statusText="

    .line 120022
    .line 120023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "StatusSerialize"

    .line 120034
    .line 120035
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v4, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 120049
    .line 120050
    .line 120051
    move-object v0, v2

    .line 120052
    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 120053
    .line 120054
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_0

    .line 120059
    .line 120060
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "register status serialize stringToRegisterStatus success, RegisterStatus="

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    const-string v0, "register status serialize stringToRegisterStatus error, "

    .line 120103
    .line 120104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {p1, v0, v3}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    const/4 v2, 0x0

    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    const-string v0, "extra_app_push_register_status"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    move-object v2, p1

    .line 120120
    check-cast v2, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    :goto_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    return-object v2
.end method
