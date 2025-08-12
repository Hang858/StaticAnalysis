.class public final Lcom/meizu/cloud/pushsdk/platform/d/g;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 p1, 0x1

    .line 220004
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 220005
    .line 220006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId not empty"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appKey not empty"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    :goto_0
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/c;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/c;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 9

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const-string v2, "200"

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "already unRegister PushId,don\'t unRegister frequently"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    .line 100031
    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/ztuni/impl/n0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/ztuni/impl/n0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_1

    .line 100052
    .line 100053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    const-string v1, "20000"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "deviceId is empty"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    goto/16 :goto_1

    .line 100070
    .line 100071
    :cond_1
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100072
    .line 100073
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100081
    .line 100082
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v8, "appId"

    .line 100086
    .line 100087
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-nez v5, :cond_2

    .line 100095
    .line 100096
    const-string v3, "fdId"

    .line 100097
    .line 100098
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    const-string v1, "deviceId"

    .line 100103
    .line 100104
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100108
    .line 100109
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v7, v6}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    const-string v5, "sign"

    .line 100117
    .line 100118
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v5, "unregister post map "

    .line 100127
    .line 100128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const-string v5, "PushAPI"

    .line 100139
    .line 100140
    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v3, v4, Lcom/meizu/cloud/pushsdk/platform/c/a;->c:Ljava/lang/String;

    .line 100144
    .line 100145
    new-instance v4, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100146
    .line 100147
    invoke-direct {v4, v3}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100154
    .line 100155
    invoke-direct {v1, v4}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    const-string v4, "Strategy"

    .line 100167
    .line 100168
    if-nez v3, :cond_4

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 100173
    .line 100174
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100175
    .line 100176
    if-eqz v2, :cond_3

    .line 100177
    .line 100178
    const-string v2, "status code="

    .line 100179
    .line 100180
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100185
    .line 100186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    const-string v3, " data="

    .line 100190
    .line 100191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100195
    .line 100196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network unRegisterStatus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
