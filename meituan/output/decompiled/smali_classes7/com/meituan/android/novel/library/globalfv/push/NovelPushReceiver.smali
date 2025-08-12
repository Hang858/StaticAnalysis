.class public Lcom/meituan/android/novel/library/globalfv/push/NovelPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x967433e170eaba3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/NovelPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xac3884

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "action_type"

    .line 150025
    .line 150026
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    const-string v1, "alarm"

    .line 150034
    .line 150035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_3

    .line 150040
    .line 150041
    const-string v1, "close"

    .line 150042
    .line 150043
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    if-nez p2, :cond_2

    .line 150048
    .line 150049
    goto/16 :goto_0

    .line 150050
    .line 150051
    :cond_2
    const-string p2, "notification"

    .line 150052
    .line 150053
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Landroid/app/NotificationManager;

    .line 150058
    .line 150059
    const p2, 0x602b0

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150063
    .line 150064
    .line 150065
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 150068
    .line 150069
    const-class p2, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    check-cast p1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 150076
    .line 150077
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/RevisitService;->reportNotifyOrPushClose(I)Lrx/Observable;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    new-instance p2, Lcom/meituan/android/novel/library/network/d;

    .line 150090
    .line 150091
    invoke-direct {p2}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    sget-object p2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150099
    .line 150100
    new-array p2, v3, [Ljava/lang/Object;

    .line 150101
    .line 150102
    aput-object p1, p2, v2

    .line 150103
    .line 150104
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const/4 v1, 0x0

    .line 150107
    const v2, 0xc1232c

    .line 150108
    .line 150109
    .line 150110
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-eqz v3, :cond_4

    .line 150115
    .line 150116
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_4
    if-nez p1, :cond_5

    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p2

    .line 150127
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 150128
    .line 150129
    .line 150130
    move-result p2

    .line 150131
    if-nez p2, :cond_6

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_6
    const-string p2, "PUSH ALARM sendNotification time = "

    .line 150135
    .line 150136
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v2

    .line 150144
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p2

    .line 150151
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    const-string v0, "novel_push_notification_msg"

    .line 150159
    .line 150160
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    const-class v0, Lcom/meituan/android/novel/library/model/PushMsg;

    .line 150165
    .line 150166
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p2

    .line 150170
    check-cast p2, Lcom/meituan/android/novel/library/model/PushMsg;

    .line 150171
    .line 150172
    if-nez p2, :cond_7

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_7
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/globalfv/push/f;->f(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V

    .line 150176
    .line 150177
    .line 150178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    const-string v0, "PUSH ALARM sendNotification strategyId="

    .line 150184
    .line 150185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150186
    .line 150187
    .line 150188
    iget-object v0, p2, Lcom/meituan/android/novel/library/model/PushMsg;->strategyId:Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    const-string v0, ",subStrategyId"

    .line 150194
    .line 150195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    iget-object v0, p2, Lcom/meituan/android/novel/library/model/PushMsg;->subStrategyId:Ljava/lang/String;

    .line 150199
    .line 150200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    const-string v0, ",title="

    .line 150204
    .line 150205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/PushMsg;->title:Ljava/lang/String;

    .line 150209
    .line 150210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    :goto_0
    return-void
.end method
