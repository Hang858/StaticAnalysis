.class public final Lcom/meizu/cloud/pushsdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/d;
    .locals 8

    .line 120000
    const-string v0, "device_id"

    .line 120001
    .line 120002
    const-string v1, "push_timestamp"

    .line 120003
    .line 120004
    const-string v2, "seq_id"

    .line 120005
    .line 120006
    const-string v3, "task_id"

    .line 120007
    .line 120008
    new-instance v4, Lcom/meizu/cloud/pushsdk/handler/e/j/d;

    .line 120009
    .line 120010
    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/handler/e/j/d;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    const-string v6, "UxIPUtils"

    .line 120018
    .line 120019
    if-nez v5, :cond_4

    .line 120020
    .line 120021
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    const/4 v7, 0x0

    .line 120031
    if-eqz p0, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    move-object p0, v7

    .line 120039
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    move-object v2, v7

    .line 120051
    :goto_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    move-object v1, v7

    .line 120063
    :goto_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v7, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/e/j/d;

    .line 120087
    .line 120088
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/d;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    move-object v4, p0

    .line 120092
    goto :goto_4

    .line 120093
    :catch_0
    const-string p0, "the platformExtra parse error"

    .line 120094
    .line 120095
    goto :goto_3

    .line 120096
    :cond_4
    const-string p0, "the platformExtra is empty"

    .line 120097
    .line 120098
    :goto_3
    invoke-static {v6, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    :goto_4
    return-object v4
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 120000
    const-string v0, "extra_app_push_task_Id"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    :try_start_0
    const-string v1, "pushMessage"

    .line 120013
    .line 120014
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    check-cast p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 120019
    .line 120020
    if-eqz p0, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p0

    .line 120028
    const-string v0, "parse MessageV2 error "

    .line 120029
    .line 120030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "UxIPUtils"

    .line 120035
    .line 120036
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "no push platform task"

    .line 120040
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/d;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/d;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    const/16 v1, 0x8

    .line 410003
    .line 410004
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 410005
    .line 410006
    .line 410007
    const-string v1, "taskId"

    .line 410008
    .line 410009
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    const-string p3, "deviceId"

    .line 410013
    .line 410014
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410018
    .line 410019
    .line 410020
    move-result-wide p2

    .line 410021
    const-wide/16 v1, 0x3e8

    .line 410022
    .line 410023
    div-long/2addr p2, v1

    .line 410024
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p2

    .line 410028
    const-string p3, "timestamp"

    .line 410029
    .line 410030
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    const-string p2, "package_name"

    .line 410034
    .line 410035
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    const-string p1, "pushsdk_version"

    .line 410039
    .line 410040
    const-string p2, "4.2.2"

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    const-string p1, "push_info"

    .line 410046
    .line 410047
    const-string p2, "push_info_type"

    .line 410048
    .line 410049
    invoke-static {v0, p1, p4, p5, p2}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p1, 0x0

    .line 410053
    const-string p2, "notification_service_message"

    .line 410054
    .line 410055
    invoke-static {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/util/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    .line 410056
    .line 410057
    .line 410058
    return-void
.end method

.method public static f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p6

    move-wide/from16 v10, p8

    new-instance v12, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "en"

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ti"

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "di"

    move-object/from16 v1, p3

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/ztuni/impl/n0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fdId"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    const-string v3, "ts"

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pn"

    move-object/from16 v3, p2

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pv"

    const-string v3, "4.2.2"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nm"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "si"

    move-object/from16 v1, p5

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.cloud.pushservice.action.PUSH_TRACKER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.meizu.cloud"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v5, v4

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current process packageName "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UxIPUtils"

    invoke-static {v6, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "extra_push_tracker"

    if-nez v0, :cond_6

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "getRemotePushTrackerIntent error "

    .line 4
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v6}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_7

    const-string v0, "startRemotePushTracker error intent is null"

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_8

    .line 6
    :try_start_1
    invoke-static {p0, v7}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "immediately start tracker data in mz_tracker process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "startRemotePushTracker error "

    .line 7
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_4
    invoke-static {v6, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/meizu/cloud/pushsdk/util/c;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v7

    move-wide/from16 v4, p8

    move v6, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/util/c;-><init>(Landroid/content/Context;Landroid/content/Intent;JZLjava/util/Map;)V

    invoke-virtual {v0, v13, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_9

    move v1, p1

    .line 10
    invoke-static {p0, p1, v9, v12}, Lcom/meizu/cloud/pushsdk/util/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280001
    .line 280002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const-string v1, "onLogEvent eventName ["

    .line 280006
    .line 280007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280008
    .line 280009
    .line 280010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280011
    .line 280012
    .line 280013
    const-string v1, "] properties = "

    .line 280014
    .line 280015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280016
    .line 280017
    .line 280018
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280019
    .line 280020
    .line 280021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280022
    .line 280023
    .line 280024
    move-result-object v0

    .line 280025
    const-string v1, "UxIPUtils"

    .line 280026
    .line 280027
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280028
    .line 280029
    .line 280030
    const-string v0, "notification_service_message"

    .line 280031
    .line 280032
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v0

    .line 280036
    if-eqz v0, :cond_0

    .line 280037
    .line 280038
    goto/16 :goto_4

    .line 280039
    .line 280040
    :cond_0
    const-string v0, "nm"

    .line 280041
    .line 280042
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    if-eqz v0, :cond_1

    .line 280047
    .line 280048
    const-string v0, "nm"

    .line 280049
    .line 280050
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    check-cast v0, Ljava/lang/String;

    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280058
    .line 280059
    .line 280060
    move-result-wide v0

    .line 280061
    const-wide/16 v2, 0x3e8

    .line 280062
    .line 280063
    div-long/2addr v0, v2

    .line 280064
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v0

    .line 280068
    :goto_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 280069
    .line 280070
    const/4 v2, 0x0

    .line 280071
    if-nez v1, :cond_4

    .line 280072
    .line 280073
    const-class v1, Lcom/meizu/cloud/pushsdk/f/b;

    .line 280074
    .line 280075
    monitor-enter v1

    .line 280076
    :try_start_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 280077
    .line 280078
    if-nez v3, :cond_3

    .line 280079
    .line 280080
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/f/b;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v3

    .line 280084
    invoke-static {v3, p0}, Lcom/meizu/cloud/pushsdk/f/b;->b(Lcom/meizu/cloud/pushsdk/f/c/a;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/f/a;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v3

    .line 280088
    move-object v4, v3

    .line 280089
    check-cast v4, Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 280090
    .line 280091
    sput-object v4, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 280092
    .line 280093
    sget-object v4, Lcom/meizu/cloud/pushsdk/f/b;->b:Lcom/meizu/cloud/pushsdk/f/a;

    .line 280094
    .line 280095
    if-eqz v4, :cond_2

    .line 280096
    .line 280097
    goto :goto_1

    .line 280098
    :cond_2
    new-instance v4, Lcom/meizu/cloud/pushsdk/f/a;

    .line 280099
    .line 280100
    invoke-direct {v4, v3}, Lcom/meizu/cloud/pushsdk/f/a;-><init>(Lcom/meizu/cloud/pushsdk/f/f/a;)V

    .line 280101
    .line 280102
    .line 280103
    sput-object v4, Lcom/meizu/cloud/pushsdk/f/b;->b:Lcom/meizu/cloud/pushsdk/f/a;

    .line 280104
    .line 280105
    new-instance v3, Landroid/content/IntentFilter;

    .line 280106
    .line 280107
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 280108
    .line 280109
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 280110
    .line 280111
    .line 280112
    sget-object v4, Lcom/meizu/cloud/pushsdk/f/b;->b:Lcom/meizu/cloud/pushsdk/f/a;

    .line 280113
    .line 280114
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280115
    .line 280116
    .line 280117
    :cond_3
    :goto_1
    monitor-exit v1

    .line 280118
    goto :goto_2

    .line 280119
    :catchall_0
    move-exception p0

    .line 280120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280121
    throw p0

    .line 280122
    :cond_4
    :goto_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 280123
    .line 280124
    new-instance v3, Lcom/meizu/cloud/pushsdk/f/d/b$b;

    .line 280125
    .line 280126
    invoke-direct {v3, v2}, Lcom/meizu/cloud/pushsdk/f/d/b$b;-><init>(Lcom/meizu/cloud/pushsdk/f/d/b$a;)V

    .line 280127
    .line 280128
    .line 280129
    iput-object p2, v3, Lcom/meizu/cloud/pushsdk/f/d/b$c;->d:Ljava/lang/String;

    .line 280130
    .line 280131
    const/4 p2, 0x1

    .line 280132
    iput p2, v3, Lcom/meizu/cloud/pushsdk/f/d/b$c;->m:I

    .line 280133
    .line 280134
    check-cast v3, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280135
    .line 280136
    const-string v2, "ts"

    .line 280137
    .line 280138
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280139
    .line 280140
    .line 280141
    move-result-object v2

    .line 280142
    check-cast v2, Ljava/lang/String;

    .line 280143
    .line 280144
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 280145
    .line 280146
    .line 280147
    move-result-object v2

    .line 280148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 280149
    .line 280150
    .line 280151
    move-result-wide v4

    .line 280152
    iput-wide v4, v3, Lcom/meizu/cloud/pushsdk/f/d/a$a;->b:J

    .line 280153
    .line 280154
    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v2

    .line 280158
    check-cast v2, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280159
    .line 280160
    iput-object v0, v2, Lcom/meizu/cloud/pushsdk/f/d/b$c;->l:Ljava/lang/String;

    .line 280161
    .line 280162
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v0

    .line 280166
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280167
    .line 280168
    const-string v2, "di"

    .line 280169
    .line 280170
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v2

    .line 280174
    check-cast v2, Ljava/lang/String;

    .line 280175
    .line 280176
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->f:Ljava/lang/String;

    .line 280177
    .line 280178
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280179
    .line 280180
    .line 280181
    move-result-object v0

    .line 280182
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280183
    .line 280184
    const-string v2, "fdId"

    .line 280185
    .line 280186
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v2

    .line 280190
    check-cast v2, Ljava/lang/String;

    .line 280191
    .line 280192
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->g:Ljava/lang/String;

    .line 280193
    .line 280194
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280195
    .line 280196
    .line 280197
    move-result-object v0

    .line 280198
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280199
    .line 280200
    const-string v2, "pn"

    .line 280201
    .line 280202
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280203
    .line 280204
    .line 280205
    move-result-object v2

    .line 280206
    check-cast v2, Ljava/lang/String;

    .line 280207
    .line 280208
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->i:Ljava/lang/String;

    .line 280209
    .line 280210
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280211
    .line 280212
    .line 280213
    move-result-object v0

    .line 280214
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280215
    .line 280216
    const-string v2, "pv"

    .line 280217
    .line 280218
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280219
    .line 280220
    .line 280221
    move-result-object v2

    .line 280222
    check-cast v2, Ljava/lang/String;

    .line 280223
    .line 280224
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->h:Ljava/lang/String;

    .line 280225
    .line 280226
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280227
    .line 280228
    .line 280229
    move-result-object v0

    .line 280230
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280231
    .line 280232
    const-string v2, "ti"

    .line 280233
    .line 280234
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280235
    .line 280236
    .line 280237
    move-result-object v2

    .line 280238
    check-cast v2, Ljava/lang/String;

    .line 280239
    .line 280240
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->e:Ljava/lang/String;

    .line 280241
    .line 280242
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280243
    .line 280244
    .line 280245
    move-result-object v0

    .line 280246
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280247
    .line 280248
    const-string v2, "si"

    .line 280249
    .line 280250
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280251
    .line 280252
    .line 280253
    move-result-object v2

    .line 280254
    check-cast v2, Ljava/lang/CharSequence;

    .line 280255
    .line 280256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280257
    .line 280258
    .line 280259
    move-result v2

    .line 280260
    if-eqz v2, :cond_5

    .line 280261
    .line 280262
    const-string v2, ""

    .line 280263
    .line 280264
    goto :goto_3

    .line 280265
    :cond_5
    const-string v2, "si"

    .line 280266
    .line 280267
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280268
    .line 280269
    .line 280270
    move-result-object v2

    .line 280271
    check-cast v2, Ljava/lang/String;

    .line 280272
    .line 280273
    :goto_3
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->j:Ljava/lang/String;

    .line 280274
    .line 280275
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280276
    .line 280277
    .line 280278
    move-result-object v0

    .line 280279
    check-cast v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280280
    .line 280281
    const-string v2, "pn"

    .line 280282
    .line 280283
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280284
    .line 280285
    .line 280286
    move-result-object p3

    .line 280287
    check-cast p3, Ljava/lang/String;

    .line 280288
    .line 280289
    const-string v2, ".message_seq"

    .line 280290
    .line 280291
    invoke-static {p3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280292
    .line 280293
    .line 280294
    move-result-object v3

    .line 280295
    const/4 v4, 0x0

    .line 280296
    const-string v5, "mz_push_preference"

    .line 280297
    .line 280298
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280299
    .line 280300
    .line 280301
    move-result-object v6

    .line 280302
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 280303
    .line 280304
    .line 280305
    move-result v3

    .line 280306
    add-int/2addr v3, p2

    .line 280307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280308
    .line 280309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280310
    .line 280311
    .line 280312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280313
    .line 280314
    .line 280315
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280316
    .line 280317
    .line 280318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280319
    .line 280320
    .line 280321
    move-result-object p2

    .line 280322
    invoke-static {p0, v5, p2, v3}, Lcom/meizu/cloud/pushsdk/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280323
    .line 280324
    .line 280325
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280326
    .line 280327
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280328
    .line 280329
    .line 280330
    const-string p2, "current messageSeq "

    .line 280331
    .line 280332
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280333
    .line 280334
    .line 280335
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280336
    .line 280337
    .line 280338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280339
    .line 280340
    .line 280341
    move-result-object p0

    .line 280342
    invoke-static {v5, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280343
    .line 280344
    .line 280345
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280346
    .line 280347
    .line 280348
    move-result-object p0

    .line 280349
    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/f/d/b$c;->k:Ljava/lang/String;

    .line 280350
    .line 280351
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/d/a$a;->a()Lcom/meizu/cloud/pushsdk/f/d/a$a;

    .line 280352
    .line 280353
    .line 280354
    move-result-object p0

    .line 280355
    check-cast p0, Lcom/meizu/cloud/pushsdk/f/d/b$c;

    .line 280356
    .line 280357
    new-instance p2, Lcom/meizu/cloud/pushsdk/f/d/b;

    .line 280358
    .line 280359
    invoke-direct {p2, p0}, Lcom/meizu/cloud/pushsdk/f/d/b;-><init>(Lcom/meizu/cloud/pushsdk/f/d/b$c;)V

    .line 280360
    .line 280361
    .line 280362
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280363
    .line 280364
    .line 280365
    new-instance p0, Lcom/meizu/cloud/pushsdk/f/f/d/a;

    .line 280366
    .line 280367
    invoke-direct {p0, v1, p2, p1}, Lcom/meizu/cloud/pushsdk/f/f/d/a;-><init>(Lcom/meizu/cloud/pushsdk/f/f/d/b;Lcom/meizu/cloud/pushsdk/f/d/b;Z)V

    .line 280368
    .line 280369
    .line 280370
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->b(Ljava/lang/Runnable;)V

    .line 280371
    .line 280372
    .line 280373
    :goto_4
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const/4 v1, 0x1

    const-string v6, "spm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
