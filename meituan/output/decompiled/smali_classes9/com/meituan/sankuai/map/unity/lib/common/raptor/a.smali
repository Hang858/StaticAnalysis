.class public final Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d39b5340b3844ddL    # -3.656153986663512E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe1465

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100034
    .line 100035
    const-string v1, "Use getInstance() to get the single instance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x12b362

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b:Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 370000
    move-object/from16 v0, p0

    .line 370001
    .line 370002
    move-object/from16 v1, p2

    .line 370003
    .line 370004
    move-object/from16 v2, p3

    .line 370005
    .line 370006
    move-object/from16 v3, p4

    .line 370007
    .line 370008
    const-string v4, "1"

    .line 370009
    .line 370010
    const-string v5, "platform"

    .line 370011
    .line 370012
    const-string v6, "external"

    .line 370013
    .line 370014
    const-string v7, "runtimeSource"

    .line 370015
    .line 370016
    const-string v8, "uuid"

    .line 370017
    .line 370018
    const-string v9, "appId"

    .line 370019
    .line 370020
    const-string v10, "Android"

    .line 370021
    .line 370022
    const-string v11, "os"

    .line 370023
    .line 370024
    const-string v12, "page"

    .line 370025
    .line 370026
    const-string v13, "Native"

    .line 370027
    .line 370028
    const-string v14, "from"

    .line 370029
    .line 370030
    const-string v15, "timestamp"

    .line 370031
    .line 370032
    move-object/from16 v16, v4

    .line 370033
    .line 370034
    const/4 v4, 0x6

    .line 370035
    new-array v4, v4, [Ljava/lang/Object;

    .line 370036
    .line 370037
    const/16 v17, 0x0

    .line 370038
    .line 370039
    move-object/from16 v18, v5

    .line 370040
    .line 370041
    const-string v5, "routeplandetail"

    .line 370042
    .line 370043
    aput-object v5, v4, v17

    .line 370044
    .line 370045
    const/16 v17, 0x1

    .line 370046
    .line 370047
    aput-object v0, v4, v17

    .line 370048
    .line 370049
    move-object/from16 v17, v6

    .line 370050
    .line 370051
    new-instance v6, Ljava/lang/Float;

    .line 370052
    .line 370053
    move-object/from16 v19, v7

    .line 370054
    .line 370055
    move/from16 v7, p1

    .line 370056
    .line 370057
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 370058
    .line 370059
    .line 370060
    const/16 v20, 0x2

    .line 370061
    .line 370062
    aput-object v6, v4, v20

    .line 370063
    .line 370064
    const/4 v6, 0x3

    .line 370065
    aput-object v1, v4, v6

    .line 370066
    .line 370067
    const/4 v6, 0x4

    .line 370068
    aput-object v2, v4, v6

    .line 370069
    .line 370070
    const/4 v6, 0x5

    .line 370071
    aput-object v3, v4, v6

    .line 370072
    .line 370073
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370074
    .line 370075
    const/4 v7, 0x0

    .line 370076
    const v3, 0xab8a0

    .line 370077
    .line 370078
    .line 370079
    invoke-static {v4, v7, v6, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370080
    .line 370081
    .line 370082
    move-result v20

    .line 370083
    if-eqz v20, :cond_0

    .line 370084
    .line 370085
    invoke-static {v4, v7, v6, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    return-void

    .line 370089
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 370090
    .line 370091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370092
    .line 370093
    .line 370094
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370095
    .line 370096
    .line 370097
    move-result-object v4

    .line 370098
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370099
    .line 370100
    .line 370101
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 370102
    .line 370103
    .line 370104
    move-result v4

    .line 370105
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 370106
    .line 370107
    .line 370108
    move-result-object v6

    .line 370109
    new-instance v7, Lcom/dianping/monitor/impl/r;

    .line 370110
    .line 370111
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 370112
    .line 370113
    invoke-direct {v7, v4, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 370114
    .line 370115
    .line 370116
    invoke-virtual {v7, v0, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 370117
    .line 370118
    .line 370119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370120
    .line 370121
    .line 370122
    move-result-wide v2

    .line 370123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370124
    .line 370125
    .line 370126
    move-result-object v2

    .line 370127
    invoke-virtual {v7, v15, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370128
    .line 370129
    .line 370130
    invoke-virtual {v7, v14, v13}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370131
    .line 370132
    .line 370133
    invoke-virtual {v7, v12, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370134
    .line 370135
    .line 370136
    invoke-virtual {v7, v11, v10}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370137
    .line 370138
    .line 370139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370140
    .line 370141
    .line 370142
    move-result-object v2

    .line 370143
    invoke-virtual {v7, v9, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370144
    .line 370145
    .line 370146
    invoke-virtual {v7, v8, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370147
    .line 370148
    .line 370149
    move-object/from16 v2, v17

    .line 370150
    .line 370151
    move-object/from16 v3, v19

    .line 370152
    .line 370153
    invoke-virtual {v7, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370154
    .line 370155
    .line 370156
    move-object/from16 v17, v2

    .line 370157
    .line 370158
    move-object/from16 v0, v16

    .line 370159
    .line 370160
    move-object/from16 v2, v18

    .line 370161
    .line 370162
    invoke-virtual {v7, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370163
    .line 370164
    .line 370165
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370166
    .line 370167
    .line 370168
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370169
    move-object/from16 v18, v0

    .line 370170
    .line 370171
    const-string v0, "traceId"

    .line 370172
    .line 370173
    if-nez v16, :cond_1

    .line 370174
    .line 370175
    :try_start_1
    invoke-virtual {v7, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370176
    .line 370177
    .line 370178
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370179
    .line 370180
    .line 370181
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370182
    move-object/from16 v19, v0

    .line 370183
    .line 370184
    const-string v0, "path"

    .line 370185
    .line 370186
    if-nez v16, :cond_2

    .line 370187
    .line 370188
    move-object/from16 v1, p3

    .line 370189
    .line 370190
    :try_start_2
    invoke-virtual {v7, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370191
    .line 370192
    .line 370193
    goto :goto_0

    .line 370194
    :cond_2
    move-object/from16 v1, p3

    .line 370195
    .line 370196
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370197
    .line 370198
    .line 370199
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370200
    const-string v1, "dataSource"

    .line 370201
    .line 370202
    if-nez v16, :cond_3

    .line 370203
    .line 370204
    move-object/from16 v16, v0

    .line 370205
    .line 370206
    move-object/from16 v0, p4

    .line 370207
    .line 370208
    :try_start_3
    invoke-virtual {v7, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 370209
    .line 370210
    .line 370211
    goto :goto_1

    .line 370212
    :cond_3
    move-object/from16 v16, v0

    .line 370213
    .line 370214
    move-object/from16 v0, p4

    .line 370215
    .line 370216
    :goto_1
    invoke-virtual {v7}, Lcom/dianping/monitor/impl/r;->o()V

    .line 370217
    .line 370218
    .line 370219
    new-instance v7, Ljava/util/HashMap;

    .line 370220
    .line 370221
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 370222
    .line 370223
    .line 370224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370225
    .line 370226
    .line 370227
    move-result-wide v20

    .line 370228
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370229
    .line 370230
    .line 370231
    move-result-object v0

    .line 370232
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370233
    .line 370234
    .line 370235
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370236
    .line 370237
    .line 370238
    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370239
    .line 370240
    .line 370241
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370242
    .line 370243
    .line 370244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370245
    .line 370246
    .line 370247
    move-result-object v0

    .line 370248
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370249
    .line 370250
    .line 370251
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370252
    .line 370253
    .line 370254
    move-object/from16 v0, v17

    .line 370255
    .line 370256
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370257
    .line 370258
    .line 370259
    move-object/from16 v0, v18

    .line 370260
    .line 370261
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370262
    .line 370263
    .line 370264
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370265
    .line 370266
    .line 370267
    move-result v0

    .line 370268
    if-nez v0, :cond_4

    .line 370269
    .line 370270
    move-object/from16 v0, p2

    .line 370271
    .line 370272
    move-object/from16 v2, p3

    .line 370273
    .line 370274
    move-object/from16 v3, v19

    .line 370275
    .line 370276
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370277
    .line 370278
    .line 370279
    goto :goto_2

    .line 370280
    :cond_4
    move-object/from16 v2, p3

    .line 370281
    .line 370282
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370283
    .line 370284
    .line 370285
    move-result v0

    .line 370286
    if-nez v0, :cond_5

    .line 370287
    .line 370288
    move-object/from16 v0, v16

    .line 370289
    .line 370290
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370291
    .line 370292
    .line 370293
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370294
    .line 370295
    .line 370296
    move-result v0

    .line 370297
    if-nez v0, :cond_6

    .line 370298
    .line 370299
    move-object/from16 v0, p4

    .line 370300
    .line 370301
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370302
    .line 370303
    .line 370304
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 370305
    .line 370306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370307
    .line 370308
    .line 370309
    const-string v1, "key"

    .line 370310
    .line 370311
    move-object/from16 v2, p0

    .line 370312
    .line 370313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370314
    .line 370315
    .line 370316
    const-string v1, "value"

    .line 370317
    .line 370318
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370319
    .line 370320
    .line 370321
    move-result-object v2

    .line 370322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370323
    .line 370324
    .line 370325
    const-string v1, "tags"

    .line 370326
    .line 370327
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370328
    .line 370329
    .line 370330
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b()Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 370331
    .line 370332
    .line 370333
    move-result-object v1

    .line 370334
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370335
    .line 370336
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370337
    .line 370338
    .line 370339
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf762bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d4dda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
