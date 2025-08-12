.class public final Lcom/sankuai/waimai/store/search/isomorphism/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/mach/recycler/d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14f9b1b767e65b59L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/4 v2, 0x2

    .line 160009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v3, 0x0

    .line 160013
    aput-object v1, v0, v3

    .line 160014
    .line 160015
    const/4 v1, 0x1

    .line 160016
    aput-object p1, v0, v1

    .line 160017
    .line 160018
    aput-object p2, v0, v2

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/store/search/isomorphism/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v4, 0x9f4b3b

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->a:I

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->b:Ljava/lang/String;

    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->c:Ljava/lang/String;

    .line 160040
    .line 160041
    sget-object p1, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    sget-object p1, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160044
    .line 160045
    const-string p2, "store_search_crash/not_use_in_screen"

    .line 160046
    .line 160047
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 9
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
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/search/isomorphism/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x12b07a

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p4, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270042
    .line 270043
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270044
    .line 270045
    .line 270046
    const-string p4, "bid"

    .line 270047
    .line 270048
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p4

    .line 270052
    const-string v2, "cache_sub_index"

    .line 270053
    .line 270054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v2

    .line 270058
    const-string v4, "val_lab"

    .line 270059
    .line 270060
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    iget-object v4, p5, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 270065
    .line 270066
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v4

    .line 270070
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result v5

    .line 270074
    if-nez v5, :cond_d

    .line 270075
    .line 270076
    if-nez v0, :cond_2

    .line 270077
    .line 270078
    goto/16 :goto_5

    .line 270079
    .line 270080
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270081
    .line 270082
    const-string v6, "mach_extra_key_biz_data"

    .line 270083
    .line 270084
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v5

    .line 270088
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270089
    .line 270090
    const-string v7, "mach_extra_key_index"

    .line 270091
    .line 270092
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v6

    .line 270096
    const-string v7, "lx"

    .line 270097
    .line 270098
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270099
    .line 270100
    .line 270101
    move-result p2

    .line 270102
    if-eqz p2, :cond_d

    .line 270103
    .line 270104
    new-instance p2, Ljava/util/HashMap;

    .line 270105
    .line 270106
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270107
    .line 270108
    .line 270109
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270110
    .line 270111
    invoke-static {p2, v7}, Lcom/sankuai/waimai/store/search/isomorphism/b;->c(Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 270112
    .line 270113
    .line 270114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v0

    .line 270122
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 270123
    .line 270124
    .line 270125
    move-result v7

    .line 270126
    if-lez v7, :cond_3

    .line 270127
    .line 270128
    const-string v7, "custom-lx-key"

    .line 270129
    .line 270130
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v7

    .line 270134
    const-string v8, "custom-lx-value"

    .line 270135
    .line 270136
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v4

    .line 270140
    instance-of v8, v7, Ljava/lang/String;

    .line 270141
    .line 270142
    if-eqz v8, :cond_3

    .line 270143
    .line 270144
    if-eqz v4, :cond_3

    .line 270145
    .line 270146
    check-cast v7, Ljava/lang/String;

    .line 270147
    .line 270148
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270149
    .line 270150
    .line 270151
    :cond_3
    instance-of v4, v6, Ljava/lang/Integer;

    .line 270152
    .line 270153
    if-eqz v4, :cond_4

    .line 270154
    .line 270155
    check-cast v6, Ljava/lang/Integer;

    .line 270156
    .line 270157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270158
    .line 270159
    .line 270160
    move-result v4

    .line 270161
    goto :goto_0

    .line 270162
    :cond_4
    const/4 v4, 0x0

    .line 270163
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v4

    .line 270167
    const-string v6, "index"

    .line 270168
    .line 270169
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270173
    .line 270174
    .line 270175
    if-ne p3, p1, :cond_5

    .line 270176
    .line 270177
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->b:Ljava/lang/String;

    .line 270178
    .line 270179
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->c:Ljava/lang/String;

    .line 270180
    .line 270181
    invoke-static {v0, v4, p4}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v0

    .line 270185
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270186
    .line 270187
    .line 270188
    move-result-object v0

    .line 270189
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270190
    .line 270191
    .line 270192
    :cond_5
    if-ne p3, v3, :cond_d

    .line 270193
    .line 270194
    if-eqz v5, :cond_d

    .line 270195
    .line 270196
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270197
    .line 270198
    .line 270199
    move-result-object p3

    .line 270200
    iget p5, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->a:I

    .line 270201
    .line 270202
    if-eq p5, p1, :cond_7

    .line 270203
    .line 270204
    iget-boolean p5, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->e:Z

    .line 270205
    .line 270206
    if-nez p5, :cond_7

    .line 270207
    .line 270208
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270209
    .line 270210
    .line 270211
    move-result p3

    .line 270212
    if-eqz p3, :cond_6

    .line 270213
    .line 270214
    goto :goto_1

    .line 270215
    :cond_6
    const/4 p3, 0x0

    .line 270216
    goto :goto_2

    .line 270217
    :cond_7
    :goto_1
    const/4 p3, 0x1

    .line 270218
    :goto_2
    if-nez p3, :cond_8

    .line 270219
    .line 270220
    return-void

    .line 270221
    :cond_8
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270222
    .line 270223
    .line 270224
    move-result-object p3

    .line 270225
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 270226
    .line 270227
    .line 270228
    move-result p5

    .line 270229
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270230
    .line 270231
    .line 270232
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270233
    .line 270234
    .line 270235
    const-string p5, "lx_expose"

    .line 270236
    .line 270237
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270238
    .line 270239
    .line 270240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270241
    .line 270242
    .line 270243
    move-result-object p3

    .line 270244
    iget p5, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->a:I

    .line 270245
    .line 270246
    if-ne p5, p1, :cond_a

    .line 270247
    .line 270248
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270249
    .line 270250
    .line 270251
    move-result p1

    .line 270252
    if-eqz p1, :cond_9

    .line 270253
    .line 270254
    const/4 p1, 0x0

    .line 270255
    goto :goto_3

    .line 270256
    :cond_9
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270257
    .line 270258
    .line 270259
    const/4 p1, 0x1

    .line 270260
    :goto_3
    if-eqz p1, :cond_a

    .line 270261
    .line 270262
    const/4 p1, 0x1

    .line 270263
    goto :goto_4

    .line 270264
    :cond_a
    const/4 p1, 0x0

    .line 270265
    :goto_4
    iget p5, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->a:I

    .line 270266
    .line 270267
    if-ne p5, v3, :cond_b

    .line 270268
    .line 270269
    invoke-static {p3}, Lcom/sankuai/waimai/store/search/isomorphism/b;->e(Ljava/lang/String;)Z

    .line 270270
    .line 270271
    .line 270272
    move-result p3

    .line 270273
    if-eqz p3, :cond_b

    .line 270274
    .line 270275
    const/4 v1, 0x1

    .line 270276
    :cond_b
    if-nez p1, :cond_c

    .line 270277
    .line 270278
    if-eqz v1, :cond_d

    .line 270279
    .line 270280
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->b:Ljava/lang/String;

    .line 270281
    .line 270282
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/isomorphism/a;->c:Ljava/lang/String;

    .line 270283
    .line 270284
    invoke-static {p1, p3, p4}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270285
    .line 270286
    .line 270287
    move-result-object p1

    .line 270288
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270289
    .line 270290
    .line 270291
    move-result-object p1

    .line 270292
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270293
    .line 270294
    .line 270295
    :cond_d
    :goto_5
    return-void
.end method
