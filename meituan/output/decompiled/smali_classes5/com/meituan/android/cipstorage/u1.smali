.class public final Lcom/meituan/android/cipstorage/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/u1$d;,
        Lcom/meituan/android/cipstorage/u1$b;,
        Lcom/meituan/android/cipstorage/u1$a;,
        Lcom/meituan/android/cipstorage/u1$c;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4e878

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v1, "cips_metrics_rep_record"

    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/cipstorage/u1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 13

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/cipstorage/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xfadf3b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/cipstorage/u1;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return v0

    .line 100035
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v7

    .line 100039
    const-string v0, "rep-current-timestamp"

    .line 100040
    .line 100041
    const-wide/16 v2, 0x0

    .line 100042
    .line 100043
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v5

    .line 100047
    const-wide/32 v9, 0x5265c00

    .line 100048
    .line 100049
    .line 100050
    div-long v11, v5, v9

    .line 100051
    .line 100052
    div-long v9, v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    cmp-long v4, v11, v9

    .line 100056
    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    monitor-exit p0

    .line 100060
    return v0

    .line 100061
    :cond_2
    :try_start_3
    const-string v4, "rep-last-timestamp"

    .line 100062
    .line 100063
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    const-string v2, "rep-current-timestamp"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "rep-last-timestamp"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100075
    .line 100076
    .line 100077
    move-object v2, p0

    .line 100078
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/cipstorage/u1;->c(JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    monitor-exit p0

    .line 100082
    return v0

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit p0

    .line 100085
    throw v0
.end method

.method public final c(JJJ)V
    .locals 19

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-wide/from16 v1, p1

    .line 770003
    .line 770004
    move-wide/from16 v3, p3

    .line 770005
    .line 770006
    move-wide/from16 v5, p5

    .line 770007
    .line 770008
    const/4 v7, 0x3

    .line 770009
    new-array v7, v7, [Ljava/lang/Object;

    .line 770010
    .line 770011
    new-instance v8, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v9, 0x0

    .line 770017
    aput-object v8, v7, v9

    .line 770018
    .line 770019
    new-instance v8, Ljava/lang/Long;

    .line 770020
    .line 770021
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v10, 0x1

    .line 770025
    aput-object v8, v7, v10

    .line 770026
    .line 770027
    new-instance v8, Ljava/lang/Long;

    .line 770028
    .line 770029
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 770030
    .line 770031
    .line 770032
    const/4 v10, 0x2

    .line 770033
    aput-object v8, v7, v10

    .line 770034
    .line 770035
    sget-object v8, Lcom/meituan/android/cipstorage/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v10, 0x970ae6

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v7, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v11

    .line 770044
    if-eqz v11, :cond_0

    .line 770045
    .line 770046
    invoke-static {v7, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_0
    sget-object v7, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 770051
    .line 770052
    invoke-interface {v7}, Lcom/meituan/android/cipstorage/d1;->m()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v7

    .line 770056
    if-nez v7, :cond_1

    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_1
    sget-object v7, Lcom/meituan/android/cipstorage/u1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770060
    .line 770061
    invoke-static {v7}, Lcom/meituan/android/cipstorage/u1$c;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/u1$c;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v7

    .line 770065
    if-eqz v7, :cond_b

    .line 770066
    .line 770067
    cmp-long v8, v1, v3

    .line 770068
    .line 770069
    if-gez v8, :cond_b

    .line 770070
    .line 770071
    cmp-long v8, v3, v5

    .line 770072
    .line 770073
    if-ltz v8, :cond_2

    .line 770074
    .line 770075
    goto/16 :goto_5

    .line 770076
    .line 770077
    :cond_2
    new-instance v3, Lcom/meituan/android/cipstorage/u1$a;

    .line 770078
    .line 770079
    invoke-direct {v3}, Lcom/meituan/android/cipstorage/u1$a;-><init>()V

    .line 770080
    .line 770081
    .line 770082
    new-instance v4, Lcom/meituan/android/cipstorage/u1$a;

    .line 770083
    .line 770084
    invoke-direct {v4}, Lcom/meituan/android/cipstorage/u1$a;-><init>()V

    .line 770085
    .line 770086
    .line 770087
    new-instance v5, Ljava/util/HashSet;

    .line 770088
    .line 770089
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v6

    .line 770096
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v6

    .line 770100
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770101
    .line 770102
    .line 770103
    move-result v8

    .line 770104
    if-eqz v8, :cond_6

    .line 770105
    .line 770106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770107
    .line 770108
    .line 770109
    move-result-object v8

    .line 770110
    check-cast v8, Ljava/util/Map$Entry;

    .line 770111
    .line 770112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770113
    .line 770114
    .line 770115
    move-result-object v10

    .line 770116
    check-cast v10, Lcom/meituan/android/cipstorage/u1$b;

    .line 770117
    .line 770118
    iget-wide v11, v10, Lcom/meituan/android/cipstorage/u1$b;->c:J

    .line 770119
    .line 770120
    iget-wide v13, v10, Lcom/meituan/android/cipstorage/u1$b;->b:J

    .line 770121
    .line 770122
    cmp-long v15, v11, v1

    .line 770123
    .line 770124
    if-gez v15, :cond_4

    .line 770125
    .line 770126
    cmp-long v16, v13, v1

    .line 770127
    .line 770128
    if-gez v16, :cond_4

    .line 770129
    .line 770130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v8

    .line 770134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v8

    .line 770138
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770139
    .line 770140
    .line 770141
    goto :goto_0

    .line 770142
    :cond_4
    const-wide/16 v16, 0x0

    .line 770143
    .line 770144
    cmp-long v18, v11, v16

    .line 770145
    .line 770146
    if-gtz v18, :cond_5

    .line 770147
    .line 770148
    goto :goto_0

    .line 770149
    :cond_5
    if-lez v15, :cond_3

    .line 770150
    .line 770151
    iget-object v10, v10, Lcom/meituan/android/cipstorage/u1$b;->a:Ljava/lang/Object;

    .line 770152
    .line 770153
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770154
    .line 770155
    .line 770156
    move-result-object v10

    .line 770157
    invoke-virtual {v3, v10}, Lcom/meituan/android/cipstorage/u1$a;->a(Ljava/lang/Object;)V

    .line 770158
    .line 770159
    .line 770160
    cmp-long v15, v13, v11

    .line 770161
    .line 770162
    if-lez v15, :cond_3

    .line 770163
    .line 770164
    invoke-virtual {v4, v10}, Lcom/meituan/android/cipstorage/u1$a;->a(Ljava/lang/Object;)V

    .line 770165
    .line 770166
    .line 770167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v8

    .line 770171
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v8

    .line 770175
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770176
    .line 770177
    .line 770178
    goto :goto_0

    .line 770179
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 770180
    .line 770181
    .line 770182
    move-result v1

    .line 770183
    if-nez v1, :cond_8

    .line 770184
    .line 770185
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v1

    .line 770189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770190
    .line 770191
    .line 770192
    move-result v2

    .line 770193
    if-eqz v2, :cond_7

    .line 770194
    .line 770195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770196
    .line 770197
    .line 770198
    move-result-object v2

    .line 770199
    check-cast v2, Ljava/lang/String;

    .line 770200
    .line 770201
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770202
    .line 770203
    .line 770204
    goto :goto_1

    .line 770205
    :cond_7
    sget-object v1, Lcom/meituan/android/cipstorage/u1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770206
    .line 770207
    invoke-virtual {v7, v1}, Lcom/meituan/android/cipstorage/u1$c;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 770208
    .line 770209
    .line 770210
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v1

    .line 770214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770215
    .line 770216
    .line 770217
    move-result-object v1

    .line 770218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770219
    .line 770220
    .line 770221
    move-result v2

    .line 770222
    if-eqz v2, :cond_b

    .line 770223
    .line 770224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770225
    .line 770226
    .line 770227
    move-result-object v2

    .line 770228
    new-instance v5, Ljava/util/HashMap;

    .line 770229
    .line 770230
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770231
    .line 770232
    .line 770233
    const-string v6, "framework"

    .line 770234
    .line 770235
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770236
    .line 770237
    .line 770238
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 770239
    .line 770240
    .line 770241
    move-result v6

    .line 770242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v6

    .line 770246
    const-string v7, "user_storage_type"

    .line 770247
    .line 770248
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770249
    .line 770250
    .line 770251
    invoke-static {v2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 770252
    .line 770253
    .line 770254
    move-result-object v6

    .line 770255
    const-string v7, "autoCleanABTestKey"

    .line 770256
    .line 770257
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770258
    .line 770259
    .line 770260
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770261
    .line 770262
    .line 770263
    move-result-object v6

    .line 770264
    if-eqz v6, :cond_9

    .line 770265
    .line 770266
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v6

    .line 770270
    check-cast v6, Ljava/lang/Integer;

    .line 770271
    .line 770272
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 770273
    .line 770274
    .line 770275
    move-result v6

    .line 770276
    goto :goto_3

    .line 770277
    :cond_9
    const/4 v6, 0x0

    .line 770278
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770279
    .line 770280
    .line 770281
    move-result-object v7

    .line 770282
    const-string v8, "removed"

    .line 770283
    .line 770284
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770285
    .line 770286
    .line 770287
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v7

    .line 770291
    if-eqz v7, :cond_a

    .line 770292
    .line 770293
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770294
    .line 770295
    .line 770296
    move-result-object v2

    .line 770297
    check-cast v2, Ljava/lang/Integer;

    .line 770298
    .line 770299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770300
    .line 770301
    .line 770302
    move-result v2

    .line 770303
    goto :goto_4

    .line 770304
    :cond_a
    const/4 v2, 0x0

    .line 770305
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770306
    .line 770307
    .line 770308
    move-result-object v7

    .line 770309
    const-string v8, "repeat"

    .line 770310
    .line 770311
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770312
    .line 770313
    .line 770314
    int-to-double v7, v2

    .line 770315
    int-to-double v10, v6

    .line 770316
    div-double/2addr v7, v10

    .line 770317
    invoke-static {v7, v8, v5}, Lcom/meituan/android/cipstorage/u;->c(DLjava/util/Map;)V

    .line 770318
    .line 770319
    .line 770320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770321
    .line 770322
    .line 770323
    goto :goto_2

    .line 770324
    :cond_b
    :goto_5
    return-void
.end method
