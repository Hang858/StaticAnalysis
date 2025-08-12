.class public final Lcom/meizu/cloud/pushsdk/platform/d/d;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

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
    new-instance p1, Ljava/util/HashMap;

    .line 220004
    .line 220005
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220006
    .line 220007
    .line 220008
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/HashMap;

    .line 220009
    .line 220010
    const/4 p1, 0x0

    .line 220011
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    .line 220012
    .line 220013
    const/4 p1, 0x1

    .line 220014
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 220015
    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

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
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

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
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/e;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/e;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;)V

    return-void
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    const-string v1, "check alias success"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

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
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, ""

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    .line 100016
    .line 100017
    const-string v3, "PushAPI"

    .line 100018
    .line 100019
    const-string v4, "subScribeTags post map "

    .line 100020
    .line 100021
    const-string v5, "sign"

    .line 100022
    .line 100023
    const-string v6, "alias"

    .line 100024
    .line 100025
    const-string v7, "pushId"

    .line 100026
    .line 100027
    const-string v8, "appId"

    .line 100028
    .line 100029
    const-string v9, "com.meizu.cloud"

    .line 100030
    .line 100031
    const-string v10, "200"

    .line 100032
    .line 100033
    const/4 v11, 0x1

    .line 100034
    const/4 v12, 0x0

    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    if-eq v2, v11, :cond_1

    .line 100038
    .line 100039
    const/4 v1, 0x2

    .line 100040
    if-eq v2, v1, :cond_0

    .line 100041
    .line 100042
    goto/16 :goto_2

    .line 100043
    .line 100044
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v10}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_2

    .line 100055
    .line 100056
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->n()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v0, v10}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    invoke-virtual {p0, v11}, Lcom/meizu/cloud/pushsdk/platform/d/d;->l(Z)V

    .line 100077
    .line 100078
    .line 100079
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 100080
    .line 100081
    if-nez v2, :cond_3

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    const/4 v11, 0x0

    .line 100093
    :goto_0
    if-eqz v11, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->m(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v13, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 100112
    .line 100113
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v14, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v14, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100126
    .line 100127
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v14, v9}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->l:Ljava/lang/String;

    .line 100156
    .line 100157
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100158
    .line 100159
    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100163
    .line 100164
    .line 100165
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100166
    .line 100167
    invoke-direct {v1, v3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    goto/16 :goto_4

    .line 100175
    .line 100176
    :cond_5
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->o()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v1

    .line 100186
    if-eqz v1, :cond_6

    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/d;->n()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-nez v1, :cond_6

    .line 100193
    .line 100194
    invoke-virtual {v0, v10}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    .line 100198
    .line 100199
    :goto_1
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    :goto_2
    const/4 v1, 0x0

    .line 100203
    goto :goto_4

    .line 100204
    :cond_6
    invoke-virtual {p0, v11}, Lcom/meizu/cloud/pushsdk/platform/d/d;->l(Z)V

    .line 100205
    .line 100206
    .line 100207
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 100208
    .line 100209
    if-nez v1, :cond_7

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    .line 100212
    .line 100213
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    if-eqz v1, :cond_7

    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :cond_7
    const/4 v11, 0x0

    .line 100221
    :goto_3
    if-eqz v11, :cond_8

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/d;->m(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_8
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100229
    .line 100230
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100231
    .line 100232
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100233
    .line 100234
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    .line 100235
    .line 100236
    iget-object v13, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 100242
    .line 100243
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v14, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    const-string v2, "appKey"

    .line 100250
    .line 100251
    invoke-virtual {v14, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v14, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100261
    .line 100262
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {v14, v9}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v6

    .line 100269
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v4

    .line 100287
    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->k:Ljava/lang/String;

    .line 100291
    .line 100292
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100293
    .line 100294
    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100298
    .line 100299
    .line 100300
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100301
    .line 100302
    invoke-direct {v1, v3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    :goto_4
    if-eqz v1, :cond_b

    .line 100310
    .line 100311
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v2

    .line 100315
    const-string v3, "Strategy"

    .line 100316
    .line 100317
    if-eqz v2, :cond_9

    .line 100318
    .line 100319
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    .line 100320
    .line 100321
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 100322
    .line 100323
    check-cast v1, Ljava/lang/String;

    .line 100324
    .line 100325
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>(Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    const-string v2, "network subAliasStatus "

    .line 100334
    .line 100335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v1

    .line 100356
    if-eqz v1, :cond_b

    .line 100357
    .line 100358
    invoke-virtual {p0, v12}, Lcom/meizu/cloud/pushsdk/platform/d/d;->l(Z)V

    .line 100359
    .line 100360
    .line 100361
    goto :goto_5

    .line 100362
    :cond_9
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 100363
    .line 100364
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 100365
    .line 100366
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100367
    .line 100368
    if-eqz v2, :cond_a

    .line 100369
    .line 100370
    const-string v2, "status code="

    .line 100371
    .line 100372
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    iget v4, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100377
    .line 100378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    const-string v4, " data="

    .line 100382
    .line 100383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100387
    .line 100388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v2

    .line 100395
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100396
    .line 100397
    .line 100398
    :cond_a
    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100399
    .line 100400
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100410
    .line 100411
    .line 100412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100413
    .line 100414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100415
    .line 100416
    .line 100417
    const-string v2, "subAliasStatus "

    .line 100418
    .line 100419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v1

    .line 100429
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100430
    .line 100431
    .line 100432
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x8

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->l:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_push_preference"

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/util/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
