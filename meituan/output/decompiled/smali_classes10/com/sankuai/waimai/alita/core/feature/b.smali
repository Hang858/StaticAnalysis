.class public final Lcom/sankuai/waimai/alita/core/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/base/g<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/feature/repo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x239d862397f07345L    # -1.0743269088521467E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x50ac23

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/base/g;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/base/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/feature/e;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/feature/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73466f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "native"

    const-string v8, "0"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/alita/core/feature/b;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/feature/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/feature/g;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    move-object/from16 v3, p4

    .line 270007
    .line 270008
    move-object/from16 v4, p5

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object p2, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v2, v5, v8

    .line 270021
    .line 270022
    const/4 v8, 0x3

    .line 270023
    aput-object v3, v5, v8

    .line 270024
    .line 270025
    const/4 v8, 0x4

    .line 270026
    aput-object v4, v5, v8

    .line 270027
    .line 270028
    sget-object v8, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v9, 0x5f79af

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v10

    .line 270037
    if-eqz v10, :cond_0

    .line 270038
    .line 270039
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    if-eqz p2, :cond_a

    .line 270044
    .line 270045
    new-instance v5, Lcom/sankuai/waimai/alita/core/feature/b$a;

    .line 270046
    .line 270047
    invoke-direct {v5, v1, v4}, Lcom/sankuai/waimai/alita/core/feature/b$a;-><init>(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 270048
    .line 270049
    .line 270050
    new-instance v1, Ljava/util/ArrayList;

    .line 270051
    .line 270052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v8

    .line 270059
    const/4 v9, 0x0

    .line 270060
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270061
    .line 270062
    .line 270063
    move-result v10

    .line 270064
    if-eqz v10, :cond_8

    .line 270065
    .line 270066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v10

    .line 270070
    check-cast v10, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 270071
    .line 270072
    if-eqz v10, :cond_1

    .line 270073
    .line 270074
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->e:Ljava/lang/String;

    .line 270075
    .line 270076
    const-string v12, "blue"

    .line 270077
    .line 270078
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v11

    .line 270082
    if-eqz v11, :cond_2

    .line 270083
    .line 270084
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270085
    .line 270086
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v11

    .line 270090
    if-nez v11, :cond_1

    .line 270091
    .line 270092
    iget-object v9, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270093
    .line 270094
    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v9

    .line 270098
    new-instance v11, Lcom/sankuai/waimai/alita/core/feature/b$b;

    .line 270099
    .line 270100
    invoke-direct {v11, v0, v10, v9}, Lcom/sankuai/waimai/alita/core/feature/b$b;-><init>(Lcom/sankuai/waimai/alita/core/feature/b;Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270104
    .line 270105
    .line 270106
    goto/16 :goto_3

    .line 270107
    .line 270108
    :cond_2
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->e:Ljava/lang/String;

    .line 270109
    .line 270110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270111
    .line 270112
    .line 270113
    move-result v11

    .line 270114
    if-nez v11, :cond_3

    .line 270115
    .line 270116
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->e:Ljava/lang/String;

    .line 270117
    .line 270118
    const-string v12, "alita"

    .line 270119
    .line 270120
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270121
    .line 270122
    .line 270123
    move-result v11

    .line 270124
    if-eqz v11, :cond_1

    .line 270125
    .line 270126
    :cond_3
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270127
    .line 270128
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270129
    .line 270130
    .line 270131
    move-result v11

    .line 270132
    if-nez v11, :cond_1

    .line 270133
    .line 270134
    iget-object v11, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270135
    .line 270136
    new-array v12, v7, [Ljava/lang/Object;

    .line 270137
    .line 270138
    aput-object v11, v12, v6

    .line 270139
    .line 270140
    sget-object v13, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270141
    .line 270142
    const/4 v14, 0x0

    .line 270143
    const v15, 0x23182

    .line 270144
    .line 270145
    .line 270146
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270147
    .line 270148
    .line 270149
    move-result v16

    .line 270150
    if-eqz v16, :cond_4

    .line 270151
    .line 270152
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v11

    .line 270156
    check-cast v11, Ljava/lang/Boolean;

    .line 270157
    .line 270158
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270159
    .line 270160
    .line 270161
    move-result v11

    .line 270162
    goto :goto_2

    .line 270163
    :cond_4
    const/16 v12, 0xa

    .line 270164
    .line 270165
    const-string v13, "uat_home"

    .line 270166
    .line 270167
    const-string v14, "uat_global"

    .line 270168
    .line 270169
    const-string v15, "all_click_pois"

    .line 270170
    .line 270171
    const-string v16, "all_query_words"

    .line 270172
    .line 270173
    const-string v17, "current_session_click_pois"

    .line 270174
    .line 270175
    const-string v18, "current_session_query_words"

    .line 270176
    .line 270177
    const-string v19, "current_poilist_rank_id_click_pois"

    .line 270178
    .line 270179
    const-string v20, "last_interested_poi_info"

    .line 270180
    .line 270181
    const-string v21, "poi_interest"

    .line 270182
    .line 270183
    const-string v22, "uat_poi"

    .line 270184
    .line 270185
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 270186
    .line 270187
    .line 270188
    move-result-object v13

    .line 270189
    const/4 v14, 0x0

    .line 270190
    :goto_1
    if-ge v14, v12, :cond_6

    .line 270191
    .line 270192
    aget-object v15, v13, v14

    .line 270193
    .line 270194
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270195
    .line 270196
    .line 270197
    move-result v15

    .line 270198
    if-eqz v15, :cond_5

    .line 270199
    .line 270200
    const/4 v11, 0x1

    .line 270201
    goto :goto_2

    .line 270202
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 270203
    .line 270204
    goto :goto_1

    .line 270205
    :cond_6
    const/4 v11, 0x0

    .line 270206
    :goto_2
    if-eqz v11, :cond_7

    .line 270207
    .line 270208
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 270209
    .line 270210
    .line 270211
    move-result-object v11

    .line 270212
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 270213
    .line 270214
    .line 270215
    move-result-object v11

    .line 270216
    iget-object v12, v10, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 270217
    .line 270218
    const-string v13, "AlitaReadUATTable"

    .line 270219
    .line 270220
    invoke-interface {v11, v13, v7, v12}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v11

    .line 270224
    iget-object v12, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270225
    .line 270226
    const-string v13, "table_name"

    .line 270227
    .line 270228
    invoke-interface {v11, v13, v12}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270229
    .line 270230
    .line 270231
    move-result-object v11

    .line 270232
    const-string v12, "bundle_id"

    .line 270233
    .line 270234
    invoke-interface {v11, v12, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270235
    .line 270236
    .line 270237
    move-result-object v11

    .line 270238
    const-string v12, "bundle_version"

    .line 270239
    .line 270240
    invoke-interface {v11, v12, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v11

    .line 270244
    invoke-interface {v11}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 270245
    .line 270246
    .line 270247
    :cond_7
    iget-object v11, v0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 270248
    .line 270249
    iget-object v12, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270250
    .line 270251
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v11

    .line 270255
    check-cast v11, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 270256
    .line 270257
    if-eqz v11, :cond_1

    .line 270258
    .line 270259
    iget-object v9, v10, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 270260
    .line 270261
    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v9

    .line 270265
    new-instance v12, Lcom/sankuai/waimai/alita/core/feature/b$c;

    .line 270266
    .line 270267
    invoke-direct {v12, v11, v10, v9}, Lcom/sankuai/waimai/alita/core/feature/b$c;-><init>(Lcom/sankuai/waimai/alita/core/feature/repo/c;Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270271
    .line 270272
    .line 270273
    :goto_3
    const/4 v9, 0x1

    .line 270274
    goto/16 :goto_0

    .line 270275
    .line 270276
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270277
    .line 270278
    .line 270279
    move-result-object v1

    .line 270280
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270281
    .line 270282
    .line 270283
    move-result v2

    .line 270284
    if-eqz v2, :cond_9

    .line 270285
    .line 270286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270287
    .line 270288
    .line 270289
    move-result-object v2

    .line 270290
    check-cast v2, Ljava/lang/Runnable;

    .line 270291
    .line 270292
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 270293
    .line 270294
    .line 270295
    goto :goto_4

    .line 270296
    :cond_9
    move v6, v9

    .line 270297
    :cond_a
    if-nez v6, :cond_b

    .line 270298
    .line 270299
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no config is available"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/sankuai/waimai/alita/core/feature/g;->onFailed(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/feature/e;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f1656

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    check-cast p1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_1

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120064
    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/alita/core/feature/repo/c;->d(Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-eqz v1, :cond_1

    .line 120072
    .line 120073
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    goto :goto_0

    .line 120078
    :cond_2
    return-object v0
.end method

.method public final e(Lcom/sankuai/waimai/alita/core/feature/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf25af1

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/feature/a;->b()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120044
    .line 120045
    new-instance v3, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-direct {v3, v4, v1, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/a;)V

    .line 120050
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/base/g;->b(Lcom/sankuai/waimai/alita/core/base/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/alita/core/feature/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9d77

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
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120047
    .line 120048
    const-string v2, "value"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "remove"

    .line 120054
    .line 120055
    invoke-static {p1, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c()V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/alita/core/feature/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7646f2

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/c;

    .line 120046
    .line 120047
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/core/feature/c;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/feature/b;->e(Lcom/sankuai/waimai/alita/core/feature/a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120062
    .line 120063
    :cond_1
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/c;->e(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/facade/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/facade/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/facade/c;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120090
    :cond_2
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/alita/core/feature/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b5097

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/c;

    .line 120046
    .line 120047
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/core/feature/c;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/feature/b;->e(Lcom/sankuai/waimai/alita/core/feature/a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 120062
    .line 120063
    :cond_1
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/feature/repo/c;->f(Lcom/sankuai/waimai/alita/core/feature/f;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "value"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "update"

    .line 120080
    .line 120081
    invoke-static {v2, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/facade/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/core/event/facade/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/facade/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/event/facade/c;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/b;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    return-void
.end method
