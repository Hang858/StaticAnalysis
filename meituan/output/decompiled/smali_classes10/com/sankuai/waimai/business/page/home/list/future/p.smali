.class public final Lcom/sankuai/waimai/business/page/home/list/future/p;
.super Lcom/sankuai/waimai/platform/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/page/home/list/future/p$a;

.field public final e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

.field public final f:Lcom/sankuai/waimai/business/page/home/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42300f3a062a96a4L    # -5.8099469011159476E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/list/future/p$a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Lcom/sankuai/waimai/rocks/view/recyclerview/d;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 3

    .line 290000
    const-string v0, "c_m84bv26"

    .line 290001
    .line 290002
    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290003
    .line 290004
    .line 290005
    const/4 v1, 0x7

    .line 290006
    new-array v1, v1, [Ljava/lang/Object;

    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v0, v1, v2

    .line 290010
    .line 290011
    const/4 v0, 0x1

    .line 290012
    aput-object p1, v1, v0

    .line 290013
    .line 290014
    const/4 p1, 0x2

    .line 290015
    aput-object p2, v1, p1

    .line 290016
    .line 290017
    const/4 p1, 0x3

    .line 290018
    aput-object p3, v1, p1

    .line 290019
    .line 290020
    const/4 p1, 0x4

    .line 290021
    aput-object p4, v1, p1

    .line 290022
    .line 290023
    const/4 p1, 0x5

    .line 290024
    aput-object p5, v1, p1

    .line 290025
    .line 290026
    const/4 p1, 0x6

    .line 290027
    aput-object p6, v1, p1

    .line 290028
    .line 290029
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const p4, 0xf99e5b

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result p5

    .line 290038
    if-eqz p5, :cond_0

    .line 290039
    .line 290040
    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/p;->d:Lcom/sankuai/waimai/business/page/home/list/future/p$a;

    .line 290045
    .line 290046
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 290047
    .line 290048
    iput-object p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/p;->f:Lcom/sankuai/waimai/business/page/home/d;

    .line 290049
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "poi_id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xc9d0e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    cmp-long v5, v3, v1

    .line 120037
    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object v7, p0

    .line 270001
    move-object/from16 v8, p2

    .line 270002
    .line 270003
    move/from16 v9, p3

    .line 270004
    .line 270005
    move-object/from16 v10, p4

    .line 270006
    .line 270007
    move-object/from16 v11, p5

    .line 270008
    .line 270009
    const/4 v0, 0x5

    .line 270010
    new-array v0, v0, [Ljava/lang/Object;

    .line 270011
    .line 270012
    const/4 v1, 0x0

    .line 270013
    aput-object p1, v0, v1

    .line 270014
    .line 270015
    const/4 v2, 0x1

    .line 270016
    aput-object v8, v0, v2

    .line 270017
    .line 270018
    new-instance v3, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v4, 0x2

    .line 270024
    aput-object v3, v0, v4

    .line 270025
    .line 270026
    const/4 v3, 0x3

    .line 270027
    aput-object v10, v0, v3

    .line 270028
    .line 270029
    const/4 v3, 0x4

    .line 270030
    aput-object v11, v0, v3

    .line 270031
    .line 270032
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v5, 0xc5fdae

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v6

    .line 270041
    if-eqz v6, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    if-eqz v10, :cond_c

    .line 270048
    .line 270049
    :try_start_0
    iget-boolean v0, v11, Lcom/sankuai/waimai/mach/node/a;->a:Z

    .line 270050
    .line 270051
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v3

    .line 270055
    const-string v5, "rocks_is_cache"

    .line 270056
    .line 270057
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v3

    .line 270061
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 270062
    .line 270063
    if-eqz v5, :cond_2

    .line 270064
    .line 270065
    check-cast v3, Ljava/lang/Boolean;

    .line 270066
    .line 270067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270068
    .line 270069
    .line 270070
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270071
    if-nez v3, :cond_1

    .line 270072
    .line 270073
    if-eqz v0, :cond_2

    .line 270074
    .line 270075
    :cond_1
    const/4 v3, 0x1

    .line 270076
    goto :goto_0

    .line 270077
    :cond_2
    const/4 v3, 0x0

    .line 270078
    :goto_0
    const-string v5, "sh"

    .line 270079
    .line 270080
    if-eqz v3, :cond_4

    .line 270081
    .line 270082
    if-eq v9, v4, :cond_3

    .line 270083
    .line 270084
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result v4

    .line 270088
    if-eqz v4, :cond_4

    .line 270089
    .line 270090
    :cond_3
    return-void

    .line 270091
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v4

    .line 270095
    const-string v6, "rocks_adapter_position"

    .line 270096
    .line 270097
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v4

    .line 270101
    instance-of v6, v4, Ljava/lang/Integer;

    .line 270102
    .line 270103
    if-eqz v6, :cond_5

    .line 270104
    .line 270105
    check-cast v4, Ljava/lang/Integer;

    .line 270106
    .line 270107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270108
    .line 270109
    .line 270110
    move-result v4

    .line 270111
    move v6, v4

    .line 270112
    goto :goto_1

    .line 270113
    :cond_5
    const/4 v4, 0x0

    .line 270114
    const/4 v6, 0x0

    .line 270115
    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    .line 270116
    .line 270117
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270118
    .line 270119
    .line 270120
    const-string v4, "bid"

    .line 270121
    .line 270122
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v4

    .line 270126
    const-string v13, "lab"

    .line 270127
    .line 270128
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v13

    .line 270132
    if-eqz v13, :cond_b

    .line 270133
    .line 270134
    if-eqz v3, :cond_7

    .line 270135
    .line 270136
    const-string v3, "is_cache"

    .line 270137
    .line 270138
    if-eqz v0, :cond_6

    .line 270139
    .line 270140
    const/4 v2, 0x2

    .line 270141
    :cond_6
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270142
    .line 270143
    .line 270144
    :cond_7
    invoke-static {v13}, Lcom/sankuai/waimai/business/page/home/list/future/p;->b(Lorg/json/JSONObject;)V

    .line 270145
    .line 270146
    .line 270147
    const-string v0, "index"

    .line 270148
    .line 270149
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270150
    .line 270151
    .line 270152
    move-result v0

    .line 270153
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270154
    .line 270155
    if-eqz v2, :cond_9

    .line 270156
    .line 270157
    const-string v2, "_mc"

    .line 270158
    .line 270159
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270160
    .line 270161
    .line 270162
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270163
    const-string v3, "resource_id"

    .line 270164
    .line 270165
    if-eqz v2, :cond_8

    .line 270166
    .line 270167
    :try_start_2
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270168
    .line 270169
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270170
    .line 270171
    .line 270172
    move-result-object v14

    .line 270173
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->l(Ljava/lang/String;)V

    .line 270174
    .line 270175
    .line 270176
    :cond_8
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270177
    .line 270178
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270179
    .line 270180
    .line 270181
    move-result-object v14

    .line 270182
    invoke-virtual {v2, v6, v14}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->p(ILjava/lang/String;)V

    .line 270183
    .line 270184
    .line 270185
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270186
    .line 270187
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v14

    .line 270191
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->a(Ljava/lang/String;)V

    .line 270192
    .line 270193
    .line 270194
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270195
    .line 270196
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270197
    .line 270198
    .line 270199
    move-result-object v3

    .line 270200
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c(Ljava/lang/String;I)V

    .line 270201
    .line 270202
    .line 270203
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270204
    .line 270205
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->q(I)V

    .line 270206
    .line 270207
    .line 270208
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270209
    .line 270210
    invoke-virtual {v1, v11, v13, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k(Lcom/sankuai/waimai/mach/node/a;Lorg/json/JSONObject;I)V

    .line 270211
    .line 270212
    .line 270213
    invoke-virtual {p0, v11, v13, v6}, Lcom/sankuai/waimai/business/page/home/list/future/p;->c(Lcom/sankuai/waimai/mach/node/a;Lorg/json/JSONObject;I)V

    .line 270214
    .line 270215
    .line 270216
    :cond_9
    const-string v1, "lx"

    .line 270217
    .line 270218
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270219
    .line 270220
    .line 270221
    move-result v1

    .line 270222
    if-eqz v1, :cond_a

    .line 270223
    .line 270224
    move-object v1, p0

    .line 270225
    move-object v2, v4

    .line 270226
    move-object v3, v13

    .line 270227
    move v4, v0

    .line 270228
    move-object/from16 v5, p5

    .line 270229
    .line 270230
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/p;->d(Ljava/lang/String;Lorg/json/JSONObject;ILcom/sankuai/waimai/mach/node/a;I)V

    .line 270231
    .line 270232
    .line 270233
    goto :goto_2

    .line 270234
    :cond_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270235
    .line 270236
    .line 270237
    move-result v1

    .line 270238
    if-eqz v1, :cond_b

    .line 270239
    .line 270240
    invoke-virtual {p0, v13, v0}, Lcom/sankuai/waimai/business/page/home/list/future/p;->e(Lorg/json/JSONObject;I)Z

    .line 270241
    .line 270242
    .line 270243
    move-result v0

    .line 270244
    if-nez v0, :cond_b

    .line 270245
    .line 270246
    return-void

    .line 270247
    :cond_b
    :goto_2
    invoke-static {v12}, Lcom/sankuai/waimai/business/page/common/util/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270251
    move-object v5, v0

    .line 270252
    goto :goto_3

    .line 270253
    :catch_0
    move-exception v0

    .line 270254
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 270255
    .line 270256
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 270257
    .line 270258
    .line 270259
    const-string v2, "home_page_mach_expose"

    .line 270260
    .line 270261
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v1

    .line 270265
    const-string v2, "mach_lx_expose_failed"

    .line 270266
    .line 270267
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270268
    .line 270269
    .line 270270
    move-result-object v1

    .line 270271
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 270272
    .line 270273
    .line 270274
    :cond_c
    move-object v5, v10

    .line 270275
    :goto_3
    move-object v1, p0

    .line 270276
    move-object/from16 v2, p1

    .line 270277
    .line 270278
    move-object/from16 v3, p2

    .line 270279
    .line 270280
    move/from16 v4, p3

    .line 270281
    .line 270282
    move-object/from16 v6, p5

    .line 270283
    .line 270284
    invoke-super/range {v1 .. v6}, Lcom/sankuai/waimai/platform/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270285
    .line 270286
    .line 270287
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;Lorg/json/JSONObject;I)V
    .locals 7

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p2, v0, v2

    .line 230016
    .line 230017
    new-instance v4, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v5, 0x3

    .line 230023
    aput-object v4, v0, v5

    .line 230024
    .line 230025
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v5, 0xac07d7

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v6

    .line 230034
    if-eqz v6, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    const-string v0, "ai_data"

    .line 230045
    .line 230046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 230051
    .line 230052
    if-eqz v0, :cond_1

    .line 230053
    .line 230054
    check-cast p1, Ljava/lang/Boolean;

    .line 230055
    .line 230056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230057
    .line 230058
    .line 230059
    move-result v1

    .line 230060
    :cond_1
    if-eqz v1, :cond_7

    .line 230061
    .line 230062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 230063
    .line 230064
    const-string v0, "resource_id"

    .line 230065
    .line 230066
    if-eqz p1, :cond_2

    .line 230067
    .line 230068
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v1

    .line 230072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b(Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230076
    .line 230077
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 230078
    .line 230079
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->u:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;

    .line 230080
    .line 230081
    :try_start_0
    const-string v4, "session_id"

    .line 230082
    .line 230083
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v5

    .line 230087
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230088
    .line 230089
    .line 230090
    if-eqz v1, :cond_3

    .line 230091
    .line 230092
    const-string v4, "ai_trace_id"

    .line 230093
    .line 230094
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;->aiTraceId:Ljava/lang/String;

    .line 230095
    .line 230096
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230097
    .line 230098
    .line 230099
    const-string v4, "dialogue_id"

    .line 230100
    .line 230101
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;->dialogueId:Ljava/lang/String;

    .line 230102
    .line 230103
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230104
    .line 230105
    .line 230106
    const-string v4, "dialogue_seq"

    .line 230107
    .line 230108
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;->dialogueSeq:Ljava/lang/String;

    .line 230109
    .line 230110
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230111
    .line 230112
    .line 230113
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/p;->f:Lcom/sankuai/waimai/business/page/home/d;

    .line 230114
    .line 230115
    if-eqz v1, :cond_4

    .line 230116
    .line 230117
    const-string v4, "ref_trace_id"

    .line 230118
    .line 230119
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->z:Ljava/lang/String;

    .line 230120
    .line 230121
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230122
    .line 230123
    .line 230124
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230125
    .line 230126
    .line 230127
    move-result-object v1

    .line 230128
    instance-of v1, v1, Ljava/lang/String;

    .line 230129
    .line 230130
    if-eqz v1, :cond_6

    .line 230131
    .line 230132
    const-string v1, "is_this_round"

    .line 230133
    .line 230134
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v0

    .line 230138
    check-cast v0, Ljava/lang/String;

    .line 230139
    .line 230140
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e(Ljava/lang/String;)Z

    .line 230141
    .line 230142
    .line 230143
    move-result p1

    .line 230144
    if-eqz p1, :cond_5

    .line 230145
    .line 230146
    goto :goto_0

    .line 230147
    :cond_5
    const/4 v3, 0x2

    .line 230148
    :goto_0
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230149
    .line 230150
    .line 230151
    :cond_6
    const-string p1, "ai_index"

    .line 230152
    .line 230153
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230154
    .line 230155
    .line 230156
    :catch_0
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;ILcom/sankuai/waimai/mach/node/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p5

    .line 270009
    .line 270010
    const-string v5, "rank_ext"

    .line 270011
    .line 270012
    const-string v6, "edge_trace_id"

    .line 270013
    .line 270014
    const-string v7, "intent_type"

    .line 270015
    .line 270016
    const-string v8, "seqNumber"

    .line 270017
    .line 270018
    const-string v9, "request_type"

    .line 270019
    .line 270020
    const/4 v10, 0x5

    .line 270021
    new-array v10, v10, [Ljava/lang/Object;

    .line 270022
    .line 270023
    const/4 v11, 0x0

    .line 270024
    aput-object v0, v10, v11

    .line 270025
    .line 270026
    const/4 v12, 0x1

    .line 270027
    aput-object v2, v10, v12

    .line 270028
    .line 270029
    new-instance v13, Ljava/lang/Integer;

    .line 270030
    .line 270031
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v14, 0x2

    .line 270035
    aput-object v13, v10, v14

    .line 270036
    .line 270037
    const/4 v13, 0x3

    .line 270038
    aput-object p4, v10, v13

    .line 270039
    .line 270040
    new-instance v15, Ljava/lang/Integer;

    .line 270041
    .line 270042
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270043
    .line 270044
    .line 270045
    const/16 v16, 0x4

    .line 270046
    .line 270047
    aput-object v15, v10, v16

    .line 270048
    .line 270049
    sget-object v15, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270050
    .line 270051
    const v12, 0x517875

    .line 270052
    .line 270053
    .line 270054
    invoke-static {v10, v1, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v17

    .line 270058
    if-eqz v17, :cond_0

    .line 270059
    .line 270060
    invoke-static {v10, v1, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    return-void

    .line 270064
    :cond_0
    iget-object v10, v1, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270065
    .line 270066
    if-eqz v10, :cond_5

    .line 270067
    .line 270068
    const-string v10, "b_waimai_h5hr6c3w_mv"

    .line 270069
    .line 270070
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result v10

    .line 270074
    if-nez v10, :cond_2

    .line 270075
    .line 270076
    const-string v10, "b_waimai_789f8syo_mv"

    .line 270077
    .line 270078
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v10

    .line 270082
    if-nez v10, :cond_2

    .line 270083
    .line 270084
    const-string v10, "b_waimai_ldnhpkf1_mv"

    .line 270085
    .line 270086
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v10

    .line 270090
    if-nez v10, :cond_2

    .line 270091
    .line 270092
    const-string v10, "b_waimai_h5hr6c3w_mc"

    .line 270093
    .line 270094
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v10

    .line 270098
    if-nez v10, :cond_2

    .line 270099
    .line 270100
    const-string v10, "b_waimai_789f8syo_mc"

    .line 270101
    .line 270102
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270103
    .line 270104
    .line 270105
    move-result v10

    .line 270106
    if-nez v10, :cond_2

    .line 270107
    .line 270108
    const-string v10, "b_waimai_6k7luli0_mc"

    .line 270109
    .line 270110
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270111
    .line 270112
    .line 270113
    move-result v10

    .line 270114
    if-nez v10, :cond_2

    .line 270115
    .line 270116
    const-string v10, "b_waimai_ldnhpkf1_mc"

    .line 270117
    .line 270118
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result v10

    .line 270122
    if-nez v10, :cond_2

    .line 270123
    .line 270124
    const-string v10, "b_waimai_tv2ojxum_mc"

    .line 270125
    .line 270126
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270127
    .line 270128
    .line 270129
    move-result v0

    .line 270130
    if-eqz v0, :cond_1

    .line 270131
    .line 270132
    goto :goto_0

    .line 270133
    :cond_1
    const/4 v12, 0x0

    .line 270134
    goto :goto_1

    .line 270135
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 270136
    :goto_1
    if-eqz v12, :cond_5

    .line 270137
    .line 270138
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270139
    .line 270140
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m(I)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v0

    .line 270144
    if-eqz v0, :cond_5

    .line 270145
    .line 270146
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/p;->e:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270147
    .line 270148
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m(I)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v0

    .line 270152
    if-eqz v0, :cond_4

    .line 270153
    .line 270154
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 270155
    .line 270156
    if-nez v4, :cond_3

    .line 270157
    .line 270158
    goto :goto_2

    .line 270159
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 270160
    .line 270161
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 270162
    .line 270163
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 270164
    .line 270165
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270166
    .line 270167
    .line 270168
    invoke-virtual {v4, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270169
    .line 270170
    .line 270171
    move-result v0

    .line 270172
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270173
    .line 270174
    .line 270175
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270176
    .line 270177
    .line 270178
    move-result v9

    .line 270179
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270180
    .line 270181
    .line 270182
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270183
    .line 270184
    .line 270185
    move-result v8

    .line 270186
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270187
    .line 270188
    .line 270189
    if-ne v0, v13, :cond_5

    .line 270190
    .line 270191
    const/4 v0, 0x0

    .line 270192
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v0

    .line 270196
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270197
    .line 270198
    .line 270199
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270200
    .line 270201
    .line 270202
    move-result-object v0

    .line 270203
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270204
    .line 270205
    .line 270206
    goto :goto_3

    .line 270207
    :catch_0
    move-exception v0

    .line 270208
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 270209
    .line 270210
    .line 270211
    goto :goto_3

    .line 270212
    :cond_4
    :goto_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 270213
    .line 270214
    const-string v2, "FutureMachReporter"

    .line 270215
    .line 270216
    const-string v3, "handleLx item null"

    .line 270217
    .line 270218
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270219
    .line 270220
    .line 270221
    return-void

    .line 270222
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/list/future/p;->d:Lcom/sankuai/waimai/business/page/home/list/future/p$a;

    .line 270223
    .line 270224
    if-eqz v0, :cond_6

    .line 270225
    .line 270226
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$e;

    .line 270227
    .line 270228
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$e;->a()Ljava/lang/String;

    .line 270229
    .line 270230
    .line 270231
    move-result-object v0

    .line 270232
    goto :goto_4

    .line 270233
    :cond_6
    const-string v0, ""

    .line 270234
    .line 270235
    :goto_4
    const-string v4, "filter"

    .line 270236
    .line 270237
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270238
    .line 270239
    .line 270240
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v0

    .line 270244
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 270245
    .line 270246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270247
    .line 270248
    .line 270249
    move-result v4

    .line 270250
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270251
    .line 270252
    .line 270253
    move-result-object v5

    .line 270254
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/a;->a(ILandroid/view/View;)I

    .line 270255
    .line 270256
    .line 270257
    move-result v0

    .line 270258
    const-string v4, "current_screen"

    .line 270259
    .line 270260
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270261
    .line 270262
    .line 270263
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 270264
    .line 270265
    .line 270266
    move-result-object v0

    .line 270267
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 270268
    .line 270269
    const-string v4, "first_load_uuid"

    .line 270270
    .line 270271
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270272
    .line 270273
    .line 270274
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v0

    .line 270278
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 270279
    .line 270280
    const-string v4, "load_type"

    .line 270281
    .line 270282
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270283
    .line 270284
    .line 270285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270286
    .line 270287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270288
    .line 270289
    .line 270290
    const-string v4, "P0_"

    .line 270291
    .line 270292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270293
    .line 270294
    .line 270295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270296
    .line 270297
    .line 270298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v0

    .line 270302
    const-string v3, "api_pos"

    .line 270303
    .line 270304
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270305
    .line 270306
    .line 270307
    new-instance v0, Lorg/json/JSONObject;

    .line 270308
    .line 270309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270310
    .line 270311
    .line 270312
    const-string v3, "extra"

    .line 270313
    .line 270314
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v4

    .line 270318
    if-eqz v4, :cond_7

    .line 270319
    .line 270320
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 270321
    .line 270322
    .line 270323
    move-result-object v5

    .line 270324
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 270325
    .line 270326
    .line 270327
    move-result-wide v5

    .line 270328
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v5

    .line 270332
    const-string v6, "userId"

    .line 270333
    .line 270334
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270335
    .line 270336
    .line 270337
    :cond_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270338
    .line 270339
    .line 270340
    const-string v3, "ad_type"

    .line 270341
    .line 270342
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270343
    .line 270344
    .line 270345
    move-result v4

    .line 270346
    const-string v5, "charge_info"

    .line 270347
    .line 270348
    if-eqz v4, :cond_8

    .line 270349
    .line 270350
    const-string v6, "adType"

    .line 270351
    .line 270352
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270353
    .line 270354
    .line 270355
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270356
    .line 270357
    .line 270358
    move-result-object v4

    .line 270359
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/common/util/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270360
    .line 270361
    .line 270362
    move-result-object v4

    .line 270363
    const-string v6, "adChargeInfo"

    .line 270364
    .line 270365
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270366
    .line 270367
    .line 270368
    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270369
    .line 270370
    .line 270371
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270372
    .line 270373
    .line 270374
    const-string v3, "ad"

    .line 270375
    .line 270376
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270377
    .line 270378
    .line 270379
    return-void
.end method

.method public final e(Lorg/json/JSONObject;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xf43601

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-string v0, "ad_type"

    .line 180037
    .line 180038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    const-string v2, "charge_info"

    .line 180043
    .line 180044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v2

    .line 180048
    if-nez v0, :cond_1

    .line 180049
    .line 180050
    return v1

    .line 180051
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v4

    .line 180055
    if-eqz v4, :cond_2

    .line 180056
    .line 180057
    return v1

    .line 180058
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    const-string v2, "&api_pos=P0_"

    .line 180067
    .line 180068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    const-string p2, "&templateId="

    .line 180075
    .line 180076
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180077
    .line 180078
    .line 180079
    const-string p2, "templateId"

    .line 180080
    .line 180081
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p2

    .line 180092
    new-instance v1, Lorg/json/JSONObject;

    .line 180093
    .line 180094
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180095
    .line 180096
    .line 180097
    const-string v2, "adType"

    .line 180098
    .line 180099
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180100
    .line 180101
    .line 180102
    const-string v0, "adChargeInfo"

    .line 180103
    .line 180104
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180105
    .line 180106
    .line 180107
    const-string p2, "ad"

    .line 180108
    .line 180109
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180110
    .line 180111
    .line 180112
    return v3
.end method
