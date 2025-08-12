.class public final Lcom/meizu/cloud/pushsdk/platform/d/e;
.super Lcom/meizu/cloud/pushsdk/platform/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/d/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/d/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 p1, 0x3

    .line 220004
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    .line 220005
    .line 220006
    const/4 p1, 0x0

    .line 220007
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

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
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

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
    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/d;

    .line 120022
    .line 120023
    invoke-direct {v2, p1}, Lcom/meizu/cloud/pushsdk/platform/d;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

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
    .locals 14

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    .line 100006
    .line 100007
    const-string v2, "subScribeTags post map "

    .line 100008
    .line 100009
    const-string v3, "tags"

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    const-string v5, "PushAPI"

    .line 100013
    .line 100014
    const-string v6, "sign"

    .line 100015
    .line 100016
    const-string v7, "pushId"

    .line 100017
    .line 100018
    const-string v8, "appId"

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    const/4 v9, 0x1

    .line 100023
    if-eq v1, v9, :cond_2

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    if-eq v1, v2, :cond_1

    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    if-eq v1, v2, :cond_0

    .line 100030
    .line 100031
    move-object v1, v4

    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 100046
    .line 100047
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100057
    .line 100058
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v10, v3}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v6, "checkPush post map "

    .line 100074
    .line 100075
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->j:Ljava/lang/String;

    .line 100089
    .line 100090
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100091
    .line 100092
    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100099
    .line 100100
    invoke-direct {v1, v3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    goto/16 :goto_0

    .line 100108
    .line 100109
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 100121
    .line 100122
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100132
    .line 100133
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v10, v3}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const-string v6, "subScribeAllTags post map "

    .line 100149
    .line 100150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-static {v5, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->i:Ljava/lang/String;

    .line 100164
    .line 100165
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100166
    .line 100167
    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100171
    .line 100172
    .line 100173
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100174
    .line 100175
    invoke-direct {v1, v3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    goto/16 :goto_0

    .line 100183
    .line 100184
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100185
    .line 100186
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100187
    .line 100188
    iget-object v10, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100189
    .line 100190
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    .line 100191
    .line 100192
    iget-object v12, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100198
    .line 100199
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100212
    .line 100213
    invoke-direct {v3, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v13, v10}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v7

    .line 100220
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    invoke-static {v5, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->h:Ljava/lang/String;

    .line 100242
    .line 100243
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100244
    .line 100245
    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100249
    .line 100250
    .line 100251
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100252
    .line 100253
    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    goto :goto_0

    .line 100261
    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 100262
    .line 100263
    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    .line 100264
    .line 100265
    iget-object v10, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    .line 100266
    .line 100267
    iget-object v11, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    .line 100268
    .line 100269
    iget-object v12, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    .line 100270
    .line 100271
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100275
    .line 100276
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100289
    .line 100290
    invoke-direct {v3, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-static {v13, v10}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v7

    .line 100297
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v2

    .line 100315
    invoke-static {v5, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/platform/c/a;->g:Ljava/lang/String;

    .line 100319
    .line 100320
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100321
    .line 100322
    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 100326
    .line 100327
    .line 100328
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 100329
    .line 100330
    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    :goto_0
    const-string v2, "Strategy"

    .line 100338
    .line 100339
    if-nez v1, :cond_4

    .line 100340
    .line 100341
    const-string v0, "network anResponse is null"

    .line 100342
    .line 100343
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    goto :goto_2

    .line 100347
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 100348
    .line 100349
    .line 100350
    move-result v3

    .line 100351
    if-eqz v3, :cond_5

    .line 100352
    .line 100353
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 100354
    .line 100355
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 100356
    .line 100357
    check-cast v1, Ljava/lang/String;

    .line 100358
    .line 100359
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>(Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100363
    .line 100364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100365
    .line 100366
    .line 100367
    const-string v3, "network subTagsStatus "

    .line 100368
    .line 100369
    goto :goto_1

    .line 100370
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 100371
    .line 100372
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 100373
    .line 100374
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100375
    .line 100376
    if-eqz v3, :cond_6

    .line 100377
    .line 100378
    const-string v3, "status code="

    .line 100379
    .line 100380
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v3

    .line 100384
    iget v4, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100385
    .line 100386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    .line 100389
    const-string v4, " data="

    .line 100390
    .line 100391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    .line 100394
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100395
    .line 100396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v3

    .line 100403
    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100404
    .line 100405
    .line 100406
    :cond_6
    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 100407
    .line 100408
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 100413
    .line 100414
    .line 100415
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 100416
    .line 100417
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100421
    .line 100422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100423
    .line 100424
    .line 100425
    const-string v3, "subTagsStatus "

    .line 100426
    .line 100427
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100438
    .line 100439
    .line 100440
    move-object v4, v0

    .line 100441
    :goto_2
    return-object v4
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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->j:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "strategy_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->k:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/d/e;->l:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
