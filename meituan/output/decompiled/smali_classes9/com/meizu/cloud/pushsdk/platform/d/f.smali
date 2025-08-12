.class public final Lcom/meizu/cloud/pushsdk/platform/d/f;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 p1, 0x0

    .line 220004
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    .line 220005
    .line 220006
    new-instance p1, Ljava/util/HashMap;

    .line 220007
    .line 220008
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/HashMap;

    .line 220012
    .line 220013
    const/4 p1, 0x0

    .line 220014
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    .line 220015
    .line 220016
    const/4 p1, 0x1

    .line 220017
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 220018
    .line 220019
    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

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

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushId not empty"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

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
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/a;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/a;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;)V

    return-void
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->m(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->o(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->n(Z)V

    :goto_0
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

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
    .locals 15

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "200"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    .line 100016
    .line 100017
    const/4 v3, 0x3

    .line 100018
    const/4 v4, 0x1

    .line 100019
    const/4 v5, 0x0

    .line 100020
    if-eqz v2, :cond_9

    .line 100021
    .line 100022
    if-eq v2, v4, :cond_7

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    const-string v7, "PushAPI"

    .line 100026
    .line 100027
    const-string v8, "sign"

    .line 100028
    .line 100029
    const-string v9, "pushId"

    .line 100030
    .line 100031
    const-string v10, "appId"

    .line 100032
    .line 100033
    if-eq v2, v6, :cond_3

    .line 100034
    .line 100035
    if-eq v2, v3, :cond_0

    .line 100036
    .line 100037
    goto/16 :goto_6

    .line 100038
    .line 100039
    :cond_0
    const-string v2, "SWITCH_ALL"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->q()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iget-boolean v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100049
    .line 100050
    if-ne v2, v6, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->r()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iget-boolean v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100057
    .line 100058
    if-ne v2, v6, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100067
    .line 100068
    goto/16 :goto_3

    .line 100069
    .line 100070
    :cond_1
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->l(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100074
    .line 100075
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/d/f;->m(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100079
    .line 100080
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v12, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-boolean v13, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100087
    .line 100088
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 100092
    .line 100093
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v14, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v14, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    if-eqz v13, :cond_2

    .line 100103
    .line 100104
    const-string v6, "1"

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    const-string v6, "0"

    .line 100108
    .line 100109
    :goto_0
    const-string v9, "subSwitch"

    .line 100110
    .line 100111
    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100115
    .line 100116
    invoke-direct {v6, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v14, v11}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v9

    .line 100123
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v9, v2, Lcom/meizu/cloud/pushsdk/platform/c/a;->f:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v9, " switchPush post map "

    .line 100137
    .line 100138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v8

    .line 100148
    invoke-static {v7, v8}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/platform/c/a;->f:Ljava/lang/String;

    .line 100152
    .line 100153
    new-instance v7, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100154
    .line 100155
    invoke-direct {v7, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v7, v6}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100159
    .line 100160
    .line 100161
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100162
    .line 100163
    invoke-direct {v2, v7}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    goto/16 :goto_8

    .line 100171
    .line 100172
    :cond_3
    const-string v2, "CHECK_PUSH"

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100178
    .line 100179
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v6

    .line 100185
    if-nez v6, :cond_4

    .line 100186
    .line 100187
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_4
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100191
    .line 100192
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    :goto_1
    const-string v11, "switch_notification_message_"

    .line 100197
    .line 100198
    invoke-static {v11, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v6

    .line 100202
    const-string v11, "mz_push_preference"

    .line 100203
    .line 100204
    invoke-virtual {v2, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v2

    .line 100212
    if-eqz v2, :cond_6

    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100215
    .line 100216
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v6

    .line 100222
    if-nez v6, :cond_5

    .line 100223
    .line 100224
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :cond_5
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100228
    .line 100229
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v6

    .line 100233
    :goto_2
    const-string v12, "switch_through_message_"

    .line 100234
    .line 100235
    invoke-static {v12, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    invoke-virtual {v2, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    if-eqz v2, :cond_6

    .line 100248
    .line 100249
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    if-nez v2, :cond_6

    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->q()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v2

    .line 100259
    goto/16 :goto_4

    .line 100260
    .line 100261
    :cond_6
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->l(Z)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100265
    .line 100266
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100267
    .line 100268
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100269
    .line 100270
    iget-object v12, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100276
    .line 100277
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100287
    .line 100288
    invoke-direct {v6, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v13, v11}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v9

    .line 100295
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100301
    .line 100302
    .line 100303
    const-string v9, "checkPush post map "

    .line 100304
    .line 100305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v8

    .line 100315
    invoke-static {v7, v8}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/platform/c/a;->d:Ljava/lang/String;

    .line 100319
    .line 100320
    new-instance v7, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100321
    .line 100322
    invoke-direct {v7, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v7, v6}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100326
    .line 100327
    .line 100328
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100329
    .line 100330
    invoke-direct {v2, v7}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v2

    .line 100337
    goto :goto_8

    .line 100338
    :cond_7
    const-string v2, "SWITCH_THROUGH_MESSAGE"

    .line 100339
    .line 100340
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->r()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v2

    .line 100347
    iget-boolean v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100348
    .line 100349
    if-ne v2, v6, :cond_8

    .line 100350
    .line 100351
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    if-nez v2, :cond_8

    .line 100356
    .line 100357
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->q()Z

    .line 100358
    .line 100359
    .line 100360
    move-result v2

    .line 100361
    :goto_3
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 100362
    .line 100363
    .line 100364
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100365
    .line 100366
    goto :goto_5

    .line 100367
    :cond_8
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->l(Z)V

    .line 100368
    .line 100369
    .line 100370
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100371
    .line 100372
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/d/f;->o(Z)V

    .line 100373
    .line 100374
    .line 100375
    goto :goto_7

    .line 100376
    :cond_9
    const-string v2, "SWITCH_NOTIFICATION"

    .line 100377
    .line 100378
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100379
    .line 100380
    .line 100381
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->q()Z

    .line 100382
    .line 100383
    .line 100384
    move-result v2

    .line 100385
    iget-boolean v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100386
    .line 100387
    if-ne v2, v6, :cond_a

    .line 100388
    .line 100389
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->p()Z

    .line 100390
    .line 100391
    .line 100392
    move-result v2

    .line 100393
    if-nez v2, :cond_a

    .line 100394
    .line 100395
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100396
    .line 100397
    :goto_4
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 100398
    .line 100399
    .line 100400
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/f;->r()Z

    .line 100401
    .line 100402
    .line 100403
    move-result v2

    .line 100404
    :goto_5
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    .line 100405
    .line 100406
    .line 100407
    :goto_6
    const/4 v2, 0x0

    .line 100408
    goto :goto_8

    .line 100409
    :cond_a
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/d/f;->l(Z)V

    .line 100410
    .line 100411
    .line 100412
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100413
    .line 100414
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/d/f;->n(Z)V

    .line 100415
    .line 100416
    .line 100417
    :goto_7
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100418
    .line 100419
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100420
    .line 100421
    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100422
    .line 100423
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    .line 100424
    .line 100425
    iget v10, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    .line 100426
    .line 100427
    iget-boolean v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100428
    .line 100429
    invoke-virtual/range {v6 .. v11}, Lcom/meizu/cloud/pushsdk/platform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meituan/android/oversea/ad/view/i;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    :goto_8
    const-string v6, "Strategy"

    .line 100434
    .line 100435
    if-eqz v2, :cond_d

    .line 100436
    .line 100437
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 100438
    .line 100439
    .line 100440
    move-result v7

    .line 100441
    if-eqz v7, :cond_b

    .line 100442
    .line 100443
    new-instance v7, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 100444
    .line 100445
    iget-object v2, v2, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 100446
    .line 100447
    check-cast v2, Ljava/lang/String;

    .line 100448
    .line 100449
    invoke-direct {v7, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    .line 100450
    .line 100451
    .line 100452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100453
    .line 100454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100455
    .line 100456
    .line 100457
    const-string v8, "network pushSwitchStatus "

    .line 100458
    .line 100459
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    invoke-static {v6, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v2

    .line 100476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100477
    .line 100478
    .line 100479
    move-result v1

    .line 100480
    if-eqz v1, :cond_d

    .line 100481
    .line 100482
    invoke-virtual {p0, v5}, Lcom/meizu/cloud/pushsdk/platform/d/f;->l(Z)V

    .line 100483
    .line 100484
    .line 100485
    const-string v1, "update local switch preference"

    .line 100486
    .line 100487
    invoke-static {v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    .line 100491
    .line 100492
    .line 100493
    move-result v1

    .line 100494
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    .line 100498
    .line 100499
    .line 100500
    move-result v1

    .line 100501
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    .line 100502
    .line 100503
    .line 100504
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    .line 100505
    .line 100506
    .line 100507
    move-result v1

    .line 100508
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->n(Z)V

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v1

    .line 100515
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;->o(Z)V

    .line 100516
    .line 100517
    .line 100518
    goto :goto_9

    .line 100519
    :cond_b
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 100520
    .line 100521
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 100522
    .line 100523
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100524
    .line 100525
    if-eqz v2, :cond_c

    .line 100526
    .line 100527
    const-string v2, "status code="

    .line 100528
    .line 100529
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v2

    .line 100533
    iget v7, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100534
    .line 100535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100536
    .line 100537
    .line 100538
    const-string v7, " data="

    .line 100539
    .line 100540
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    .line 100543
    iget-object v7, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100544
    .line 100545
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v2

    .line 100552
    invoke-static {v6, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100553
    .line 100554
    .line 100555
    :cond_c
    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100556
    .line 100557
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v2

    .line 100561
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100562
    .line 100563
    .line 100564
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 100565
    .line 100566
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100567
    .line 100568
    .line 100569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100570
    .line 100571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100572
    .line 100573
    .line 100574
    const-string v2, "pushSwitchStatus "

    .line 100575
    .line 100576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100577
    .line 100578
    .line 100579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100580
    .line 100581
    .line 100582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v1

    .line 100586
    invoke-static {v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100587
    .line 100588
    .line 100589
    :cond_d
    :goto_9
    const-string v1, "enableRpc "

    .line 100590
    .line 100591
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v1

    .line 100595
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 100596
    .line 100597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    const-string v2, " isSupportRemoteInvoke "

    .line 100601
    .line 100602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 100606
    .line 100607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100608
    .line 100609
    .line 100610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v1

    .line 100614
    invoke-static {v6, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100615
    .line 100616
    .line 100617
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 100618
    .line 100619
    if-eqz v1, :cond_10

    .line 100620
    .line 100621
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 100622
    .line 100623
    if-nez v1, :cond_10

    .line 100624
    .line 100625
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    .line 100626
    .line 100627
    if-eqz v1, :cond_f

    .line 100628
    .line 100629
    if-eq v1, v4, :cond_f

    .line 100630
    .line 100631
    if-eq v1, v3, :cond_e

    .line 100632
    .line 100633
    goto :goto_a

    .line 100634
    :cond_e
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100635
    .line 100636
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100637
    .line 100638
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100639
    .line 100640
    invoke-static {v1, v5, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 100641
    .line 100642
    .line 100643
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100644
    .line 100645
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100646
    .line 100647
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100648
    .line 100649
    invoke-static {v1, v4, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 100650
    .line 100651
    .line 100652
    goto :goto_a

    .line 100653
    :cond_f
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100654
    .line 100655
    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    .line 100656
    .line 100657
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100658
    .line 100659
    invoke-static {v2, v1, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 100660
    .line 100661
    .line 100662
    :cond_10
    :goto_a
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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->m:Ljava/util/HashMap;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "_"

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const/4 v0, 0x0

    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100044
    :goto_1
    const-string v1, "isSyncPushStatus "

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch type->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flag->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Strategy"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
