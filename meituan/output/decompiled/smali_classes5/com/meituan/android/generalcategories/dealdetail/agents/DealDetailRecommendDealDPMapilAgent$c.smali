.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_9

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120014
    .line 120015
    iget-boolean v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 120016
    .line 120017
    if-eqz v1, :cond_9

    .line 120018
    .line 120019
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->a:Lcom/meituan/android/generalcategories/viewcell/f;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/viewcell/f;->a(Lcom/meituan/android/generalcategories/model/f;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v2, "state"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-ne p1, v1, :cond_9

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v2, "dealID"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-lez p1, :cond_9

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v3, v2}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-lez v2, :cond_9

    .line 120076
    .line 120077
    iget v3, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 120078
    .line 120079
    if-ne v3, v2, :cond_1

    .line 120080
    .line 120081
    goto/16 :goto_0

    .line 120082
    .line 120083
    :cond_1
    iput v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "dzx"

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    const-string v3, "lng"

    .line 120096
    .line 120097
    const-string v4, "lat"

    .line 120098
    .line 120099
    const-wide/16 v5, 0x0

    .line 120100
    .line 120101
    const-string v7, "dealid"

    .line 120102
    .line 120103
    const-string v8, "cityid"

    .line 120104
    .line 120105
    if-eqz v2, :cond_5

    .line 120106
    .line 120107
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120108
    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    goto/16 :goto_0

    .line 120112
    .line 120113
    :cond_2
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v2, "general/platform/mttgdetail/mtseeagaindealsgn.bin"

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120122
    .line 120123
    .line 120124
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->e:Lcom/sankuai/meituan/city/a;

    .line 120125
    .line 120126
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v9

    .line 120130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v8, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120135
    .line 120136
    .line 120137
    iget v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 120138
    .line 120139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v1, v7, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const-string v2, "type"

    .line 120151
    .line 120152
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v7

    .line 120159
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v9

    .line 120163
    cmpl-double v0, v7, v5

    .line 120164
    .line 120165
    if-nez v0, :cond_3

    .line 120166
    .line 120167
    cmpl-double v0, v9, v5

    .line 120168
    .line 120169
    if-eqz v0, :cond_4

    .line 120170
    .line 120171
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v1, v4, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v1, v3, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120183
    .line 120184
    .line 120185
    :cond_4
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120190
    .line 120191
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120210
    .line 120211
    invoke-virtual {v0, v1, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120216
    .line 120217
    if-eqz v0, :cond_6

    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :cond_6
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->a:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    const-string v2, "general/platform/mtdetail/collaborative.bin"

    .line 120227
    .line 120228
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120229
    .line 120230
    .line 120231
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->e:Lcom/sankuai/meituan/city/a;

    .line 120232
    .line 120233
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v9

    .line 120237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    invoke-virtual {v0, v8, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120242
    .line 120243
    .line 120244
    iget v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 120245
    .line 120246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    invoke-virtual {v0, v7, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v7

    .line 120257
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v9

    .line 120261
    cmpl-double v2, v7, v5

    .line 120262
    .line 120263
    if-nez v2, :cond_7

    .line 120264
    .line 120265
    cmpl-double v2, v9, v5

    .line 120266
    .line 120267
    if-eqz v2, :cond_8

    .line 120268
    .line 120269
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120281
    .line 120282
    .line 120283
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    const-string v2, "scene"

    .line 120288
    .line 120289
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120290
    .line 120291
    .line 120292
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->f:Lcom/meituan/android/base/b;

    .line 120293
    .line 120294
    invoke-interface {v1}, Lcom/meituan/android/base/b;->a()V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120302
    .line 120303
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120308
    .line 120309
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120322
    .line 120323
    invoke-virtual {v0, v1, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120324
    .line 120325
    .line 120326
    :cond_9
    :goto_0
    return-void
.end method
