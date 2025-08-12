.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/f;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d8140b9d46ee6beL    # -1.824761144619409E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xa5d98a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->c:Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v7, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p3

    .line 190003
    .line 190004
    const/4 v1, 0x3

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v8, 0x0

    .line 190008
    aput-object p1, v1, v8

    .line 190009
    .line 190010
    const/4 v9, 0x1

    .line 190011
    aput-object p2, v1, v9

    .line 190012
    .line 190013
    const/4 v10, 0x2

    .line 190014
    aput-object v0, v1, v10

    .line 190015
    .line 190016
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v3, 0xc161fa

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190032
    .line 190033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    const-string v2, "showPopUpIfNeed params:"

    .line 190037
    .line 190038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    if-eqz v0, :cond_19

    .line 190052
    .line 190053
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    if-lez v1, :cond_19

    .line 190058
    .line 190059
    new-instance v5, Ljava/util/HashMap;

    .line 190060
    .line 190061
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190065
    .line 190066
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190067
    .line 190068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v1

    .line 190072
    const-string v2, "cat_id"

    .line 190073
    .line 190074
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    const-string v1, ""

    .line 190078
    .line 190079
    const-wide/16 v11, 0x1

    .line 190080
    .line 190081
    :try_start_0
    const-string v2, "isCache"

    .line 190082
    .line 190083
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v2

    .line 190087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190090
    .line 190091
    .line 190092
    const-string v4, "showPopUpIfNeed:"

    .line 190093
    .line 190094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v3

    .line 190104
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    instance-of v3, v2, Ljava/lang/Long;

    .line 190108
    .line 190109
    if-eqz v3, :cond_1

    .line 190110
    .line 190111
    check-cast v2, Ljava/lang/Long;

    .line 190112
    .line 190113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190114
    .line 190115
    .line 190116
    move-result-wide v2

    .line 190117
    cmp-long v4, v2, v11

    .line 190118
    .line 190119
    if-nez v4, :cond_1

    .line 190120
    .line 190121
    const-string v0, "OnShowFullScreenEventHandler abort, use cache data,"

    .line 190122
    .line 190123
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    goto/16 :goto_c

    .line 190127
    .line 190128
    :cond_1
    const-string v2, "url"

    .line 190129
    .line 190130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v2

    .line 190134
    instance-of v3, v2, Ljava/lang/String;

    .line 190135
    .line 190136
    if-eqz v3, :cond_2

    .line 190137
    .line 190138
    check-cast v2, Ljava/lang/String;

    .line 190139
    .line 190140
    move-object v1, v2

    .line 190141
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 190142
    .line 190143
    .line 190144
    move-result v2

    .line 190145
    if-eqz v2, :cond_3

    .line 190146
    .line 190147
    const-string v0, "showPopUpIfNeed abort, invalid url"

    .line 190148
    .line 190149
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 190153
    .line 190154
    .line 190155
    goto/16 :goto_c

    .line 190156
    .line 190157
    :cond_3
    const-string v2, "durationHours"

    .line 190158
    .line 190159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v2

    .line 190163
    instance-of v3, v2, Ljava/lang/Long;

    .line 190164
    .line 190165
    if-eqz v3, :cond_4

    .line 190166
    .line 190167
    check-cast v2, Ljava/lang/Long;

    .line 190168
    .line 190169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190170
    .line 190171
    .line 190172
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 190173
    long-to-int v3, v2

    .line 190174
    goto :goto_0

    .line 190175
    :cond_4
    const/4 v3, 0x0

    .line 190176
    :goto_0
    if-gtz v3, :cond_5

    .line 190177
    .line 190178
    :try_start_1
    const-string v0, "showPopUpIfNeed abort, invalid maxPlayCount"

    .line 190179
    .line 190180
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190181
    .line 190182
    .line 190183
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 190184
    .line 190185
    .line 190186
    goto/16 :goto_c

    .line 190187
    .line 190188
    :cond_5
    const-string v2, "animationGapY"

    .line 190189
    .line 190190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v2

    .line 190194
    instance-of v4, v2, Ljava/lang/Long;

    .line 190195
    .line 190196
    if-eqz v4, :cond_6

    .line 190197
    .line 190198
    iget-object v4, v7, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190199
    .line 190200
    check-cast v2, Ljava/lang/Long;

    .line 190201
    .line 190202
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 190203
    .line 190204
    .line 190205
    move-result v2

    .line 190206
    int-to-float v2, v2

    .line 190207
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190208
    .line 190209
    .line 190210
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190211
    goto :goto_1

    .line 190212
    :cond_6
    const/4 v2, 0x0

    .line 190213
    :goto_1
    :try_start_2
    const-string v4, "resourceConfigId"

    .line 190214
    .line 190215
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v4

    .line 190219
    instance-of v6, v4, Ljava/lang/Long;

    .line 190220
    .line 190221
    const-wide/16 v13, -0x3e7

    .line 190222
    .line 190223
    const-wide/16 v15, 0x0

    .line 190224
    .line 190225
    if-eqz v6, :cond_8

    .line 190226
    .line 190227
    check-cast v4, Ljava/lang/Long;

    .line 190228
    .line 190229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190230
    .line 190231
    .line 190232
    move-result-wide v17

    .line 190233
    const-string v4, "resource_config_id"

    .line 190234
    .line 190235
    cmp-long v6, v17, v15

    .line 190236
    .line 190237
    if-lez v6, :cond_7

    .line 190238
    .line 190239
    goto :goto_2

    .line 190240
    :cond_7
    move-wide/from16 v17, v13

    .line 190241
    .line 190242
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v6

    .line 190246
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190247
    .line 190248
    .line 190249
    :cond_8
    const-string v4, "configType"

    .line 190250
    .line 190251
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190252
    .line 190253
    .line 190254
    move-result-object v0

    .line 190255
    instance-of v4, v0, Ljava/lang/Long;

    .line 190256
    .line 190257
    if-eqz v4, :cond_a

    .line 190258
    .line 190259
    check-cast v0, Ljava/lang/Long;

    .line 190260
    .line 190261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190262
    .line 190263
    .line 190264
    move-result-wide v17

    .line 190265
    const-string v0, "config_type"

    .line 190266
    .line 190267
    cmp-long v4, v17, v15

    .line 190268
    .line 190269
    if-lez v4, :cond_9

    .line 190270
    .line 190271
    move-wide/from16 v13, v17

    .line 190272
    .line 190273
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190274
    .line 190275
    .line 190276
    move-result-object v4

    .line 190277
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190278
    .line 190279
    .line 190280
    goto :goto_4

    .line 190281
    :catch_0
    move-exception v0

    .line 190282
    goto :goto_3

    .line 190283
    :catch_1
    move-exception v0

    .line 190284
    const/4 v2, 0x0

    .line 190285
    goto :goto_3

    .line 190286
    :catch_2
    move-exception v0

    .line 190287
    const/4 v2, 0x0

    .line 190288
    const/4 v3, 0x0

    .line 190289
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190290
    .line 190291
    .line 190292
    :cond_a
    :goto_4
    move-object v0, v1

    .line 190293
    move v6, v2

    .line 190294
    move v13, v3

    .line 190295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190296
    .line 190297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190298
    .line 190299
    .line 190300
    const-string v2, "OnShowFullScreenEventHandler,onJsEventReceived,videoUrl:"

    .line 190301
    .line 190302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190303
    .line 190304
    .line 190305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190306
    .line 190307
    .line 190308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190309
    .line 190310
    .line 190311
    move-result-object v1

    .line 190312
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b(Ljava/lang/String;)V

    .line 190313
    .line 190314
    .line 190315
    new-instance v14, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 190316
    .line 190317
    move-object v1, v14

    .line 190318
    move-object/from16 v2, p0

    .line 190319
    .line 190320
    move-object v3, v0

    .line 190321
    move v4, v13

    .line 190322
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/methods/l;Ljava/lang/String;ILjava/util/HashMap;I)V

    .line 190323
    .line 190324
    .line 190325
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190326
    .line 190327
    new-array v1, v9, [Ljava/lang/Object;

    .line 190328
    .line 190329
    aput-object v14, v1, v8

    .line 190330
    .line 190331
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190332
    .line 190333
    const/4 v3, 0x0

    .line 190334
    const v4, 0x6f1c12

    .line 190335
    .line 190336
    .line 190337
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190338
    .line 190339
    .line 190340
    move-result v5

    .line 190341
    if-eqz v5, :cond_b

    .line 190342
    .line 190343
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190344
    .line 190345
    .line 190346
    move-result-object v0

    .line 190347
    check-cast v0, Ljava/lang/Boolean;

    .line 190348
    .line 190349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190350
    .line 190351
    .line 190352
    goto/16 :goto_c

    .line 190353
    .line 190354
    :cond_b
    new-array v1, v9, [Ljava/lang/Object;

    .line 190355
    .line 190356
    aput-object v14, v1, v8

    .line 190357
    .line 190358
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190359
    .line 190360
    const v4, 0x6b8c75

    .line 190361
    .line 190362
    .line 190363
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190364
    .line 190365
    .line 190366
    move-result v5

    .line 190367
    if-eqz v5, :cond_c

    .line 190368
    .line 190369
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190370
    .line 190371
    .line 190372
    move-result-object v0

    .line 190373
    check-cast v0, Ljava/lang/Boolean;

    .line 190374
    .line 190375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190376
    .line 190377
    .line 190378
    move-result v0

    .line 190379
    goto :goto_6

    .line 190380
    :cond_c
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190381
    .line 190382
    if-eqz v1, :cond_e

    .line 190383
    .line 190384
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190385
    .line 190386
    if-eqz v1, :cond_e

    .line 190387
    .line 190388
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 190389
    .line 190390
    .line 190391
    move-result v0

    .line 190392
    if-nez v0, :cond_e

    .line 190393
    .line 190394
    if-gtz v13, :cond_d

    .line 190395
    .line 190396
    goto :goto_5

    .line 190397
    :cond_d
    const/4 v0, 0x1

    .line 190398
    goto :goto_6

    .line 190399
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 190400
    :goto_6
    if-nez v0, :cond_f

    .line 190401
    .line 190402
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 190403
    .line 190404
    .line 190405
    goto/16 :goto_c

    .line 190406
    .line 190407
    :cond_f
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/g;

    .line 190408
    .line 190409
    invoke-direct {v0, v14}, Lcom/sankuai/waimai/store/widget/video/g;-><init>(Lcom/sankuai/waimai/store/widget/video/g$b;)V

    .line 190410
    .line 190411
    .line 190412
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 190413
    .line 190414
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190415
    .line 190416
    .line 190417
    new-array v2, v8, [Ljava/lang/Object;

    .line 190418
    .line 190419
    sget-object v4, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190420
    .line 190421
    const v5, 0xc5a903

    .line 190422
    .line 190423
    .line 190424
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190425
    .line 190426
    .line 190427
    move-result v6

    .line 190428
    if-eqz v6, :cond_10

    .line 190429
    .line 190430
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190431
    .line 190432
    .line 190433
    move-result-object v1

    .line 190434
    check-cast v1, Ljava/lang/Boolean;

    .line 190435
    .line 190436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190437
    .line 190438
    .line 190439
    move-result v1

    .line 190440
    goto :goto_9

    .line 190441
    :cond_10
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->k:Ljava/util/HashMap;

    .line 190442
    .line 190443
    if-eqz v2, :cond_11

    .line 190444
    .line 190445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190446
    .line 190447
    iget-object v5, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190448
    .line 190449
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190450
    .line 190451
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190452
    .line 190453
    .line 190454
    move-result-object v5

    .line 190455
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190456
    .line 190457
    .line 190458
    move-result-object v2

    .line 190459
    if-ne v4, v2, :cond_11

    .line 190460
    .line 190461
    const/4 v2, 0x1

    .line 190462
    goto :goto_7

    .line 190463
    :cond_11
    const/4 v2, 0x0

    .line 190464
    :goto_7
    if-eqz v2, :cond_12

    .line 190465
    .line 190466
    const-string v2, "abort, current process has played"

    .line 190467
    .line 190468
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 190469
    .line 190470
    .line 190471
    goto :goto_8

    .line 190472
    :cond_12
    iget v2, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->h:I

    .line 190473
    .line 190474
    if-gtz v2, :cond_13

    .line 190475
    .line 190476
    const-string v2, "abort, invalid mPlayInterval: "

    .line 190477
    .line 190478
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190479
    .line 190480
    .line 190481
    move-result-object v2

    .line 190482
    iget v4, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->h:I

    .line 190483
    .line 190484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190485
    .line 190486
    .line 190487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190488
    .line 190489
    .line 190490
    move-result-object v2

    .line 190491
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 190492
    .line 190493
    .line 190494
    goto :goto_8

    .line 190495
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190496
    .line 190497
    .line 190498
    move-result-wide v4

    .line 190499
    iget-wide v13, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->i:J

    .line 190500
    .line 190501
    sub-long/2addr v4, v13

    .line 190502
    iget v2, v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->h:I

    .line 190503
    .line 190504
    mul-int/lit8 v2, v2, 0x3c

    .line 190505
    .line 190506
    mul-int/lit8 v2, v2, 0x3c

    .line 190507
    .line 190508
    mul-int/lit16 v2, v2, 0x3e8

    .line 190509
    .line 190510
    int-to-long v13, v2

    .line 190511
    cmp-long v2, v4, v13

    .line 190512
    .line 190513
    if-gez v2, :cond_14

    .line 190514
    .line 190515
    const-string v2, "abort ,smaller than in playInterval"

    .line 190516
    .line 190517
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 190518
    .line 190519
    .line 190520
    :goto_8
    const/4 v1, 0x0

    .line 190521
    goto :goto_9

    .line 190522
    :cond_14
    const/4 v1, 0x1

    .line 190523
    :goto_9
    if-nez v1, :cond_15

    .line 190524
    .line 190525
    invoke-static {}, Lcom/sankuai/waimai/store/widget/video/g;->c()V

    .line 190526
    .line 190527
    .line 190528
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

    .line 190529
    .line 190530
    .line 190531
    goto :goto_c

    .line 190532
    :cond_15
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190533
    .line 190534
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 190535
    .line 190536
    sget-object v4, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190537
    .line 190538
    new-array v4, v10, [Ljava/lang/Object;

    .line 190539
    .line 190540
    aput-object v1, v4, v8

    .line 190541
    .line 190542
    aput-object v2, v4, v9

    .line 190543
    .line 190544
    sget-object v5, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190545
    .line 190546
    const v6, 0xa3d84d

    .line 190547
    .line 190548
    .line 190549
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190550
    .line 190551
    .line 190552
    move-result v8

    .line 190553
    if-eqz v8, :cond_16

    .line 190554
    .line 190555
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190556
    .line 190557
    .line 190558
    goto :goto_a

    .line 190559
    :cond_16
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/widget/video/a;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 190560
    .line 190561
    .line 190562
    move-result v3

    .line 190563
    if-eqz v3, :cond_17

    .line 190564
    .line 190565
    goto :goto_a

    .line 190566
    :cond_17
    const-string v3, "sg_video_url"

    .line 190567
    .line 190568
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190569
    .line 190570
    .line 190571
    move-result-object v2

    .line 190572
    const-string v3, "sg_video_need_play"

    .line 190573
    .line 190574
    invoke-static {v3, v11, v12, v1, v2}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 190575
    .line 190576
    .line 190577
    :goto_a
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 190578
    .line 190579
    invoke-static {v1}, Lcom/sankuai/waimai/store/widget/video/e;->b(Ljava/lang/String;)Z

    .line 190580
    .line 190581
    .line 190582
    move-result v1

    .line 190583
    if-eqz v1, :cond_18

    .line 190584
    .line 190585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190586
    .line 190587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190588
    .line 190589
    .line 190590
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 190591
    .line 190592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190593
    .line 190594
    .line 190595
    const-string v2, " has cache file"

    .line 190596
    .line 190597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190598
    .line 190599
    .line 190600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190601
    .line 190602
    .line 190603
    move-result-object v1

    .line 190604
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 190605
    .line 190606
    .line 190607
    goto :goto_b

    .line 190608
    :cond_18
    const-string v1, "downloadVideo for :"

    .line 190609
    .line 190610
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190611
    .line 190612
    .line 190613
    move-result-object v1

    .line 190614
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 190615
    .line 190616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190617
    .line 190618
    .line 190619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190620
    .line 190621
    .line 190622
    move-result-object v1

    .line 190623
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 190624
    .line 190625
    .line 190626
    :goto_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190627
    .line 190628
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 190629
    .line 190630
    new-instance v3, Lcom/sankuai/waimai/store/widget/video/i;

    .line 190631
    .line 190632
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/widget/video/i;-><init>(Lcom/sankuai/waimai/store/widget/video/g;)V

    .line 190633
    .line 190634
    .line 190635
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 190636
    .line 190637
    .line 190638
    :cond_19
    :goto_c
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7aeac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnShowFullScreenVideoEventHandler_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method
