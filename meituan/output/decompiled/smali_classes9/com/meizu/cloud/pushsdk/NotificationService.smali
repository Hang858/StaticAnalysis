.class public Lcom/meizu/cloud/pushsdk/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    .line 120000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    const/4 v3, 0x0

    .line 120013
    const/4 v4, 0x0

    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_0

    .line 120021
    .line 120022
    new-instance v2, Landroid/content/Intent;

    .line 120023
    .line 120024
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-lez v1, :cond_0

    .line 120045
    .line 120046
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 120051
    .line 120052
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120053
    .line 120054
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    move-object v0, v4

    .line 120058
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const-string v2, "NotificationService"

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    const/16 v0, 0x7d5

    .line 120067
    .line 120068
    const-string v1, "reflectReceiver sendbroadcast"

    .line 120069
    .line 120070
    invoke-static {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, " reflectReceiver error: receiver for: "

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, " not found, package: "

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_2

    .line 120120
    .line 120121
    :cond_1
    :try_start_0
    const-string v1, "reflectReceiver startservice"

    .line 120122
    .line 120123
    const/16 v5, 0x7d3

    .line 120124
    .line 120125
    invoke-static {p0, p1, v1, v5}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120133
    .line 120134
    .line 120135
    new-instance v1, Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 120136
    .line 120137
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/d/l/a;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/l/c;

    .line 120141
    .line 120142
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/l/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120143
    .line 120144
    .line 120145
    const/4 v5, 0x1

    .line 120146
    :try_start_1
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/l/a;->a()Ljava/lang/Class;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 120162
    .line 120163
    iput-boolean v5, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :catch_0
    move-exception v1

    .line 120167
    :try_start_2
    const-string v4, "ReflectConstructor"

    .line 120168
    .line 120169
    const-string v6, "newInstance"

    .line 120170
    .line 120171
    invoke-static {v4, v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_1
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z

    .line 120175
    .line 120176
    if-eqz v1, :cond_2

    .line 120177
    .line 120178
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 120179
    .line 120180
    if-eqz v1, :cond_2

    .line 120181
    .line 120182
    const-string v1, "Reflect MzPushReceiver true"

    .line 120183
    .line 120184
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 120188
    .line 120189
    new-instance v4, Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 120190
    .line 120191
    invoke-direct {v4, v1}, Lcom/meizu/cloud/pushsdk/d/l/a;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120192
    .line 120193
    .line 120194
    const-string v1, "onReceive"

    .line 120195
    .line 120196
    const/4 v6, 0x2

    .line 120197
    :try_start_3
    new-array v7, v6, [Ljava/lang/Class;

    .line 120198
    .line 120199
    const-class v8, Landroid/content/Context;

    .line 120200
    .line 120201
    aput-object v8, v7, v3

    .line 120202
    .line 120203
    const-class v8, Landroid/content/Intent;

    .line 120204
    .line 120205
    aput-object v8, v7, v5

    .line 120206
    .line 120207
    new-instance v8, Lcom/meizu/cloud/pushsdk/d/l/b;

    .line 120208
    .line 120209
    invoke-direct {v8, v4, v1, v7}, Lcom/meizu/cloud/pushsdk/d/l/b;-><init>(Lcom/meizu/cloud/pushsdk/d/l/a;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 120213
    .line 120214
    new-array v1, v6, [Ljava/lang/Object;

    .line 120215
    .line 120216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    aput-object v4, v1, v3

    .line 120221
    .line 120222
    aput-object p1, v1, v5

    .line 120223
    .line 120224
    invoke-virtual {v8, v0, v1}, Lcom/meizu/cloud/pushsdk/d/l/b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120225
    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :catch_1
    move-exception v0

    .line 120229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    const-string v3, "reflect e: "

    .line 120235
    .line 120236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-static {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "NotificationService destroy"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    const-string v0, "NotificationService"

    .line 120001
    .line 120002
    const/16 v1, 0xa

    .line 120003
    .line 120004
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v2, "onHandleIntent action "

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "method"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "command_type"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120046
    .line 120047
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    const-string v2, "com.meizu.flyme.push.intent.REGISTER.FEEDBACK"

    .line 120058
    .line 120059
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120067
    if-nez v2, :cond_2

    .line 120068
    .line 120069
    const-string v2, "com.meizu.flyme.push.intent.UNREGISTER.FEEDBACK"

    .line 120070
    .line 120071
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    const/4 v2, 0x0

    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 120085
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v4, "-- command_type -- "

    .line 120091
    .line 120092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, " legalAction "

    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-nez v3, :cond_4

    .line 120118
    .line 120119
    const-string v3, "reflect_receiver"

    .line 120120
    .line 120121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_4

    .line 120126
    .line 120127
    if-eqz v2, :cond_4

    .line 120128
    .line 120129
    const-string v1, "mz_push_control_message"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    const-string v3, "control message is "

    .line 120141
    .line 120142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    if-nez v2, :cond_3

    .line 120160
    .line 120161
    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 120162
    .line 120163
    const/4 v3, 0x0

    .line 120164
    invoke-direct {v2, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 120168
    .line 120169
    iget-boolean v1, v1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    .line 120170
    .line 120171
    invoke-static {p0, v1}, Lcom/meizu/cloud/pushsdk/f/b;->a(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/f/f/a;

    .line 120172
    .line 120173
    .line 120174
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/NotificationService;->a(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :catch_0
    move-exception p1

    .line 120179
    const-string v1, "onHandleIntent error "

    .line 120180
    .line 120181
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_4
    :goto_2
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
