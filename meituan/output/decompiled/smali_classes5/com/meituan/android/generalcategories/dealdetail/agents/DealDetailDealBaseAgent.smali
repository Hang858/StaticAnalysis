.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d5b8451abb0230fL    # 6.070939715277752E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7f7b39

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x333b36

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iput-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v4, "dzx"

    .line 120037
    .line 120038
    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const-string v4, "distance"

    .line 120043
    .line 120044
    const-string v5, "lng"

    .line 120045
    .line 120046
    const-string v6, "lat"

    .line 120047
    .line 120048
    const-string v7, "rating"

    .line 120049
    .line 120050
    const-string v8, "state"

    .line 120051
    .line 120052
    const-string v9, "sort"

    .line 120053
    .line 120054
    const-string v10, ""

    .line 120055
    .line 120056
    const-string v11, "poisort"

    .line 120057
    .line 120058
    const-string v12, "str_shopid"

    .line 120059
    .line 120060
    const-string v13, "dealid"

    .line 120061
    .line 120062
    const-string v14, "dealID"

    .line 120063
    .line 120064
    const-string v15, "cityid"

    .line 120065
    .line 120066
    const-wide/16 v16, -0x1

    .line 120067
    .line 120068
    const-wide/16 v18, 0x0

    .line 120069
    .line 120070
    const/4 v3, 0x0

    .line 120071
    if-eqz v2, :cond_6

    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120074
    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    move-object/from16 v20, v4

    .line 120082
    .line 120083
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120084
    .line 120085
    invoke-interface {v2, v4, v0, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v3, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    move-object/from16 v20, v4

    .line 120092
    .line 120093
    :goto_0
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    const-string v3, "general/platform/mttgdetail/mtdealbasegn.bin"

    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v3

    .line 120110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v2, v15, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v3, v14}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v2, v13, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120130
    .line 120131
    .line 120132
    sget-object v3, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-nez v3, :cond_2

    .line 120139
    .line 120140
    sget-object v3, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 120141
    .line 120142
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-string v4, "eventpromochannel"

    .line 120147
    .line 120148
    invoke-virtual {v2, v4, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120149
    .line 120150
    .line 120151
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v3, v12}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-nez v4, :cond_3

    .line 120164
    .line 120165
    const-string v1, "shopidstr"

    .line 120166
    .line 120167
    invoke-virtual {v2, v1, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120168
    .line 120169
    .line 120170
    move-object v4, v10

    .line 120171
    goto :goto_1

    .line 120172
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v3

    .line 120176
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v12

    .line 120180
    cmpl-double v10, v3, v18

    .line 120181
    .line 120182
    if-nez v10, :cond_4

    .line 120183
    .line 120184
    cmpl-double v10, v12, v18

    .line 120185
    .line 120186
    if-eqz v10, :cond_5

    .line 120187
    .line 120188
    :cond_4
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120189
    .line 120190
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v14

    .line 120194
    cmp-long v10, v14, v16

    .line 120195
    .line 120196
    if-eqz v10, :cond_5

    .line 120197
    .line 120198
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120199
    .line 120200
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v14

    .line 120204
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120205
    .line 120206
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v16

    .line 120210
    cmp-long v10, v14, v16

    .line 120211
    .line 120212
    if-nez v10, :cond_5

    .line 120213
    .line 120214
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v2, v6, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual {v2, v5, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-virtual {v3, v11, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120233
    .line 120234
    .line 120235
    move-object/from16 v4, v20

    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    const/4 v3, 0x2

    .line 120243
    invoke-virtual {v1, v11, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120244
    .line 120245
    .line 120246
    move-object v4, v7

    .line 120247
    :goto_1
    invoke-virtual {v2, v9, v4}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120255
    .line 120256
    invoke-virtual {v0, v0, v1, v2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120261
    .line 120262
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120267
    .line 120268
    invoke-interface {v1, v2, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    const/4 v2, 0x0

    .line 120276
    invoke-virtual {v1, v8, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120277
    .line 120278
    .line 120279
    goto/16 :goto_3

    .line 120280
    .line 120281
    :cond_6
    move-object/from16 v20, v4

    .line 120282
    .line 120283
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120284
    .line 120285
    if-eqz v2, :cond_7

    .line 120286
    .line 120287
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120292
    .line 120293
    invoke-interface {v2, v4, v0, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 120294
    .line 120295
    .line 120296
    iput-object v3, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120297
    .line 120298
    :cond_7
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->a:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    const-string v3, "general/platform/mtdetail/dealbase.bin"

    .line 120305
    .line 120306
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120307
    .line 120308
    .line 120309
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120310
    .line 120311
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120312
    .line 120313
    .line 120314
    move-result-wide v3

    .line 120315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    invoke-virtual {v2, v15, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v3

    .line 120326
    invoke-virtual {v3, v14}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v3

    .line 120330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v3

    .line 120334
    invoke-virtual {v2, v13, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    invoke-virtual {v3, v12}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v4

    .line 120349
    if-nez v4, :cond_8

    .line 120350
    .line 120351
    const-string v1, "poiidstr"

    .line 120352
    .line 120353
    invoke-virtual {v2, v1, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120354
    .line 120355
    .line 120356
    move-object v4, v10

    .line 120357
    goto :goto_2

    .line 120358
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120359
    .line 120360
    .line 120361
    move-result-wide v3

    .line 120362
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120363
    .line 120364
    .line 120365
    move-result-wide v12

    .line 120366
    cmpl-double v10, v3, v18

    .line 120367
    .line 120368
    if-nez v10, :cond_9

    .line 120369
    .line 120370
    cmpl-double v10, v12, v18

    .line 120371
    .line 120372
    if-eqz v10, :cond_a

    .line 120373
    .line 120374
    :cond_9
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120375
    .line 120376
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120377
    .line 120378
    .line 120379
    move-result-wide v14

    .line 120380
    cmp-long v10, v14, v16

    .line 120381
    .line 120382
    if-eqz v10, :cond_a

    .line 120383
    .line 120384
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120385
    .line 120386
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120387
    .line 120388
    .line 120389
    move-result-wide v14

    .line 120390
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->a:Lcom/sankuai/meituan/city/a;

    .line 120391
    .line 120392
    invoke-virtual {v10}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120393
    .line 120394
    .line 120395
    move-result-wide v16

    .line 120396
    cmp-long v10, v14, v16

    .line 120397
    .line 120398
    if-nez v10, :cond_a

    .line 120399
    .line 120400
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v3

    .line 120404
    invoke-virtual {v2, v6, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120405
    .line 120406
    .line 120407
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v3

    .line 120411
    invoke-virtual {v2, v5, v3}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v3

    .line 120418
    invoke-virtual {v3, v11, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120419
    .line 120420
    .line 120421
    move-object/from16 v4, v20

    .line 120422
    .line 120423
    goto :goto_2

    .line 120424
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v1

    .line 120428
    const/4 v3, 0x2

    .line 120429
    invoke-virtual {v1, v11, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120430
    .line 120431
    .line 120432
    move-object v4, v7

    .line 120433
    :goto_2
    invoke-virtual {v2, v9, v4}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120441
    .line 120442
    invoke-virtual {v0, v0, v1, v2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120447
    .line 120448
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120453
    .line 120454
    invoke-interface {v1, v2, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v1

    .line 120461
    const/4 v2, 0x0

    .line 120462
    invoke-virtual {v1, v8, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120463
    .line 120464
    .line 120465
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v1

    .line 120469
    const-string v2, "dpDeal"

    .line 120470
    .line 120471
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v1

    .line 120475
    new-instance v2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;

    .line 120476
    .line 120477
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v1

    .line 120484
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->c:Lrx/Subscription;

    .line 120485
    .line 120486
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fcc44

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->c:Lrx/Subscription;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->c:Lrx/Subscription;

    .line 100043
    .line 100044
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0x3f6a4b

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_2

    .line 430028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v0, :cond_3

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    const/4 v0, -0x1

    .line 430040
    if-eqz p1, :cond_2

    .line 430041
    .line 430042
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    if-eqz p1, :cond_1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_1

    .line 430073
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u5546\u54c1\u4fe1\u606f"

    .line 430082
    .line 430083
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430084
    .line 430085
    .line 430086
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    const/4 p2, 0x3

    .line 430091
    const-string v0, "state"

    .line 430092
    .line 430093
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    const-string p2, "getDealStatus"

    const-string v0, "fail"

    invoke-virtual {p1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v1, v3

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v5, 0xff14c3

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_1

    .line 430028
    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    if-ne p1, v1, :cond_4

    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430035
    .line 430036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const-string v1, "state"

    .line 430041
    .line 430042
    if-eqz p1, :cond_3

    .line 430043
    .line 430044
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430049
    .line 430050
    if-eqz p1, :cond_3

    .line 430051
    .line 430052
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430057
    .line 430058
    const-string v4, "MTDealBase"

    .line 430059
    .line 430060
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    if-nez p1, :cond_1

    .line 430065
    .line 430066
    goto/16 :goto_0

    .line 430067
    .line 430068
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430073
    .line 430074
    const-string p2, "Shop"

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    if-eqz v4, :cond_2

    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    const-string v4, "poiIdStr"

    .line 430087
    .line 430088
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p2

    .line 430092
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    if-nez v4, :cond_2

    .line 430097
    .line 430098
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v4

    .line 430102
    invoke-static {p2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->y5(Ljava/lang/String;)Ljava/lang/Long;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v5

    .line 430106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430107
    .line 430108
    .line 430109
    move-result-wide v5

    .line 430110
    const-string v7, "poiID"

    .line 430111
    .line 430112
    invoke-virtual {v4, v7, v5, v6}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v4

    .line 430119
    const-string v5, "str_shopid"

    .line 430120
    .line 430121
    invoke-virtual {v4, v5, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v4

    .line 430128
    const-string v5, "shopId"

    .line 430129
    .line 430130
    invoke-virtual {v4, v5, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v4

    .line 430137
    const-string v5, "shopid"

    .line 430138
    .line 430139
    invoke-virtual {v4, v5, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v4

    .line 430146
    const-string v5, "bestshopId"

    .line 430147
    .line 430148
    invoke-virtual {v4, v5, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p2

    .line 430155
    const-string v4, "dpDeal"

    .line 430156
    .line 430157
    invoke-virtual {p2, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    invoke-virtual {p2, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430165
    .line 430166
    .line 430167
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p2

    .line 430171
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v1

    .line 430175
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430176
    .line 430177
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p2

    .line 430181
    const-string v4, "mtDealBase"

    .line 430182
    .line 430183
    invoke-virtual {v1, v4, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 430184
    .line 430185
    .line 430186
    const/4 p2, 0x4

    .line 430187
    new-array v1, p2, [Ljava/lang/String;

    .line 430188
    .line 430189
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v4

    .line 430193
    const v5, 0x7f100aba

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v4

    .line 430200
    aput-object v4, v1, v2

    .line 430201
    .line 430202
    sget-object v4, Lcom/meituan/android/generalcategories/utils/a;->b:Ljava/lang/String;

    .line 430203
    .line 430204
    aput-object v4, v1, v3

    .line 430205
    .line 430206
    const-string v4, ""

    .line 430207
    .line 430208
    aput-object v4, v1, v0

    .line 430209
    .line 430210
    new-array p2, p2, [Ljava/lang/String;

    .line 430211
    .line 430212
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v4

    .line 430216
    const v5, 0x7f100abd

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v4

    .line 430223
    aput-object v4, p2, v2

    .line 430224
    .line 430225
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v2

    .line 430229
    const-string v4, "dealID"

    .line 430230
    .line 430231
    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 430232
    .line 430233
    .line 430234
    move-result v2

    .line 430235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v2

    .line 430239
    aput-object v2, p2, v3

    .line 430240
    .line 430241
    const-string v2, "deal_firstcategory"

    .line 430242
    .line 430243
    aput-object v2, p2, v0

    .line 430244
    .line 430245
    const-string v0, "Dt"

    .line 430246
    .line 430247
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430248
    .line 430249
    .line 430250
    move-result p1

    .line 430251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p1

    .line 430255
    const/4 v0, 0x3

    .line 430256
    aput-object p1, p2, v0

    .line 430257
    .line 430258
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 430259
    .line 430260
    .line 430261
    move-result-object p1

    .line 430262
    aput-object p1, v1, v0

    .line 430263
    .line 430264
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430268
    .line 430269
    .line 430270
    move-result-object p1

    .line 430271
    const-string p2, "getDealStatus"

    .line 430272
    .line 430273
    const-string v0, "done"

    .line 430274
    .line 430275
    invoke-virtual {p1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 430276
    .line 430277
    .line 430278
    goto :goto_1

    .line 430279
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430280
    .line 430281
    .line 430282
    move-result-object p1

    .line 430283
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 430284
    .line 430285
    .line 430286
    :cond_4
    :goto_1
    return-void
.end method
