.class public final Lcom/meituan/android/common/statistics/flowmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/flowmanager/a$a;,
        Lcom/meituan/android/common/statistics/flowmanager/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/common/statistics/flowmanager/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/common/statistics/flowmanager/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/statistics/flowmanager/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0d1f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/common/statistics/flowmanager/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->b:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/flowmanager/a$a;-><init>(Lcom/meituan/android/common/statistics/flowmanager/b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->c:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/flowmanager/a;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/flowmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbf8808

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/common/statistics/flowmanager/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a;->d:Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/flowmanager/a;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/android/common/statistics/flowmanager/a;->d:Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 120039
    .line 120040
    :cond_1
    sget-object p0, Lcom/meituan/android/common/statistics/flowmanager/a;->d:Lcom/meituan/android/common/statistics/flowmanager/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f2c9e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->c:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    iget-wide v2, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100027
    .line 100028
    const-wide/16 v4, 0x1

    .line 100029
    .line 100030
    const/4 v6, 0x0

    .line 100031
    cmp-long v7, v2, v4

    .line 100032
    .line 100033
    if-gez v7, :cond_1

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    goto/16 :goto_3

    .line 100037
    .line 100038
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c:Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_6

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Ljava/util/Map$Entry;

    .line 100064
    .line 100065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    check-cast v5, Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 100070
    .line 100071
    new-instance v7, Lorg/json/JSONObject;

    .line 100072
    .line 100073
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v8, "type"

    .line 100077
    .line 100078
    iget v9, v5, Lcom/meituan/android/common/statistics/flowmanager/a$b;->a:I

    .line 100079
    .line 100080
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v8, "bid_null"

    .line 100084
    .line 100085
    iget-wide v9, v5, Lcom/meituan/android/common/statistics/flowmanager/a$b;->d:J

    .line 100086
    .line 100087
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    new-instance v8, Lorg/json/JSONArray;

    .line 100091
    .line 100092
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v9, v5, Lcom/meituan/android/common/statistics/flowmanager/a$b;->c:Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v9

    .line 100101
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v9

    .line 100105
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v10

    .line 100109
    if-eqz v10, :cond_3

    .line 100110
    .line 100111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v10

    .line 100115
    check-cast v10, Ljava/util/Map$Entry;

    .line 100116
    .line 100117
    if-eqz v10, :cond_2

    .line 100118
    .line 100119
    new-instance v11, Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v12, "id"

    .line 100125
    .line 100126
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v13

    .line 100130
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    const-string v12, "cnt"

    .line 100134
    .line 100135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v10

    .line 100139
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_3
    const-string v9, "bid"

    .line 100147
    .line 100148
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    new-instance v8, Lorg/json/JSONArray;

    .line 100152
    .line 100153
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    iget-object v5, v5, Lcom/meituan/android/common/statistics/flowmanager/a$b;->b:Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v9

    .line 100170
    if-eqz v9, :cond_5

    .line 100171
    .line 100172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v9

    .line 100176
    check-cast v9, Ljava/util/Map$Entry;

    .line 100177
    .line 100178
    if-eqz v9, :cond_4

    .line 100179
    .line 100180
    new-instance v10, Lorg/json/JSONObject;

    .line 100181
    .line 100182
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    const-string v11, "id"

    .line 100186
    .line 100187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v12

    .line 100191
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100192
    .line 100193
    .line 100194
    const-string v11, "M*"

    .line 100195
    .line 100196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v9

    .line 100200
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_5
    const-string v5, "cid"

    .line 100208
    .line 100209
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100210
    .line 100211
    .line 100212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    check-cast v4, Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100219
    .line 100220
    .line 100221
    goto/16 :goto_0

    .line 100222
    .line 100223
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 100224
    .line 100225
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v4, "cnt"

    .line 100229
    .line 100230
    iget-wide v7, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J

    .line 100231
    .line 100232
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100233
    .line 100234
    .line 100235
    const-string v4, "list"

    .line 100236
    .line 100237
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100238
    .line 100239
    .line 100240
    const-string v2, "ut"

    .line 100241
    .line 100242
    iget-object v4, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->a:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 100243
    .line 100244
    iget-wide v4, v4, Lcom/meituan/android/common/statistics/flowmanager/b;->a:J

    .line 100245
    .line 100246
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100247
    .line 100248
    .line 100249
    const-string v2, "appnm"

    .line 100250
    .line 100251
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100256
    .line 100257
    .line 100258
    const-string v1, "os"

    .line 100259
    .line 100260
    const-string v2, "android"

    .line 100261
    .line 100262
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100263
    .line 100264
    .line 100265
    const-string v1, "sdk_ver"

    .line 100266
    .line 100267
    const-string v2, "4.109.0"

    .line 100268
    .line 100269
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100270
    .line 100271
    .line 100272
    monitor-exit v0

    .line 100273
    move-object v6, v3

    .line 100274
    goto :goto_3

    .line 100275
    :catchall_0
    monitor-exit v0

    .line 100276
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->c:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 100277
    .line 100278
    monitor-enter v0

    .line 100279
    const-wide/16 v1, 0x0

    .line 100280
    .line 100281
    :try_start_2
    iput-wide v1, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J

    .line 100282
    .line 100283
    iget-object v1, v0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c:Ljava/util/HashMap;

    .line 100284
    .line 100285
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100286
    .line 100287
    .line 100288
    monitor-exit v0

    .line 100289
    return-object v6

    .line 100290
    :catchall_1
    move-exception v1

    .line 100291
    monitor-exit v0

    .line 100292
    throw v1

    .line 100293
    :catchall_2
    move-exception v1

    .line 100294
    monitor-exit v0

    .line 100295
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa657b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->b:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->b(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->b:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->a(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120041
    return-void

    .line 120042
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/flowmanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->b:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/common/statistics/flowmanager/a;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    :catchall_0
    :try_start_2
    monitor-exit p0

    .line 120054
    return-void

    .line 120055
    :catchall_1
    move-exception p1

    .line 120056
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120057
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_3

    .line 120006
    .line 120007
    new-instance v0, Ljava/io/File;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    new-array p1, p1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, p1, v2

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/common/statistics/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xc3f74c

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/String;

    .line 120034
    .line 120035
    move-object v1, p1

    .line 120036
    goto :goto_3

    .line 120037
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_3

    .line 120044
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 120045
    .line 120046
    new-instance v3, Ljava/io/FileInputStream;

    .line 120047
    .line 120048
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-direct {p1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120052
    .line 120053
    .line 120054
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120057
    .line 120058
    .line 120059
    const/16 v3, 0x400

    .line 120060
    .line 120061
    :try_start_2
    new-array v3, v3, [B

    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    const/4 v5, -0x1

    .line 120068
    if-eq v4, v5, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120075
    .line 120076
    .line 120077
    const-string v2, "utf-8"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120083
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120084
    .line 120085
    .line 120086
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120087
    .line 120088
    .line 120089
    move-object v1, v2

    .line 120090
    goto :goto_3

    .line 120091
    :catchall_0
    move-exception v2

    .line 120092
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120093
    :catchall_1
    move-exception v3

    .line 120094
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :catchall_2
    move-exception v0

    .line 120099
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120103
    :catchall_3
    move-exception v0

    .line 120104
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120105
    :catchall_4
    move-exception v2

    .line 120106
    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :catchall_5
    move-exception p1

    .line 120111
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 120115
    :catchall_6
    :cond_3
    :goto_3
    return-object v1
.end method
