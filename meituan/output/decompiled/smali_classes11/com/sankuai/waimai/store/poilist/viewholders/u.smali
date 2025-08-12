.class public final Lcom/sankuai/waimai/store/poilist/viewholders/u;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public b:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

.field public c:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a723ad29b71587aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x9c1a9b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->b:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160032
    .line 160033
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160034
    .line 160035
    const-string v1, "b_waimai_7s9v2dsb_mv"

    .line 160036
    .line 160037
    invoke-direct {v0, p2, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    instance-of p2, p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160047
    .line 160048
    if-eqz p2, :cond_1

    .line 160049
    .line 160050
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/repository/model/SpuInfo;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/repository/model/SpuInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/poilist/viewholders/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xe722e1

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->b:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 190033
    .line 190034
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->J(Lcom/sankuai/waimai/store/repository/model/SpuInfo;ILjava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    new-array v0, v2, [Ljava/lang/Object;

    .line 190038
    .line 190039
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190040
    .line 190041
    aput-object v2, v0, v1

    .line 190042
    .line 190043
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190044
    .line 190045
    aput-object v1, v0, v3

    .line 190046
    .line 190047
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-nez v0, :cond_5

    .line 190052
    .line 190053
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190054
    .line 190055
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190056
    .line 190057
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190058
    .line 190059
    const-string v3, "b_waimai_7s9v2dsb_mv_"

    .line 190060
    .line 190061
    const-string v4, "_"

    .line 190062
    .line 190063
    invoke-static {v3, p2, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190079
    .line 190080
    .line 190081
    const-string p1, "b_waimai_7s9v2dsb_mv"

    .line 190082
    .line 190083
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    const-string v3, "poi_id"

    .line 190088
    .line 190089
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190094
    .line 190095
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v2

    .line 190099
    const-string v3, "spu_id"

    .line 190100
    .line 190101
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    const-string v2, "index"

    .line 190110
    .line 190111
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190116
    .line 190117
    iget-wide v2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190118
    .line 190119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    const-string v2, "cat_id"

    .line 190124
    .line 190125
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190130
    .line 190131
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190132
    .line 190133
    const-string v2, ""

    .line 190134
    .line 190135
    if-nez p2, :cond_1

    .line 190136
    .line 190137
    move-object p2, v2

    .line 190138
    :cond_1
    const-string v3, "sec_cat_id"

    .line 190139
    .line 190140
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190145
    .line 190146
    iget-wide v3, p2, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 190147
    .line 190148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    const-string v3, "sort"

    .line 190153
    .line 190154
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p1

    .line 190158
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190159
    .line 190160
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p2

    .line 190164
    const-string v3, "filter"

    .line 190165
    .line 190166
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p1

    .line 190170
    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 190171
    .line 190172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p2

    .line 190176
    const-wide/16 v3, 0x0

    .line 190177
    .line 190178
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v3

    .line 190182
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190183
    .line 190184
    .line 190185
    move-result p2

    .line 190186
    if-eqz p2, :cond_2

    .line 190187
    .line 190188
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190189
    .line 190190
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p2

    .line 190194
    const v3, 0x7f103977

    .line 190195
    .line 190196
    .line 190197
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p2

    .line 190201
    goto :goto_0

    .line 190202
    :cond_2
    move-object p2, v2

    .line 190203
    :goto_0
    const-string v3, "delivery_fee"

    .line 190204
    .line 190205
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190206
    .line 190207
    .line 190208
    move-result-object p1

    .line 190209
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 190210
    .line 190211
    if-nez p2, :cond_3

    .line 190212
    .line 190213
    goto :goto_1

    .line 190214
    :cond_3
    move-object v2, p2

    .line 190215
    :goto_1
    const-string p2, "delivery_time"

    .line 190216
    .line 190217
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190218
    .line 190219
    .line 190220
    move-result-object p1

    .line 190221
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 190222
    .line 190223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190224
    .line 190225
    .line 190226
    move-result-object p2

    .line 190227
    const-string v1, "score"

    .line 190228
    .line 190229
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p1

    .line 190233
    iget p2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 190234
    .line 190235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p2

    .line 190239
    const-string v1, "activity_type"

    .line 190240
    .line 190241
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190242
    .line 190243
    .line 190244
    move-result-object p1

    .line 190245
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 190246
    .line 190247
    .line 190248
    move-result-wide v1

    .line 190249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p2

    .line 190253
    const-string v1, "orig_price"

    .line 190254
    .line 190255
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p1

    .line 190259
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 190260
    .line 190261
    .line 190262
    move-result-wide v1

    .line 190263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190264
    .line 190265
    .line 190266
    move-result-object p2

    .line 190267
    const-string v1, "current_price"

    .line 190268
    .line 190269
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190270
    .line 190271
    .line 190272
    move-result-object p1

    .line 190273
    iget p2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 190274
    .line 190275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190276
    .line 190277
    .line 190278
    move-result-object p2

    .line 190279
    const-string v0, "sale"

    .line 190280
    .line 190281
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190282
    .line 190283
    .line 190284
    move-result-object p1

    .line 190285
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190286
    .line 190287
    .line 190288
    move-result p2

    .line 190289
    if-nez p2, :cond_4

    .line 190290
    .line 190291
    goto :goto_2

    .line 190292
    :cond_4
    const-string p3, "-999"

    .line 190293
    .line 190294
    :goto_2
    const-string p2, "trace_id"

    .line 190295
    .line 190296
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190297
    .line 190298
    .line 190299
    move-result-object p1

    .line 190300
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/u;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190301
    .line 190302
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 190303
    .line 190304
    .line 190305
    move-result-object p2

    .line 190306
    const-string p3, "rank_trace_id"

    .line 190307
    .line 190308
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190309
    .line 190310
    .line 190311
    :cond_5
    return-void
.end method
