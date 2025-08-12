.class public final synthetic Lcom/meituan/android/walmai/process/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, Lcom/meituan/android/walmai/process/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/walmai/process/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/walmai/process/n;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/walmai/process/n;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/meituan/android/walmai/process/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/walmai/process/n;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_2

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/walmai/process/n;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/walmai/process/o;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/walmai/process/n;->d:Landroid/app/Activity;

    .line 100016
    .line 100017
    iget-object v6, p0, Lcom/meituan/android/walmai/process/n;->e:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v6, Landroid/util/Pair;

    .line 100020
    .line 100021
    iget-wide v7, p0, Lcom/meituan/android/walmai/process/n;->b:J

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v5, :cond_0

    .line 100028
    .line 100029
    const-string v5, ""

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    :goto_0
    sget-object v9, Lcom/meituan/android/hades/impl/r/HadesReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v9, 0x4

    .line 100043
    new-array v9, v9, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v0, v9, v4

    .line 100046
    .line 100047
    aput-object v5, v9, v3

    .line 100048
    .line 100049
    aput-object v6, v9, v2

    .line 100050
    .line 100051
    new-instance v3, Ljava/lang/Long;

    .line 100052
    .line 100053
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v3, v9, v1

    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/hades/impl/r/HadesReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v3, 0x0

    .line 100061
    const v10, 0xe706b0

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v9, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v11

    .line 100068
    if-eqz v11, :cond_1

    .line 100069
    .line 100070
    invoke-static {v9, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 100075
    .line 100076
    const-string v3, "com.meituan.android.hades.action.hap_create"

    .line 100077
    .line 100078
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "state_update_type"

    .line 100089
    .line 100090
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "startProcess"

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "lastResumedActivityName"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100105
    .line 100106
    .line 100107
    if-eqz v6, :cond_2

    .line 100108
    .line 100109
    const-string v2, "lastResumedAtyInfoTy"

    .line 100110
    .line 100111
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100112
    .line 100113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "lastResumedAtyInfoNa"

    .line 100121
    .line 100122
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v3, Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    const-string v2, "lastResumedAtyInfoTime"

    .line 100130
    .line 100131
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :catchall_0
    move-exception v0

    .line 100139
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100140
    .line 100141
    .line 100142
    :goto_1
    return-void

    .line 100143
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/walmai/process/n;->c:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v0, Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100146
    .line 100147
    iget-object v5, p0, Lcom/meituan/android/walmai/process/n;->d:Landroid/app/Activity;

    .line 100148
    .line 100149
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    .line 100150
    .line 100151
    iget-object v6, p0, Lcom/meituan/android/walmai/process/n;->e:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v6, Ljava/lang/String;

    .line 100154
    .line 100155
    iget-wide v7, p0, Lcom/meituan/android/walmai/process/n;->b:J

    .line 100156
    .line 100157
    sget-object v9, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    new-array v1, v1, [Ljava/lang/Object;

    .line 100163
    .line 100164
    aput-object v5, v1, v4

    .line 100165
    .line 100166
    aput-object v6, v1, v3

    .line 100167
    .line 100168
    new-instance v3, Ljava/lang/Long;

    .line 100169
    .line 100170
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100171
    .line 100172
    .line 100173
    aput-object v3, v1, v2

    .line 100174
    .line 100175
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    const v3, 0x91326a

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v4

    .line 100184
    if-eqz v4, :cond_3

    .line 100185
    .line 100186
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    goto :goto_4

    .line 100190
    :cond_3
    monitor-enter v0

    .line 100191
    :try_start_1
    iget-object v1, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->b:Lcom/meituan/mscpopup/container/b;

    .line 100192
    .line 100193
    if-nez v1, :cond_5

    .line 100194
    .line 100195
    iget-boolean v1, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->c:Z

    .line 100196
    .line 100197
    if-eqz v1, :cond_4

    .line 100198
    .line 100199
    goto :goto_3

    .line 100200
    :cond_4
    invoke-virtual {v0, v5, v7, v8, v6}, Lcom/meituan/passport/userrelationship/RelationshipManager;->t(Landroid/support/v4/app/FragmentActivity;JLjava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    monitor-exit v0

    .line 100204
    goto :goto_4

    .line 100205
    :cond_5
    :goto_3
    const/4 v1, -0x6

    .line 100206
    const-string v2, "\u5f15\u5bfc\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 100207
    .line 100208
    invoke-static {v5, v6, v1, v2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    monitor-exit v0

    .line 100212
    :goto_4
    return-void

    .line 100213
    :catchall_1
    move-exception v1

    .line 100214
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100215
    throw v1

    .line 100216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
