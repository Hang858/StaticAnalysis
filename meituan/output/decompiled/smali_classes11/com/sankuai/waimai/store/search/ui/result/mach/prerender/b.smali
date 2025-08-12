.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fbd390fd886aa43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 270000
    move-object/from16 v12, p0

    .line 270001
    .line 270002
    move-object/from16 v4, p1

    .line 270003
    .line 270004
    move-object/from16 v13, p2

    .line 270005
    .line 270006
    move/from16 v0, p3

    .line 270007
    .line 270008
    const/4 v1, 0x5

    .line 270009
    new-array v1, v1, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v12, v1, v2

    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v4, v1, v3

    .line 270016
    .line 270017
    const/4 v5, 0x2

    .line 270018
    aput-object v13, v1, v5

    .line 270019
    .line 270020
    new-instance v6, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v7, 0x3

    .line 270026
    aput-object v6, v1, v7

    .line 270027
    .line 270028
    const/4 v6, 0x4

    .line 270029
    aput-object p4, v1, v6

    .line 270030
    .line 270031
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const/4 v14, 0x0

    .line 270034
    const v7, 0xcb8925

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v1, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v8

    .line 270041
    if-eqz v8, :cond_0

    .line 270042
    .line 270043
    invoke-static {v1, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    check-cast v0, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 270048
    .line 270049
    return-object v0

    .line 270050
    :cond_0
    if-eqz v13, :cond_a

    .line 270051
    .line 270052
    iget-object v1, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270053
    .line 270054
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v1

    .line 270058
    if-eqz v1, :cond_1

    .line 270059
    .line 270060
    goto/16 :goto_4

    .line 270061
    .line 270062
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 270063
    .line 270064
    .line 270065
    move-result v1

    .line 270066
    iget-object v6, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->layoutInfo:Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;

    .line 270067
    .line 270068
    const/high16 v15, 0x41000000    # 8.0f

    .line 270069
    .line 270070
    if-eqz v6, :cond_2

    .line 270071
    .line 270072
    iget v6, v6, Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;->templateStyle:I

    .line 270073
    .line 270074
    if-ne v6, v5, :cond_2

    .line 270075
    .line 270076
    invoke-static {v12, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270077
    .line 270078
    .line 270079
    move-result v6

    .line 270080
    const/high16 v7, 0x41400000    # 12.0f

    .line 270081
    .line 270082
    invoke-static {v12, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270083
    .line 270084
    .line 270085
    move-result v7

    .line 270086
    mul-int/lit8 v7, v7, 0x2

    .line 270087
    .line 270088
    sub-int/2addr v1, v7

    .line 270089
    sub-int/2addr v1, v6

    .line 270090
    div-int/2addr v1, v5

    .line 270091
    move v6, v1

    .line 270092
    const/16 v16, 0x1

    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    move v6, v1

    .line 270096
    const/16 v16, 0x0

    .line 270097
    .line 270098
    :goto_0
    iget-object v1, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->S0:Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;

    .line 270099
    .line 270100
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;->get()Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v1

    .line 270104
    check-cast v1, Ljava/util/Map;

    .line 270105
    .line 270106
    iget-object v5, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270107
    .line 270108
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v1

    .line 270112
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;

    .line 270113
    .line 270114
    if-eqz v1, :cond_5

    .line 270115
    .line 270116
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 270117
    .line 270118
    .line 270119
    move-result-object v5

    .line 270120
    const-string v7, "store_search_fsp/use_skip_spu_gson_to_model"

    .line 270121
    .line 270122
    invoke-virtual {v5, v7, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 270123
    .line 270124
    .line 270125
    move-result v3

    .line 270126
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->c()Z

    .line 270127
    .line 270128
    .line 270129
    move-result v5

    .line 270130
    if-eqz v5, :cond_4

    .line 270131
    .line 270132
    if-eqz v3, :cond_4

    .line 270133
    .line 270134
    iget-object v3, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270135
    .line 270136
    const-string v5, "supermarket-search-product-flower"

    .line 270137
    .line 270138
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v3

    .line 270142
    if-nez v3, :cond_3

    .line 270143
    .line 270144
    iget-object v3, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270145
    .line 270146
    const-string v5, "supermarket-search-product-v2"

    .line 270147
    .line 270148
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270149
    .line 270150
    .line 270151
    move-result v3

    .line 270152
    if-nez v3, :cond_3

    .line 270153
    .line 270154
    iget-object v3, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270155
    .line 270156
    const-string v5, "supermarket-search-poi"

    .line 270157
    .line 270158
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result v3

    .line 270162
    if-eqz v3, :cond_4

    .line 270163
    .line 270164
    :cond_3
    iget-object v3, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 270165
    .line 270166
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v3

    .line 270170
    goto :goto_1

    .line 270171
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/store/search/data/c;->a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/OasisModule;)Ljava/io/Serializable;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v3

    .line 270175
    :goto_1
    if-eqz v3, :cond_5

    .line 270176
    .line 270177
    iget-object v2, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 270178
    .line 270179
    iget-object v5, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 270180
    .line 270181
    move-object v0, v1

    .line 270182
    move-object v1, v3

    .line 270183
    move-object v3, v5

    .line 270184
    move-object/from16 v4, p1

    .line 270185
    .line 270186
    move-object/from16 v5, p0

    .line 270187
    .line 270188
    move-object/from16 v7, p4

    .line 270189
    .line 270190
    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v0

    .line 270194
    return-object v0

    .line 270195
    :cond_5
    iget-object v1, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 270196
    .line 270197
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v1

    .line 270201
    if-nez v1, :cond_6

    .line 270202
    .line 270203
    new-instance v1, Ljava/util/HashMap;

    .line 270204
    .line 270205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270206
    .line 270207
    .line 270208
    :cond_6
    move-object v5, v1

    .line 270209
    iget-object v1, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 270210
    .line 270211
    const-string v3, "union_id"

    .line 270212
    .line 270213
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270214
    .line 270215
    .line 270216
    iget-object v1, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 270217
    .line 270218
    if-nez v1, :cond_7

    .line 270219
    .line 270220
    move-object v11, v14

    .line 270221
    goto :goto_2

    .line 270222
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 270223
    .line 270224
    move-object v11, v1

    .line 270225
    :goto_2
    if-eqz v0, :cond_8

    .line 270226
    .line 270227
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 270228
    .line 270229
    .line 270230
    move-result v0

    .line 270231
    move v7, v0

    .line 270232
    goto :goto_3

    .line 270233
    :cond_8
    const/4 v7, 0x0

    .line 270234
    :goto_3
    iget-object v0, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 270235
    .line 270236
    iget-object v1, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 270237
    .line 270238
    iget-object v2, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    .line 270239
    .line 270240
    iget-object v8, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 270241
    .line 270242
    const/4 v9, 0x0

    .line 270243
    const/4 v10, 0x0

    .line 270244
    move-object/from16 v3, p0

    .line 270245
    .line 270246
    move-object v4, v5

    .line 270247
    move-object v5, v8

    .line 270248
    move-object v8, v9

    .line 270249
    move-object/from16 v9, p4

    .line 270250
    .line 270251
    invoke-static/range {v0 .. v11}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v0

    .line 270255
    if-eqz v0, :cond_a

    .line 270256
    .line 270257
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 270258
    .line 270259
    if-eqz v1, :cond_a

    .line 270260
    .line 270261
    iget-object v1, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 270262
    .line 270263
    const-string v2, "mach_extra_key_biz_data"

    .line 270264
    .line 270265
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 270266
    .line 270267
    .line 270268
    new-instance v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 270269
    .line 270270
    iget-object v2, v13, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 270271
    .line 270272
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 270273
    .line 270274
    .line 270275
    if-eqz v16, :cond_9

    .line 270276
    .line 270277
    invoke-static {v12, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270278
    .line 270279
    .line 270280
    move-result v0

    .line 270281
    iput v0, v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;->bottomMargin:I

    .line 270282
    .line 270283
    :cond_9
    return-object v1

    .line 270284
    :cond_a
    :goto_4
    return-object v14
.end method
