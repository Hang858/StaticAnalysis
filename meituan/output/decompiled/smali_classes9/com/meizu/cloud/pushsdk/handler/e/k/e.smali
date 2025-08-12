.class public final Lcom/meizu/cloud/pushsdk/handler/e/k/e;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/e/j/c;",
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

    const v0, 0x8000

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start NotificationStateMessageHandler match"

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
    const-string v0, "notification_state"

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
    .locals 4

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    .line 170001
    .line 170002
    const-string p2, "store notification id "

    .line 170003
    .line 170004
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    iget v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->c:I

    .line 170009
    .line 170010
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    const-string v0, "AbstractMessageHandler"

    .line 170018
    .line 170019
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    iget p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->c:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/g/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store notifyId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationUtils"

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->d:I

    .line 120003
    .line 120004
    const/4 v1, -0x2

    .line 120005
    const-string v2, "AbstractMessageHandler"

    .line 120006
    .line 120007
    if-eq v0, v1, :cond_3

    .line 120008
    .line 120009
    const/4 v1, -0x1

    .line 120010
    if-eq v0, v1, :cond_2

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-eq v0, v1, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_0

    .line 120018
    .line 120019
    :cond_0
    const-string v0, "notification STATE_NOTIFICATION_SHOW_FLOAT"

    .line 120020
    .line 120021
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v5

    .line 120032
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v7

    .line 120044
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v8

    .line 120050
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v10

    .line 120056
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v11

    .line 120062
    const/4 v4, 0x0

    .line 120063
    const-string v9, "fspm"

    .line 120064
    .line 120065
    invoke-static/range {v3 .. v12}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120066
    .line 120067
    .line 120068
    goto/16 :goto_0

    .line 120069
    .line 120070
    :cond_1
    const-string v0, "notification STATE_NOTIFICATION_SHOW_NORMAL"

    .line 120071
    .line 120072
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v10

    .line 120107
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v11

    .line 120113
    const/4 v4, 0x0

    .line 120114
    const-string v9, "nspm"

    .line 120115
    .line 120116
    invoke-static/range {v3 .. v12}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    const-string v0, "notification STATE_NOTIFICATION_SHOW_INBOX"

    .line 120121
    .line 120122
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120126
    .line 120127
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120146
    .line 120147
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v10

    .line 120157
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v11

    .line 120163
    const/4 v4, 0x0

    .line 120164
    const-string v9, "sipm"

    .line 120165
    .line 120166
    invoke-static/range {v3 .. v12}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_3
    const-string v0, "notification STATE_NOTIFICATION_SHOW_ACCESS_DENY"

    .line 120171
    .line 120172
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120176
    .line 120177
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120184
    .line 120185
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120202
    .line 120203
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v11

    .line 120213
    const/4 v4, 0x0

    .line 120214
    const-string v9, "npm"

    .line 120215
    .line 120216
    invoke-static/range {v3 .. v12}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120217
    .line 120218
    .line 120219
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 13

    .line 120000
    const-string v0, "notification_extra_show_package_name"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v2

    .line 120006
    const-string v0, "notification_extra_task_id"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v5

    .line 120012
    const-string v0, "notification_extra_seq_id"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v6

    .line 120018
    const-string v0, "notification_extra_device_id"

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    const-string v0, "notification_extra_push_timestamp"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const-string v0, "notification_state_message"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v7

    .line 120036
    const/4 v0, 0x0

    .line 120037
    const-string v1, "mz_push_white_list"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    const-wide/16 v9, 0x0

    .line 120044
    .line 120045
    const-string v1, "mz_push_delayed_report_millis"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v9

    .line 120051
    const-string v1, "current taskId "

    .line 120052
    .line 120053
    const-string v11, " seqId "

    .line 120054
    .line 120055
    const-string v12, " deviceId "

    .line 120056
    .line 120057
    invoke-static {v1, v5, v11, v6, v12}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v11, " packageName "

    .line 120065
    .line 120066
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "AbstractMessageHandler"

    invoke-static {v11, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v10}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v1

    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;-><init>(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    const-string v1, "flyme:notification_pkg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flyme:notification_id"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "flyme:notification_state"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->c:I

    iput-object v1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->b:Ljava/lang/String;

    iput p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->d:I

    return-object v2
.end method
