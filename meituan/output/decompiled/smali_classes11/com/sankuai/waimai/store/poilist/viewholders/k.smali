.class public final Lcom/sankuai/waimai/store/poilist/viewholders/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

.field public d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/store/mach/j;

.field public i:Lcom/sankuai/waimai/platform/mach/statistics/d;

.field public final j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ea4b86332d69660L    # 9.586985169157395E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Ljava/util/Set;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9c4dc6

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->j:Ljava/util/Set;

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xff5890

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_9

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->n:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_9

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->n:Z

    .line 120033
    .line 120034
    const-string p1, "cid"

    .line 120035
    .line 120036
    const-string v0, "c_waimai_mosdf5bw"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const-string v0, "b_waimai_waimai_j4liao7w_mv"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "b_waimai_j4liao7w_2_mv"

    .line 120050
    .line 120051
    :goto_0
    const-string v1, "bid"

    .line 120052
    .line 120053
    invoke-static {p1, v1, v0}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "stid"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "poi_id"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120078
    .line 120079
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->status:I

    .line 120080
    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "status"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v2, ""

    .line 120095
    .line 120096
    if-nez v1, :cond_2

    .line 120097
    .line 120098
    move-object v1, v2

    .line 120099
    :cond_2
    const-string v4, "sub_category_code"

    .line 120100
    .line 120101
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120107
    .line 120108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    const-string v4, "cat_id"

    .line 120113
    .line 120114
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 120120
    .line 120121
    if-eqz v1, :cond_3

    .line 120122
    .line 120123
    const-string v4, "xiagua_coupon_rank_trace_id"

    .line 120124
    .line 120125
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    const-string v1, " -999"

    .line 120131
    .line 120132
    :goto_1
    const-string v4, "rank_trace_id"

    .line 120133
    .line 120134
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 120140
    .line 120141
    const/4 v4, 0x0

    .line 120142
    if-eqz v1, :cond_4

    .line 120143
    .line 120144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-lez v1, :cond_4

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 120153
    .line 120154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_4
    move-object v1, v4

    .line 120162
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120163
    .line 120164
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 120165
    .line 120166
    if-eqz v5, :cond_5

    .line 120167
    .line 120168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-lez v5, :cond_5

    .line 120173
    .line 120174
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120175
    .line 120176
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 120177
    .line 120178
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    move-object v4, v3

    .line 120183
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 120184
    .line 120185
    :cond_5
    if-eqz v1, :cond_6

    .line 120186
    .line 120187
    if-eqz v4, :cond_6

    .line 120188
    .line 120189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    iget-wide v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->type:J

    .line 120195
    .line 120196
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    const-string v5, ","

    .line 120200
    .line 120201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    iget-wide v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->type:J

    .line 120205
    .line 120206
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    goto :goto_3

    .line 120214
    :cond_6
    const-string v3, "-999"

    .line 120215
    .line 120216
    :goto_3
    const-string v5, "recommend"

    .line 120217
    .line 120218
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    if-eqz v1, :cond_7

    .line 120222
    .line 120223
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 120224
    .line 120225
    goto :goto_4

    .line 120226
    :cond_7
    move-object v1, v2

    .line 120227
    :goto_4
    const-string v3, "recommend_text_first"

    .line 120228
    .line 120229
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    if-eqz v4, :cond_8

    .line 120233
    .line 120234
    iget-object v2, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 120235
    .line 120236
    :cond_8
    const-string v1, "recommend_text_second"

    .line 120237
    .line 120238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 120242
    .line 120243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    const-string v2, "is_cache"

    .line 120248
    .line 120249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    const-string v1, "lab"

    .line 120253
    .line 120254
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 120258
    .line 120259
    const-string v1, "machTemplateId"

    .line 120260
    .line 120261
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 120265
    .line 120266
    const-string v1, "machBundleVersion"

    .line 120267
    .line 120268
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    const-string v0, "viewlx"

    .line 120272
    .line 120273
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_9
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaa9d57

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->i:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160030
    .line 160031
    if-nez v0, :cond_2

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160036
    .line 160037
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->i:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160041
    .line 160042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->i:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 160043
    .line 160044
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    const/4 v1, 0x0

    .line 160049
    const-string v2, ""

    .line 160050
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/sankuai/waimai/platform/mach/statistics/d;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/poilist/viewholders/i;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;IZLjava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object p5, v0, v3

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x5712fe

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 270044
    .line 270045
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 270046
    .line 270047
    iput p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 270048
    .line 270049
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 270050
    .line 270051
    iput-object p5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 270052
    .line 270053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270054
    .line 270055
    if-eqz p1, :cond_2

    .line 270056
    .line 270057
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 270058
    .line 270059
    if-eqz p1, :cond_2

    .line 270060
    .line 270061
    const-string p2, "page_style_code"

    .line 270062
    .line 270063
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    instance-of p2, p1, Ljava/lang/Number;

    .line 270068
    .line 270069
    if-eqz p2, :cond_2

    .line 270070
    .line 270071
    check-cast p1, Ljava/lang/Number;

    .line 270072
    .line 270073
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270074
    .line 270075
    .line 270076
    move-result p1

    .line 270077
    const/4 p2, 0x6

    .line 270078
    if-ne p1, p2, :cond_1

    .line 270079
    .line 270080
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    :cond_2
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xea92b3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v2, "b_waimai_gu3tgj65_mv"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v2, "b_Y0GPY"

    .line 120034
    .line 120035
    :goto_0
    if-ne p1, v0, :cond_3

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    const-string v0, "b_waimai_gu3tgj65_mc"

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    const-string v0, "b_l9TCv"

    .line 120043
    .line 120044
    :goto_1
    move-object v2, v0

    .line 120045
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->q()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_5

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_5

    .line 120060
    .line 120061
    const-string v1, "eventid"

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120068
    .line 120069
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120070
    .line 120071
    const-string v3, "adtype"

    .line 120072
    .line 120073
    const-string v4, "chargeinfo"

    .line 120074
    .line 120075
    invoke-static {v2, v1, v3, v4, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v2, "machTemplateId"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v2, "machBundleVersion"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    if-nez p1, :cond_4

    .line 120093
    .line 120094
    const-string p1, "viewsh"

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    const-string p1, "clicksh"

    .line 120098
    .line 120099
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120100
    :cond_5
    return-void
.end method

.method public final E(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb2c485

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const-string v2, "b_waimai_gu3tgj65_mv"

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const-string v2, "b_Y0GPY"

    .line 160037
    .line 160038
    :goto_0
    if-ne p1, v1, :cond_3

    .line 160039
    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    const-string v0, "b_waimai_gu3tgj65_mc"

    .line 160043
    .line 160044
    goto :goto_1

    .line 160045
    :cond_2
    const-string v0, "b_l9TCv"

    .line 160046
    .line 160047
    :goto_1
    move-object v2, v0

    .line 160048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->q()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-eqz v0, :cond_7

    .line 160053
    .line 160054
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-nez v0, :cond_4

    .line 160061
    .line 160062
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    .line 160063
    .line 160064
    goto :goto_2

    .line 160065
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160066
    .line 160067
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-nez p2, :cond_5

    .line 160074
    .line 160075
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160076
    .line 160077
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 160078
    .line 160079
    goto :goto_2

    .line 160080
    :cond_5
    const-string p2, ""

    .line 160081
    .line 160082
    :goto_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v0

    .line 160086
    if-nez v0, :cond_7

    .line 160087
    .line 160088
    const-string v0, "eventid"

    .line 160089
    .line 160090
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160095
    .line 160096
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 160097
    .line 160098
    const-string v2, "adtype"

    .line 160099
    .line 160100
    const-string v3, "chargeinfo"

    .line 160101
    .line 160102
    invoke-static {v1, v0, v2, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 160106
    .line 160107
    const-string v1, "machTemplateId"

    .line 160108
    .line 160109
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 160113
    .line 160114
    const-string v1, "machBundleVersion"

    .line 160115
    .line 160116
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    if-nez p1, :cond_6

    .line 160120
    .line 160121
    const-string p1, "viewsh"

    .line 160122
    .line 160123
    goto :goto_3

    .line 160124
    :cond_6
    const-string p1, "clicksh"

    .line 160125
    .line 160126
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160127
    .line 160128
    .line 160129
    :cond_7
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x317113

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v2, "b_waimai_90w3khcc_mv"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v2, "b_waimai_tgh3i1p9_mv"

    .line 120034
    .line 120035
    :goto_0
    if-ne p1, v0, :cond_3

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    const-string v0, "b_waimai_90w3khcc_mc"

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    const-string v0, "b_waimai_tgh3i1p9_mc"

    .line 120043
    .line 120044
    :goto_1
    move-object v2, v0

    .line 120045
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->q()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_5

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_5

    .line 120060
    .line 120061
    const-string v1, "eventid"

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120068
    .line 120069
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120070
    .line 120071
    const-string v3, "adtype"

    .line 120072
    .line 120073
    const-string v4, "chargeinfo"

    .line 120074
    .line 120075
    invoke-static {v2, v1, v3, v4, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v2, "machTemplateId"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v2, "machBundleVersion"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    if-nez p1, :cond_4

    .line 120093
    .line 120094
    const-string p1, "viewsh"

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    const-string p1, "clicksh"

    .line 120098
    .line 120099
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120100
    :cond_5
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91e353

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120027
    .line 120028
    const-string v2, "b_ETlLH"

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    const-string v0, "b_waimai_x95pfns4_mv"

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 120036
    .line 120037
    if-eqz v0, :cond_4

    .line 120038
    .line 120039
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->type:I

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    const/4 v1, 0x2

    .line 120044
    if-eq v0, v1, :cond_3

    .line 120045
    .line 120046
    const/4 v1, 0x3

    .line 120047
    if-ne v0, v1, :cond_4

    .line 120048
    .line 120049
    :cond_3
    move-object v0, v2

    .line 120050
    goto :goto_0

    .line 120051
    :cond_4
    const-string v0, "b_GcYmX"

    .line 120052
    .line 120053
    :goto_0
    const-string v1, "bid"

    .line 120054
    .line 120055
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120060
    .line 120061
    const-string v3, "sh"

    .line 120062
    .line 120063
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f()Ljava/util/HashMap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->h()Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    const-string v4, "kano_label_info"

    .line 120075
    .line 120076
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->o()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "modal_tag"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const-string v3, "logo_recommend_text"

    .line 120099
    .line 120100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->j()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "logo_recommend_package"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    const-string v2, "lab"

    .line 120113
    .line 120114
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    const/4 v5, 0x2

    .line 120118
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v7

    const-string v4, "lx"

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3551c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    const-string v2, "b_waimai_x95pfns4_mv"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 120035
    .line 120036
    if-eqz v2, :cond_4

    .line 120037
    .line 120038
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->type:I

    .line 120039
    .line 120040
    if-eqz v2, :cond_3

    .line 120041
    .line 120042
    if-eq v2, v3, :cond_3

    .line 120043
    .line 120044
    const/4 v4, 0x3

    .line 120045
    if-ne v2, v4, :cond_4

    .line 120046
    .line 120047
    :cond_3
    const-string v2, "b_ETlLH"

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_4
    const-string v2, "b_GcYmX"

    .line 120051
    .line 120052
    :goto_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_5

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120061
    .line 120062
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120063
    .line 120064
    if-lez v1, :cond_5

    .line 120065
    .line 120066
    if-eq v1, v3, :cond_6

    .line 120067
    .line 120068
    const/16 v3, 0x10

    .line 120069
    .line 120070
    if-ne v1, v3, :cond_5

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_5
    const/4 v0, 0x0

    .line 120074
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_7
    const-string v0, "bid"

    .line 120078
    .line 120079
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    new-instance v0, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120089
    .line 120090
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120091
    .line 120092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v3, "ad_type"

    .line 120097
    .line 120098
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v3, "charge_info"

    .line 120106
    .line 120107
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    const-string v1, "lab"

    .line 120111
    .line 120112
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const/4 v5, 0x2

    .line 120116
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    const-string v4, "sh"

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fd7a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v2, "label_info_name"

    .line 120028
    .line 120029
    const-string v3, "activity_tag_type"

    .line 120030
    .line 120031
    if-eqz v0, :cond_9

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120041
    .line 120042
    const-string v5, ","

    .line 120043
    .line 120044
    const-string v6, ""

    .line 120045
    .line 120046
    if-eqz v4, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-lez v4, :cond_4

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120055
    .line 120056
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->p()[I

    .line 120059
    .line 120060
    .line 120061
    move-result-object v7

    .line 120062
    const/4 v8, 0x0

    .line 120063
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v9

    .line 120067
    if-ge v8, v9, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120074
    .line 120075
    if-eqz v9, :cond_3

    .line 120076
    .line 120077
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120078
    .line 120079
    if-eqz v9, :cond_3

    .line 120080
    .line 120081
    if-eqz v7, :cond_1

    .line 120082
    .line 120083
    array-length v10, v7

    .line 120084
    if-ge v8, v10, :cond_1

    .line 120085
    .line 120086
    aget v10, v7, v8

    .line 120087
    .line 120088
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->n(Ljava/util/List;I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v9

    .line 120092
    goto :goto_1

    .line 120093
    :cond_1
    move-object v9, v6

    .line 120094
    :goto_1
    if-nez v8, :cond_2

    .line 120095
    .line 120096
    move-object v10, v6

    .line 120097
    goto :goto_2

    .line 120098
    :cond_2
    move-object v10, v5

    .line 120099
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120121
    .line 120122
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120123
    .line 120124
    if-eqz v3, :cond_8

    .line 120125
    .line 120126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-lez v3, :cond_8

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120133
    .line 120134
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->p()[I

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-ge v1, v7, :cond_8

    .line 120145
    .line 120146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 120151
    .line 120152
    if-eqz v7, :cond_7

    .line 120153
    .line 120154
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 120155
    .line 120156
    if-eqz v7, :cond_7

    .line 120157
    .line 120158
    if-eqz v4, :cond_5

    .line 120159
    .line 120160
    array-length v8, v4

    .line 120161
    if-ge v1, v8, :cond_5

    .line 120162
    .line 120163
    aget v8, v4, v1

    .line 120164
    .line 120165
    invoke-virtual {p0, v7, v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m(Ljava/util/List;I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    goto :goto_4

    .line 120170
    :cond_5
    move-object v7, v6

    .line 120171
    :goto_4
    if-nez v1, :cond_6

    .line 120172
    .line 120173
    move-object v8, v6

    .line 120174
    goto :goto_5

    .line 120175
    :cond_6
    move-object v8, v5

    .line 120176
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_6

    .line 120193
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->p()[I

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    if-eqz v0, :cond_a

    .line 120198
    .line 120199
    array-length v4, v0

    .line 120200
    if-lez v4, :cond_a

    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120203
    .line 120204
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120205
    .line 120206
    aget v5, v0, v1

    .line 120207
    .line 120208
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->n(Ljava/util/List;I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120216
    .line 120217
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 120218
    .line 120219
    aget v0, v0, v1

    .line 120220
    .line 120221
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m(Ljava/util/List;I)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x900e63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_2

    .line 120034
    .line 120035
    const-string v3, "&"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    array-length v3, p1

    .line 120042
    if-lez v3, :cond_2

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    array-length v4, p1

    .line 120046
    if-ge v3, v4, :cond_2

    .line 120047
    .line 120048
    aget-object v4, p1, v3

    .line 120049
    .line 120050
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_1

    .line 120055
    .line 120056
    const-string v5, "="

    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    array-length v5, v4

    .line 120063
    const/4 v6, 0x2

    .line 120064
    if-ne v5, v6, :cond_1

    .line 120065
    .line 120066
    aget-object v5, v4, v2

    .line 120067
    .line 120068
    aget-object v4, v4, v0

    .line 120069
    .line 120070
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71565a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120022
    .line 120023
    const/4 v2, 0x3

    .line 120024
    const/4 v3, 0x2

    .line 120025
    const-string v4, "b_ZesFe"

    .line 120026
    .line 120027
    const-string v5, "b_C4g8m"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "b_waimai_leosvgq2_mc"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->type:I

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    if-eq v0, v3, :cond_2

    .line 120045
    .line 120046
    if-ne v0, v2, :cond_3

    .line 120047
    .line 120048
    :cond_2
    move-object v0, v5

    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    move-object v0, v4

    .line 120051
    :goto_0
    const-string v6, "bid"

    .line 120052
    .line 120053
    invoke-static {v6, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v10

    .line 120057
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120058
    .line 120059
    const-string v8, "sh"

    .line 120060
    .line 120061
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f()Ljava/util/HashMap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->h()Ljava/util/List;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v8

    .line 120072
    const-string v9, "kano_label_info"

    .line 120073
    .line 120074
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->o()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    const-string v9, "modal_tag"

    .line 120088
    .line 120089
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    const-string v9, "logo_recommend_text"

    .line 120097
    .line 120098
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->j()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    const-string v9, "logo_recommend_package"

    .line 120106
    .line 120107
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    const-string v8, "lab"

    .line 120111
    .line 120112
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-instance v7, Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120121
    .line 120122
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 120123
    .line 120124
    if-eqz v8, :cond_6

    .line 120125
    .line 120126
    iget v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->type:I

    .line 120127
    .line 120128
    if-eqz v8, :cond_5

    .line 120129
    .line 120130
    if-eq v8, v3, :cond_5

    .line 120131
    .line 120132
    if-ne v8, v2, :cond_6

    .line 120133
    .line 120134
    :cond_5
    move-object v4, v5

    .line 120135
    :cond_6
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120139
    .line 120140
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120141
    .line 120142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    const-string v3, "cat_id"

    .line 120147
    .line 120148
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120152
    .line 120153
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120154
    .line 120155
    if-nez v2, :cond_7

    .line 120156
    .line 120157
    const-string v2, ""

    .line 120158
    .line 120159
    :cond_7
    const-string v3, "sub_cate_id"

    .line 120160
    .line 120161
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120165
    .line 120166
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->tradeType:I

    .line 120167
    .line 120168
    if-lez v2, :cond_8

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_8
    const/4 v2, 0x0

    .line 120172
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    const-string v3, "trade_type"

    .line 120177
    .line 120178
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 120182
    .line 120183
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    const-string v2, "index"

    .line 120192
    .line 120193
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    const-string v2, "poi_id"

    .line 120201
    .line 120202
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    const-string v1, "tag_lab"

    .line 120206
    .line 120207
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    const/4 v9, 0x1

    .line 120211
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v11

    .line 120215
    const-string v8, "lx"

    .line 120216
    .line 120217
    move-object v7, p0

    .line 120218
    move-object v12, p1

    .line 120219
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ce41a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120022
    .line 120023
    const/4 v2, 0x2

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    const-string v1, "b_waimai_leosvgq2_mc"

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->type:I

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    if-eq v1, v2, :cond_2

    .line 120040
    .line 120041
    const/4 v3, 0x3

    .line 120042
    if-ne v1, v3, :cond_3

    .line 120043
    .line 120044
    :cond_2
    const-string v1, "b_C4g8m"

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    const-string v1, "b_ZesFe"

    .line 120048
    .line 120049
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_4

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120060
    .line 120061
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120062
    .line 120063
    if-lez v3, :cond_4

    .line 120064
    .line 120065
    if-eq v3, v2, :cond_5

    .line 120066
    .line 120067
    const/16 v2, 0x10

    .line 120068
    .line 120069
    if-ne v3, v2, :cond_4

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    const/4 v0, 0x0

    .line 120073
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_6
    const-string v0, "bid"

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    new-instance v0, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120088
    .line 120089
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120090
    .line 120091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const-string v3, "ad_type"

    .line 120096
    .line 120097
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v3, "charge_info"

    .line 120105
    .line 120106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "lab"

    .line 120110
    .line 120111
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    const/4 v4, 0x1

    .line 120115
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    const-string v3, "sh"

    .line 120120
    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xd2d27b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 160040
    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    instance-of v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160044
    .line 160045
    if-eqz v3, :cond_1

    .line 160046
    .line 160047
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160048
    .line 160049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_1

    .line 160054
    .line 160055
    return v1

    .line 160056
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-nez v0, :cond_2

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->j:Ljava/util/Set;

    .line 160063
    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160069
    .line 160070
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x87e048

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1a

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1a

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    if-nez v4, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_11

    .line 100043
    .line 100044
    :cond_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->logField:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;

    .line 100045
    .line 100046
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100047
    .line 100048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    const-string v5, "cat_id"

    .line 100053
    .line 100054
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const-string v5, "poi_id"

    .line 100062
    .line 100063
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->logField:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;

    .line 100071
    .line 100072
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;->poiTypeIconType:I

    .line 100073
    .line 100074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const-string v4, "tag"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->logField:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;

    .line 100086
    .line 100087
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;->averageDeliveryTime:I

    .line 100088
    .line 100089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    const-string v4, "delivery_time"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    const-string v3, "is_zengbao"

    .line 100099
    .line 100100
    const-string v4, "-1"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r()I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    const-string v4, "operating_status"

    .line 100116
    .line 100117
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100121
    .line 100122
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->deliveryType:I

    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    const-string v4, "delivery_type"

    .line 100129
    .line 100130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100134
    .line 100135
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->distance:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v4, "distance"

    .line 100138
    .line 100139
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    const-string v4, "-999"

    .line 100149
    .line 100150
    if-nez v3, :cond_3

    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m:Ljava/lang/String;

    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_3
    move-object v3, v4

    .line 100156
    :goto_0
    const-string v5, "trace_id"

    .line 100157
    .line 100158
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100162
    .line 100163
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    const-string v5, "rank_trace_id"

    .line 100168
    .line 100169
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100173
    .line 100174
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->minPriceTip:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v5, "min_total"

    .line 100177
    .line 100178
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100182
    .line 100183
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeTip:Ljava/lang/String;

    .line 100184
    .line 100185
    const-string v5, "delivery_fee"

    .line 100186
    .line 100187
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100191
    .line 100192
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->originShippingFeeTip:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v5, "original_delivery_fee"

    .line 100195
    .line 100196
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100200
    .line 100201
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->sameBrandPoiListList:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SameBrandPoiList;

    .line 100202
    .line 100203
    if-eqz v3, :cond_4

    .line 100204
    .line 100205
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SameBrandPoiList;->count:I

    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_4
    const/4 v3, 0x0

    .line 100209
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    const-string v5, "folded_poi_num"

    .line 100214
    .line 100215
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100219
    .line 100220
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 100221
    .line 100222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    const-string v5, "ad_type"

    .line 100227
    .line 100228
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100232
    .line 100233
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v3

    .line 100239
    const-string v5, ""

    .line 100240
    .line 100241
    if-nez v3, :cond_5

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100244
    .line 100245
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 100246
    .line 100247
    goto :goto_2

    .line 100248
    :cond_5
    move-object v3, v5

    .line 100249
    :goto_2
    const-string v6, "charge_info"

    .line 100250
    .line 100251
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100255
    .line 100256
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;

    .line 100257
    .line 100258
    const-string v6, "1"

    .line 100259
    .line 100260
    const-string v7, "0"

    .line 100261
    .line 100262
    if-eqz v3, :cond_6

    .line 100263
    .line 100264
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    if-nez v3, :cond_6

    .line 100271
    .line 100272
    move-object v3, v6

    .line 100273
    goto :goto_3

    .line 100274
    :cond_6
    move-object v3, v7

    .line 100275
    :goto_3
    const-string v8, "is_service"

    .line 100276
    .line 100277
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    const-string v8, "lead_poi_id"

    .line 100285
    .line 100286
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100290
    .line 100291
    iget-wide v8, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    .line 100292
    .line 100293
    const-wide/16 v10, 0x0

    .line 100294
    .line 100295
    cmpl-double v3, v8, v10

    .line 100296
    .line 100297
    if-lez v3, :cond_7

    .line 100298
    .line 100299
    goto :goto_4

    .line 100300
    :cond_7
    const-wide v8, -0x3f70c80000000000L    # -999.0

    .line 100301
    .line 100302
    .line 100303
    .line 100304
    .line 100305
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v3

    .line 100309
    const-string v8, "score"

    .line 100310
    .line 100311
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100315
    .line 100316
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->recommendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$RecommendInfo;

    .line 100317
    .line 100318
    const/4 v8, 0x2

    .line 100319
    const/4 v9, 0x1

    .line 100320
    if-eqz v3, :cond_8

    .line 100321
    .line 100322
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$RecommendInfo;->recommendReason:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100325
    .line 100326
    .line 100327
    move-result v3

    .line 100328
    if-nez v3, :cond_8

    .line 100329
    .line 100330
    const/4 v3, 0x1

    .line 100331
    goto :goto_5

    .line 100332
    :cond_8
    const/4 v3, 0x2

    .line 100333
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    const-string v10, "friend_comment"

    .line 100338
    .line 100339
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100343
    .line 100344
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v3

    .line 100350
    if-nez v3, :cond_9

    .line 100351
    .line 100352
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100353
    .line 100354
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    .line 100355
    .line 100356
    goto :goto_6

    .line 100357
    :cond_9
    move-object v3, v4

    .line 100358
    :goto_6
    const-string v10, "sale"

    .line 100359
    .line 100360
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100364
    .line 100365
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->thirdCategory:Ljava/lang/String;

    .line 100366
    .line 100367
    const-string v10, "cate_tag"

    .line 100368
    .line 100369
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100373
    .line 100374
    iget-wide v10, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->isRecommendPoi:J

    .line 100375
    .line 100376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v3

    .line 100380
    const-string v10, "is_recommend_poi"

    .line 100381
    .line 100382
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100386
    .line 100387
    iget-wide v10, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->openingNumber:J

    .line 100388
    .line 100389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v3

    .line 100393
    const-string v10, "poi_number"

    .line 100394
    .line 100395
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    const-string v3, "layout_type"

    .line 100399
    .line 100400
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100404
    .line 100405
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->recIndex:Ljava/lang/String;

    .line 100406
    .line 100407
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100408
    .line 100409
    .line 100410
    move-result v3

    .line 100411
    if-nez v3, :cond_a

    .line 100412
    .line 100413
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100414
    .line 100415
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->recIndex:Ljava/lang/String;

    .line 100416
    .line 100417
    goto :goto_7

    .line 100418
    :cond_a
    move-object v3, v4

    .line 100419
    :goto_7
    const-string v10, "rec_index"

    .line 100420
    .line 100421
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100425
    .line 100426
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->u1:Ljava/lang/String;

    .line 100427
    .line 100428
    const-string v10, "request_trace_id"

    .line 100429
    .line 100430
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    new-instance v3, Ljava/util/ArrayList;

    .line 100434
    .line 100435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100436
    .line 100437
    .line 100438
    iget-object v10, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100439
    .line 100440
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiBusinessOpenIcon:Ljava/lang/String;

    .line 100441
    .line 100442
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100443
    .line 100444
    .line 100445
    move-result v10

    .line 100446
    if-nez v10, :cond_b

    .line 100447
    .line 100448
    iget-object v10, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100449
    .line 100450
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiLiveStreamingIcon:Ljava/lang/String;

    .line 100451
    .line 100452
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100453
    .line 100454
    .line 100455
    move-result v10

    .line 100456
    if-eqz v10, :cond_b

    .line 100457
    .line 100458
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100459
    .line 100460
    .line 100461
    :cond_b
    iget-object v10, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100462
    .line 100463
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionPicUrl:Ljava/lang/String;

    .line 100464
    .line 100465
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v10

    .line 100469
    if-nez v10, :cond_c

    .line 100470
    .line 100471
    const-string v10, "2"

    .line 100472
    .line 100473
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100474
    .line 100475
    .line 100476
    :cond_c
    iget-object v10, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100477
    .line 100478
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiLiveStreamingIcon:Ljava/lang/String;

    .line 100479
    .line 100480
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v10

    .line 100484
    if-nez v10, :cond_d

    .line 100485
    .line 100486
    const-string v10, "3"

    .line 100487
    .line 100488
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100489
    .line 100490
    .line 100491
    :cond_d
    const-string v10, ","

    .line 100492
    .line 100493
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v3

    .line 100497
    const-string v10, "tag_id"

    .line 100498
    .line 100499
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    const-string v3, "is_new"

    .line 100503
    .line 100504
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100505
    .line 100506
    .line 100507
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100508
    .line 100509
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100510
    .line 100511
    const-string v3, "source_id"

    .line 100512
    .line 100513
    if-eqz v1, :cond_e

    .line 100514
    .line 100515
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v1

    .line 100519
    if-eqz v1, :cond_e

    .line 100520
    .line 100521
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100522
    .line 100523
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100524
    .line 100525
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v1

    .line 100529
    check-cast v1, Ljava/lang/String;

    .line 100530
    .line 100531
    goto :goto_8

    .line 100532
    :cond_e
    move-object v1, v5

    .line 100533
    :goto_8
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100534
    .line 100535
    .line 100536
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100537
    .line 100538
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n:I

    .line 100539
    .line 100540
    if-lez v1, :cond_f

    .line 100541
    .line 100542
    move-object v1, v6

    .line 100543
    goto :goto_9

    .line 100544
    :cond_f
    move-object v1, v7

    .line 100545
    :goto_9
    const-string v3, "has_ordered_food"

    .line 100546
    .line 100547
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100548
    .line 100549
    .line 100550
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100551
    .line 100552
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n:I

    .line 100553
    .line 100554
    if-lez v1, :cond_10

    .line 100555
    .line 100556
    goto :goto_a

    .line 100557
    :cond_10
    move-object v6, v7

    .line 100558
    :goto_a
    const-string v1, "has_clicked_spu"

    .line 100559
    .line 100560
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100561
    .line 100562
    .line 100563
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100564
    .line 100565
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n:I

    .line 100566
    .line 100567
    if-lez v1, :cond_11

    .line 100568
    .line 100569
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v7

    .line 100573
    :cond_11
    const-string v1, "clicked_spu_num"

    .line 100574
    .line 100575
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    const-string v1, "poi_tag_text"

    .line 100579
    .line 100580
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 100584
    .line 100585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v1

    .line 100589
    const-string v3, "is_cache"

    .line 100590
    .line 100591
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100592
    .line 100593
    .line 100594
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 100595
    .line 100596
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100597
    .line 100598
    .line 100599
    move-result v1

    .line 100600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v1

    .line 100604
    const-string v3, "index"

    .line 100605
    .line 100606
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100607
    .line 100608
    .line 100609
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100610
    .line 100611
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 100612
    .line 100613
    if-eqz v1, :cond_17

    .line 100614
    .line 100615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100616
    .line 100617
    .line 100618
    move-result v1

    .line 100619
    if-lez v1, :cond_17

    .line 100620
    .line 100621
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100622
    .line 100623
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 100624
    .line 100625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v1

    .line 100629
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100630
    .line 100631
    if-eqz v1, :cond_12

    .line 100632
    .line 100633
    iget-wide v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->type:J

    .line 100634
    .line 100635
    goto :goto_b

    .line 100636
    :cond_12
    const-wide/16 v5, -0x3e7

    .line 100637
    .line 100638
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v3

    .line 100642
    const-string v5, "recommend"

    .line 100643
    .line 100644
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    if-eqz v1, :cond_13

    .line 100648
    .line 100649
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100650
    .line 100651
    goto :goto_c

    .line 100652
    :cond_13
    move-object v3, v4

    .line 100653
    :goto_c
    const-string v6, "recommend_text"

    .line 100654
    .line 100655
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100656
    .line 100657
    .line 100658
    if-eqz v1, :cond_14

    .line 100659
    .line 100660
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->recommendPackage:Ljava/lang/String;

    .line 100661
    .line 100662
    goto :goto_d

    .line 100663
    :cond_14
    move-object v3, v4

    .line 100664
    :goto_d
    const-string v7, "recommend_package"

    .line 100665
    .line 100666
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100670
    .line 100671
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 100672
    .line 100673
    if-eqz v3, :cond_17

    .line 100674
    .line 100675
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100676
    .line 100677
    .line 100678
    move-result v3

    .line 100679
    if-lez v3, :cond_17

    .line 100680
    .line 100681
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100682
    .line 100683
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 100684
    .line 100685
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v3

    .line 100689
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100690
    .line 100691
    if-eqz v1, :cond_15

    .line 100692
    .line 100693
    if-eqz v3, :cond_15

    .line 100694
    .line 100695
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100696
    .line 100697
    new-array v10, v8, [Ljava/lang/Object;

    .line 100698
    .line 100699
    iget-wide v11, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->type:J

    .line 100700
    .line 100701
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v11

    .line 100705
    aput-object v11, v10, v0

    .line 100706
    .line 100707
    iget-wide v11, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->type:J

    .line 100708
    .line 100709
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v11

    .line 100713
    aput-object v11, v10, v9

    .line 100714
    .line 100715
    const-string v11, "%d,%d"

    .line 100716
    .line 100717
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v7

    .line 100721
    goto :goto_e

    .line 100722
    :cond_15
    const/16 v7, -0x3e7

    .line 100723
    .line 100724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v7

    .line 100728
    :goto_e
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100729
    .line 100730
    .line 100731
    if-eqz v1, :cond_16

    .line 100732
    .line 100733
    if-eqz v3, :cond_16

    .line 100734
    .line 100735
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100736
    .line 100737
    new-array v7, v8, [Ljava/lang/Object;

    .line 100738
    .line 100739
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100740
    .line 100741
    aput-object v1, v7, v0

    .line 100742
    .line 100743
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100744
    .line 100745
    aput-object v0, v7, v9

    .line 100746
    .line 100747
    const-string v0, "%s,%s"

    .line 100748
    .line 100749
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v0

    .line 100753
    goto :goto_f

    .line 100754
    :cond_16
    move-object v0, v4

    .line 100755
    :goto_f
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100756
    .line 100757
    .line 100758
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100759
    .line 100760
    if-eqz v0, :cond_19

    .line 100761
    .line 100762
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    .line 100763
    .line 100764
    if-eqz v0, :cond_19

    .line 100765
    .line 100766
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->speedName:Ljava/lang/String;

    .line 100767
    .line 100768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100769
    .line 100770
    .line 100771
    move-result v0

    .line 100772
    if-eqz v0, :cond_18

    .line 100773
    .line 100774
    goto :goto_10

    .line 100775
    :cond_18
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100776
    .line 100777
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;

    .line 100778
    .line 100779
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;->speedName:Ljava/lang/String;

    .line 100780
    .line 100781
    :cond_19
    :goto_10
    const-string v0, "pay_service_name"

    .line 100782
    .line 100783
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100784
    .line 100785
    .line 100786
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->r()Z

    .line 100787
    .line 100788
    .line 100789
    move-result v0

    .line 100790
    if-eqz v0, :cond_1a

    .line 100791
    .line 100792
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a(Ljava/util/HashMap;)V

    .line 100793
    .line 100794
    .line 100795
    :cond_1a
    :goto_11
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57ce36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120027
    .line 120028
    aput-object v1, v0, v2

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const/16 v0, 0x7e7

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    :goto_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa28fd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->kanoLabelInfos:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->kanoLabelInfos:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$KanoLabelInfo;

    .line 100060
    .line 100061
    new-instance v3, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$KanoLabelInfo;->labelId:I

    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const-string v5, "kano_label_id"

    .line 100073
    .line 100074
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$KanoLabelInfo;->labelType:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v4, "label_type"

    .line 100080
    .line 100081
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    return-object v0

    .line 100089
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e3456

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->labelInfoList:Ljava/util/List;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-lez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->labelInfoList:Ljava/util/List;

    .line 100041
    .line 100042
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-ge v0, v3, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_1

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    add-int/lit8 v3, v3, -0x1

    .line 100074
    .line 100075
    if-ge v0, v3, :cond_1

    .line 100076
    .line 100077
    const-string v3, ";"

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb7706

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->recommendPackage:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_1

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const/4 v1, 0x0

    .line 100062
    :goto_0
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->recommendPackage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "-999"

    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc505e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_1

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->rank_content:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_1

    .line 100076
    .line 100077
    const/4 v1, 0x1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const/4 v1, 0x0

    .line 100080
    :goto_0
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100096
    .line 100097
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "\u7b2c"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->rank_content:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v2, "\u540d"

    .line 100120
    .line 100121
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    goto :goto_1

    .line 100126
    :cond_2
    const-string v0, "-999"

    .line 100127
    .line 100128
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf40f0f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Y()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    const-class v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;I)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v6, 0x1

    .line 160018
    aput-object v5, v3, v6

    .line 160019
    .line 160020
    sget-object v5, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x5613c

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Ljava/lang/String;

    .line 160036
    .line 160037
    return-object v1

    .line 160038
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    if-eqz v1, :cond_7

    .line 160044
    .line 160045
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v5

    .line 160049
    if-lez v5, :cond_7

    .line 160050
    .line 160051
    if-lez v2, :cond_1

    .line 160052
    .line 160053
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160054
    .line 160055
    .line 160056
    move-result v5

    .line 160057
    if-ge v2, v5, :cond_1

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    :goto_0
    const/4 v5, 0x0

    .line 160065
    :goto_1
    if-ge v5, v2, :cond_7

    .line 160066
    .line 160067
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v6

    .line 160071
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160072
    .line 160073
    if-eqz v6, :cond_6

    .line 160074
    .line 160075
    iget v7, v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;->labelType:I

    .line 160076
    .line 160077
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 160078
    .line 160079
    const-string v8, ""

    .line 160080
    .line 160081
    if-eqz v6, :cond_3

    .line 160082
    .line 160083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160084
    .line 160085
    .line 160086
    move-result v9

    .line 160087
    if-lez v9, :cond_3

    .line 160088
    .line 160089
    move-object v10, v8

    .line 160090
    const/4 v9, 0x0

    .line 160091
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160092
    .line 160093
    .line 160094
    move-result v11

    .line 160095
    if-ge v9, v11, :cond_4

    .line 160096
    .line 160097
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v11

    .line 160101
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 160102
    .line 160103
    if-eqz v11, :cond_2

    .line 160104
    .line 160105
    iget-wide v12, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->b:J

    .line 160106
    .line 160107
    const-wide/16 v14, 0x0

    .line 160108
    .line 160109
    cmp-long v16, v12, v14

    .line 160110
    .line 160111
    if-lez v16, :cond_2

    .line 160112
    .line 160113
    iget-object v10, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 160114
    .line 160115
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_3
    move-object v10, v8

    .line 160119
    :cond_4
    if-nez v5, :cond_5

    .line 160120
    .line 160121
    goto :goto_3

    .line 160122
    :cond_5
    const-string v8, ","

    .line 160123
    .line 160124
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    const-string v6, "#"

    .line 160131
    .line 160132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    .line 160138
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    return-object v1
.end method

.method public final n(Ljava/util/List;I)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v6, 0x1

    .line 160018
    aput-object v5, v3, v6

    .line 160019
    .line 160020
    sget-object v5, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x65ddaf

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Ljava/lang/String;

    .line 160036
    .line 160037
    return-object v1

    .line 160038
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    if-eqz v1, :cond_7

    .line 160044
    .line 160045
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v5

    .line 160049
    if-lez v5, :cond_7

    .line 160050
    .line 160051
    if-lez v2, :cond_1

    .line 160052
    .line 160053
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160054
    .line 160055
    .line 160056
    move-result v5

    .line 160057
    if-ge v2, v5, :cond_1

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    :goto_0
    const/4 v5, 0x0

    .line 160065
    :goto_1
    if-ge v5, v2, :cond_7

    .line 160066
    .line 160067
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v6

    .line 160071
    check-cast v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160072
    .line 160073
    if-eqz v6, :cond_6

    .line 160074
    .line 160075
    iget v7, v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;->labelType:I

    .line 160076
    .line 160077
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 160078
    .line 160079
    const-string v8, ""

    .line 160080
    .line 160081
    if-eqz v6, :cond_3

    .line 160082
    .line 160083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160084
    .line 160085
    .line 160086
    move-result v9

    .line 160087
    if-lez v9, :cond_3

    .line 160088
    .line 160089
    move-object v10, v8

    .line 160090
    const/4 v9, 0x0

    .line 160091
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160092
    .line 160093
    .line 160094
    move-result v11

    .line 160095
    if-ge v9, v11, :cond_4

    .line 160096
    .line 160097
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v11

    .line 160101
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 160102
    .line 160103
    if-eqz v11, :cond_2

    .line 160104
    .line 160105
    iget-wide v12, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->b:J

    .line 160106
    .line 160107
    const-wide/16 v14, 0x0

    .line 160108
    .line 160109
    cmp-long v16, v12, v14

    .line 160110
    .line 160111
    if-lez v16, :cond_2

    .line 160112
    .line 160113
    iget-object v11, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->n:Ljava/util/Map;

    .line 160114
    .line 160115
    if-eqz v11, :cond_2

    .line 160116
    .line 160117
    const-string v10, "activity_id"

    .line 160118
    .line 160119
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v10

    .line 160123
    check-cast v10, Ljava/lang/String;

    .line 160124
    .line 160125
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 160126
    .line 160127
    goto :goto_2

    .line 160128
    :cond_3
    move-object v10, v8

    .line 160129
    :cond_4
    if-nez v5, :cond_5

    .line 160130
    .line 160131
    goto :goto_3

    .line 160132
    :cond_5
    const-string v8, ","

    .line 160133
    .line 160134
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160138
    .line 160139
    .line 160140
    const-string v6, "#"

    .line 160141
    .line 160142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160146
    .line 160147
    .line 160148
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v1

    .line 160155
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc61da

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score_text:Ljava/lang/String;

    .line 100031
    .line 100032
    :cond_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "-999"

    :cond_2
    return-object v0
.end method

.method public final p()[I
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ec2e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_10

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    if-eqz v1, :cond_10

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_6

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    new-array v3, v3, [I

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-ge v4, v5, :cond_f

    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100060
    .line 100061
    if-eqz v5, :cond_e

    .line 100062
    .line 100063
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    if-nez v6, :cond_2

    .line 100068
    .line 100069
    goto/16 :goto_5

    .line 100070
    .line 100071
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 100076
    .line 100077
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    if-eqz v5, :cond_8

    .line 100082
    .line 100083
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_3

    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_9

    .line 100104
    .line 100105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 100110
    .line 100111
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v7

    .line 100115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    if-eqz v8, :cond_4

    .line 100124
    .line 100125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v8

    .line 100129
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 100130
    .line 100131
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->e()Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v8

    .line 100139
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v9

    .line 100143
    if-eqz v9, :cond_5

    .line 100144
    .line 100145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v9

    .line 100149
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;

    .line 100150
    .line 100151
    iget-wide v9, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->b:J

    .line 100152
    .line 100153
    const-wide/16 v11, 0x0

    .line 100154
    .line 100155
    cmp-long v13, v9, v11

    .line 100156
    .line 100157
    if-gez v13, :cond_6

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v9

    .line 100164
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v10

    .line 100168
    instance-of v10, v10, Ljava/lang/Integer;

    .line 100169
    .line 100170
    if-eqz v10, :cond_7

    .line 100171
    .line 100172
    :try_start_0
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v10

    .line 100176
    check-cast v10, Ljava/lang/Integer;

    .line 100177
    .line 100178
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100179
    .line 100180
    .line 100181
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100182
    goto :goto_2

    .line 100183
    :catch_0
    :cond_7
    const/4 v10, 0x0

    .line 100184
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100185
    .line 100186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v10

    .line 100190
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    goto :goto_1

    .line 100194
    :cond_8
    :goto_3
    move-object v6, v2

    .line 100195
    :cond_9
    if-eqz v6, :cond_c

    .line 100196
    .line 100197
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    const/4 v6, 0x0

    .line 100206
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v7

    .line 100210
    if-eqz v7, :cond_d

    .line 100211
    .line 100212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v7

    .line 100216
    check-cast v7, Ljava/util/Map$Entry;

    .line 100217
    .line 100218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v8

    .line 100222
    const-string v9, "0"

    .line 100223
    .line 100224
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v8

    .line 100228
    if-eqz v8, :cond_b

    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v7

    .line 100235
    instance-of v8, v7, Ljava/lang/Integer;

    .line 100236
    .line 100237
    if-eqz v8, :cond_a

    .line 100238
    .line 100239
    check-cast v7, Ljava/lang/Integer;

    .line 100240
    .line 100241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100242
    .line 100243
    .line 100244
    move-result v7

    .line 100245
    add-int/2addr v7, v6

    .line 100246
    move v6, v7

    .line 100247
    goto :goto_4

    .line 100248
    :cond_c
    const/4 v6, 0x0

    .line 100249
    :cond_d
    aput v6, v3, v4

    .line 100250
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v3

    :cond_10
    :goto_6
    return-object v2
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    if-lez v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde868d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v2, "is_minute_buy"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v2, v1, Ljava/lang/Number;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Ljava/lang/Number;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100050
    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final s(ILcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    sget-object v7, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x72327a

    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 1
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    if-eqz v7, :cond_2

    .line 2
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-class v7, Ljava/util/Map;

    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 4
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f()Ljava/util/HashMap;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->isAllowAddMoreRecommendProductList()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    iget-object v9, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    .line 8
    :goto_0
    iget-wide v11, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    const-wide/16 v13, 0x0

    cmp-long v17, v11, v13

    if-lez v17, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v11, -0x3e7

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "spu_id"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v10, :cond_5

    move v11, v1

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "spu_index"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v7

    .line 10
    iget-wide v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    cmp-long v19, v6, v13

    if-lez v19, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v6, -0x3e7

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "sku_id"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->productType:I

    const/16 v19, -0x3e7

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, -0x3e7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "layout_type"

    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v6

    const-string v21, "-999"

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->m:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v6, v21

    :goto_5
    const-string v11, "trace_id"

    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v6}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    move-result-object v6

    const-string v11, "rank_trace_id"

    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v10, :cond_9

    goto :goto_6

    :cond_9
    if-ge v1, v9, :cond_a

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    .line 14
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "recall_type"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a(Ljava/util/HashMap;)V

    .line 17
    :cond_b
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    const/4 v6, 0x4

    goto :goto_9

    .line 18
    :cond_c
    iget-object v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    .line 19
    :cond_d
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    .line 20
    :cond_e
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 21
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->label_type:I

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 22
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "commend_reason"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    const-string v9, "1"

    if-eqz v6, :cond_11

    .line 24
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->couponType:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_10

    move-object v6, v9

    goto :goto_a

    :cond_10
    const/4 v10, 0x2

    if-ne v6, v10, :cond_11

    const-string v6, "2"

    goto :goto_a

    :cond_11
    move-object/from16 v6, v21

    :goto_a
    const-string v10, "instalments_id"

    .line 25
    invoke-static {v8, v10, v6}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 26
    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    const-string v11, "label_text"

    const-string v13, "label_id"

    const-string v14, ""

    if-eqz v10, :cond_12

    iget v10, v10, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    if-lez v10, :cond_12

    const-string v10, "000"

    .line 27
    invoke-static {v6, v13, v10}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 28
    iget-object v13, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pre_content:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->content:Ljava/lang/String;

    .line 29
    invoke-static {v10, v13, v6, v11}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto :goto_c

    .line 30
    :cond_12
    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    const-string v1, "004"

    if-eqz v10, :cond_13

    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    iget v10, v10, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-lt v10, v5, :cond_14

    .line 31
    invoke-static {v6, v13, v1}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u4ef6\u51cf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    .line 33
    invoke-static {v1, v5, v6, v11}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 v20, v5

    .line 34
    :cond_14
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    if-eqz v5, :cond_17

    const-string v1, "005"

    .line 35
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->labelText:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->labelText:Ljava/lang/String;

    goto :goto_b

    :cond_15
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->couponType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_16

    const-string v1, "\u514d\u606f"

    goto :goto_b

    :cond_16
    const-string v1, "\u5206\u671f"

    .line 37
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->term:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 39
    :cond_17
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 40
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v23, v12

    move-object/from16 v22, v14

    goto/16 :goto_f

    .line 42
    :cond_18
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    if-eqz v10, :cond_1a

    .line 45
    iget-object v14, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1a

    .line 46
    iget-object v10, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    const/4 v14, 0x0

    move-object/from16 v23, v12

    .line 47
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_1b

    .line 48
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    iget-object v12, v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v14, v12, :cond_19

    const-string v12, "|"

    .line 50
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v23, v12

    .line 51
    :cond_1b
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v12

    move-object/from16 v22, v14

    .line 53
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 54
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    const-string v5, "001"

    .line 55
    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1d

    .line 56
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->content:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object/from16 v1, v22

    :goto_e
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1e
    :goto_f
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->hand_activity_price_text:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    if-lez v1, :cond_20

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 v1, 0x2

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    .line 59
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "final_price"

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    if-eqz v1, :cond_21

    move-object/from16 v5, v20

    goto :goto_11

    :cond_21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    const-string v1, "unify_price"

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    if-eqz v1, :cond_22

    const/16 v19, 0x7

    :cond_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "card_price_type"

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    if-nez v1, :cond_27

    if-nez v2, :cond_23

    move-object/from16 v1, v21

    goto :goto_12

    .line 63
    :cond_23
    iget v1, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->isGatherPoi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    const-string v2, "is_collection_store"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->supplierPoiIdString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->supplierPoiIdString:Ljava/lang/String;

    goto :goto_13

    :cond_24
    move-object/from16 v1, v21

    :goto_13
    const-string v2, "supplier_poi_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->supplierSkuId:J

    const-wide/16 v5, 0x0

    cmp-long v10, v1, v5

    if-lez v10, :cond_25

    goto :goto_14

    :cond_25
    const-wide/16 v1, -0x3e7

    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "supplier_sku_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-wide v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->supplierSpuId:J

    cmp-long v10, v1, v5

    if-lez v10, :cond_26

    move-wide/from16 v17, v1

    goto :goto_15

    :cond_26
    const-wide/16 v17, -0x3e7

    :goto_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "supplier_spu_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->q()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v2, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "adType"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->lxZipAdInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "adChargeInfo"

    if-nez v2, :cond_28

    .line 71
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->lxZipAdInfo:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 72
    :cond_28
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 73
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 74
    :cond_29
    iget-object v2, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_16
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->multiCharge:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x2

    goto :goto_17

    :cond_2a
    const/4 v2, 0x1

    .line 77
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "chargeInfoSize"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad"

    .line 78
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2b
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    if-eqz v1, :cond_2c

    const-string v2, "b_waimai_gu3tgj65_mv"

    goto :goto_18

    :cond_2c
    const-string v2, "b_Y0GPY"

    :goto_18
    const-string v5, "b_l9TCv"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2e

    if-eqz v1, :cond_2d

    const-string v2, "b_waimai_gu3tgj65_mc"

    goto :goto_19

    :cond_2d
    move-object v2, v5

    :cond_2e
    :goto_19
    const-string v1, "cid"

    const-string v6, "c_waimai_mosdf5bw"

    move-object/from16 v9, v16

    .line 80
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bid"

    .line 81
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "sh"

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lab"

    .line 83
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    iget-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "cat_id"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    if-nez v1, :cond_2f

    move-object/from16 v14, v22

    goto :goto_1a

    :cond_2f
    move-object v14, v1

    :goto_1a
    const-string v1, "sub_cate_id"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->tradeType:I

    if-lez v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "trade_type"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "index"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    move-result-object v1

    const-string v5, "poi_id"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_lab"

    .line 94
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    const-string v2, "machTemplateId"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    const-string v2, "machBundleVersion"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_31

    const-string v1, "viewlx"

    goto :goto_1c

    :cond_31
    const-string v1, "clicklx"

    .line 97
    :goto_1c
    invoke-virtual {v0, v1, v9}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final t(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xf41fce

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    const-string v4, "b_waimai_90w3khcc_mv"

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v4, "b_waimai_tgh3i1p9_mv"

    .line 120038
    .line 120039
    :goto_0
    if-ne v1, v2, :cond_3

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    const-string v3, "b_waimai_90w3khcc_mc"

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const-string v3, "b_waimai_tgh3i1p9_mc"

    .line 120047
    .line 120048
    :goto_1
    move-object v4, v3

    .line 120049
    :cond_3
    const/4 v3, 0x0

    .line 120050
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120051
    .line 120052
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120053
    .line 120054
    const-wide/16 v7, -0x3e7

    .line 120055
    .line 120056
    if-eqz v6, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-lez v6, :cond_4

    .line 120063
    .line 120064
    iget-object v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120073
    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    iget-wide v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    move-wide v5, v7

    .line 120080
    :goto_2
    const-string v9, "cid"

    .line 120081
    .line 120082
    const-string v10, "c_waimai_mosdf5bw"

    .line 120083
    .line 120084
    const-string v11, "bid"

    .line 120085
    .line 120086
    invoke-static {v9, v10, v11, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    new-instance v9, Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v10, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v10

    .line 120101
    const-string v11, "stid"

    .line 120102
    .line 120103
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v10

    .line 120110
    const-string v11, "poi_id"

    .line 120111
    .line 120112
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget v10, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 120116
    .line 120117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v10

    .line 120121
    const-string v11, "sortid"

    .line 120122
    .line 120123
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    const-string v10, "-999"

    .line 120127
    .line 120128
    if-eqz v3, :cond_5

    .line 120129
    .line 120130
    iget-object v11, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_5
    move-object v11, v10

    .line 120134
    :goto_3
    const-string v12, "activity_name"

    .line 120135
    .line 120136
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-wide/16 v11, 0x0

    .line 120140
    .line 120141
    if-eqz v3, :cond_6

    .line 120142
    .line 120143
    iget-wide v13, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->brand_id:J

    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_6
    move-wide v13, v11

    .line 120147
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v13

    .line 120151
    const-string v14, "brand_id"

    .line 120152
    .line 120153
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    const-wide/16 v13, 0x1

    .line 120157
    .line 120158
    const-wide/16 v15, 0x2

    .line 120159
    .line 120160
    cmp-long v17, v5, v15

    .line 120161
    .line 120162
    if-nez v17, :cond_7

    .line 120163
    .line 120164
    move-wide v5, v13

    .line 120165
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    const-string v6, "status"

    .line 120170
    .line 120171
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    if-eqz v3, :cond_8

    .line 120175
    .line 120176
    iget-wide v11, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120177
    .line 120178
    :cond_8
    cmp-long v5, v11, v13

    .line 120179
    .line 120180
    if-nez v5, :cond_9

    .line 120181
    .line 120182
    const/4 v5, 0x0

    .line 120183
    goto :goto_5

    .line 120184
    :cond_9
    cmp-long v5, v11, v15

    .line 120185
    .line 120186
    if-nez v5, :cond_a

    .line 120187
    .line 120188
    const/4 v5, 0x1

    .line 120189
    goto :goto_5

    .line 120190
    :cond_a
    const/4 v5, 0x2

    .line 120191
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    const-string v6, "type"

    .line 120196
    .line 120197
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v5, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120201
    .line 120202
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120203
    .line 120204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    const-string v6, "cat_id"

    .line 120209
    .line 120210
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    if-eqz v3, :cond_b

    .line 120214
    .line 120215
    iget-wide v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 120216
    .line 120217
    goto :goto_6

    .line 120218
    :cond_b
    move-wide v5, v7

    .line 120219
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    const-string v6, "activity_id"

    .line 120224
    .line 120225
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    if-eqz v3, :cond_c

    .line 120229
    .line 120230
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->categoryList:Ljava/util/List;

    .line 120231
    .line 120232
    const-string v6, ","

    .line 120233
    .line 120234
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    goto :goto_7

    .line 120239
    :cond_c
    move-object v5, v10

    .line 120240
    :goto_7
    const-string v6, "category_type"

    .line 120241
    .line 120242
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    if-eqz v3, :cond_d

    .line 120246
    .line 120247
    iget-wide v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 120248
    .line 120249
    goto :goto_8

    .line 120250
    :cond_d
    move-wide v5, v7

    .line 120251
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v5

    .line 120255
    const-string v6, "activity_type"

    .line 120256
    .line 120257
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    if-eqz v3, :cond_e

    .line 120261
    .line 120262
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_amount_content:Ljava/lang/String;

    .line 120263
    .line 120264
    goto :goto_9

    .line 120265
    :cond_e
    move-object v5, v10

    .line 120266
    :goto_9
    const-string v6, "coupon_amount"

    .line 120267
    .line 120268
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    if-eqz v3, :cond_f

    .line 120272
    .line 120273
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_sill_amount_content:Ljava/lang/String;

    .line 120274
    .line 120275
    goto :goto_a

    .line 120276
    :cond_f
    move-object v5, v10

    .line 120277
    :goto_a
    const-string v6, "red_threshold"

    .line 120278
    .line 120279
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    if-eqz v3, :cond_10

    .line 120283
    .line 120284
    iget-wide v7, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120285
    .line 120286
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v5

    .line 120290
    const-string v6, "coupon_id"

    .line 120291
    .line 120292
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    iget-object v5, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120296
    .line 120297
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 120298
    .line 120299
    if-eqz v5, :cond_11

    .line 120300
    .line 120301
    const-string v6, "xiagua_coupon_rank_trace_id"

    .line 120302
    .line 120303
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v10

    .line 120307
    :cond_11
    const-string v5, "rank_trace_id"

    .line 120308
    .line 120309
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120313
    .line 120314
    if-nez v5, :cond_13

    .line 120315
    .line 120316
    if-eqz v3, :cond_12

    .line 120317
    .line 120318
    iget-wide v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120319
    .line 120320
    const-wide/16 v7, 0x7

    .line 120321
    .line 120322
    cmp-long v10, v5, v7

    .line 120323
    .line 120324
    if-nez v10, :cond_12

    .line 120325
    .line 120326
    const/4 v5, 0x1

    .line 120327
    goto :goto_b

    .line 120328
    :cond_12
    const/4 v5, 0x0

    .line 120329
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v5

    .line 120333
    const-string v6, "module_type"

    .line 120334
    .line 120335
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->q()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v5

    .line 120342
    if-eqz v5, :cond_14

    .line 120343
    .line 120344
    new-instance v5, Ljava/util/HashMap;

    .line 120345
    .line 120346
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120350
    .line 120351
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->adType:I

    .line 120352
    .line 120353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v6

    .line 120357
    const-string v7, "adType"

    .line 120358
    .line 120359
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120363
    .line 120364
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->chargeInfo:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v6

    .line 120370
    const-string v7, "adChargeInfo"

    .line 120371
    .line 120372
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    const-string v6, "ad"

    .line 120376
    .line 120377
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    :cond_14
    const-string v5, "lab"

    .line 120381
    .line 120382
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    iget-object v5, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 120386
    .line 120387
    const-string v6, "machTemplateId"

    .line 120388
    .line 120389
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    iget-object v5, v0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 120393
    .line 120394
    const-string v6, "machBundleVersion"

    .line 120395
    .line 120396
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    if-eqz v3, :cond_15

    .line 120400
    .line 120401
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->useCategoryType:Ljava/lang/String;

    .line 120402
    .line 120403
    goto :goto_c

    .line 120404
    :cond_15
    const-string v5, ""

    .line 120405
    .line 120406
    :goto_c
    const-string v6, "standard_coupon_type"

    .line 120407
    .line 120408
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    if-eqz v3, :cond_16

    .line 120412
    .line 120413
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 120414
    .line 120415
    if-eqz v3, :cond_16

    .line 120416
    .line 120417
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;->skuPic:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v3

    .line 120423
    if-nez v3, :cond_16

    .line 120424
    .line 120425
    goto :goto_d

    .line 120426
    :cond_16
    const/4 v2, 0x0

    .line 120427
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    const-string v3, "is_have_picture"

    .line 120432
    .line 120433
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    if-nez v1, :cond_17

    .line 120437
    .line 120438
    const-string v1, "viewlx"

    .line 120439
    .line 120440
    goto :goto_e

    .line 120441
    :cond_17
    const-string v1, "clicklx"

    .line 120442
    .line 120443
    :goto_e
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120444
    .line 120445
    .line 120446
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfb77c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->i()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "b_waimai_h807wdug_mc"

    .line 120026
    .line 120027
    const-string v2, "bid"

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v6

    .line 120033
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120041
    .line 120042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "category_id"

    .line 120047
    .line 120048
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "poi_id"

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string v0, "-999"

    .line 120068
    .line 120069
    :goto_0
    const-string v3, "label_word"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    const-string v0, "1"

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const-string v0, "0"

    .line 120086
    .line 120087
    :goto_1
    const-string v3, "is_show"

    .line 120088
    .line 120089
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 120093
    .line 120094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v3, "is_cache"

    .line 120099
    .line 120100
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "lab"

    .line 120104
    .line 120105
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const/4 v5, 0x1

    .line 120109
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    const-string v4, "lx"

    .line 120114
    .line 120115
    move-object v3, p0

    .line 120116
    move-object v8, p1

    .line 120117
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6a85f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->i()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "b_waimai_1o1puze8_mv"

    .line 120026
    .line 120027
    const-string v2, "bid"

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v6

    .line 120033
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120041
    .line 120042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "cat_id"

    .line 120047
    .line 120048
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "poi_id"

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string v0, "-999"

    .line 120068
    .line 120069
    :goto_0
    const-string v3, "label_word"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v3, "is_cache"

    .line 120081
    .line 120082
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "lab"

    .line 120086
    .line 120087
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const/4 v5, 0x2

    .line 120091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    const-string v4, "lx"

    .line 120096
    .line 120097
    move-object v3, p0

    .line 120098
    move-object v8, p1

    .line 120099
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x11236e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->j:Ljava/util/Set;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move/from16 v3, p2

    .line 270005
    .line 270006
    move-object/from16 v0, p3

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
    aput-object v2, v5, v6

    .line 270015
    .line 270016
    new-instance v6, Ljava/lang/Integer;

    .line 270017
    .line 270018
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v7, 0x1

    .line 270022
    aput-object v6, v5, v7

    .line 270023
    .line 270024
    const/4 v6, 0x2

    .line 270025
    aput-object v0, v5, v6

    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object p4, v5, v6

    .line 270029
    .line 270030
    const/4 v6, 0x4

    .line 270031
    aput-object v4, v5, v6

    .line 270032
    .line 270033
    sget-object v6, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v7, 0xbd6cc5

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v8

    .line 270042
    if-eqz v8, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 270049
    .line 270050
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270051
    .line 270052
    .line 270053
    const-string v0, "bid"

    .line 270054
    .line 270055
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v6

    .line 270059
    const-string v0, "sh"

    .line 270060
    .line 270061
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v7

    .line 270065
    const-string v8, "lab"

    .line 270066
    .line 270067
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v8

    .line 270071
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270072
    .line 270073
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 270074
    .line 270075
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v9

    .line 270079
    if-eqz v9, :cond_1

    .line 270080
    .line 270081
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270082
    .line 270083
    invoke-static {v9}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v9

    .line 270087
    goto :goto_0

    .line 270088
    :cond_1
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270089
    .line 270090
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 270091
    .line 270092
    :goto_0
    iget-object v10, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270093
    .line 270094
    invoke-static {v10}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v10

    .line 270098
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v8

    .line 270102
    const-string v11, "charge_info"

    .line 270103
    .line 270104
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v12

    .line 270108
    instance-of v12, v12, Ljava/lang/String;

    .line 270109
    .line 270110
    const-string v13, ""

    .line 270111
    .line 270112
    if-eqz v12, :cond_2

    .line 270113
    .line 270114
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v12

    .line 270118
    check-cast v12, Ljava/lang/String;

    .line 270119
    .line 270120
    goto :goto_1

    .line 270121
    :cond_2
    move-object v12, v13

    .line 270122
    :goto_1
    iget v14, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 270123
    .line 270124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v14

    .line 270128
    const-string v15, "item_index"

    .line 270129
    .line 270130
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    const-string v14, "index"

    .line 270134
    .line 270135
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v15

    .line 270139
    if-nez v15, :cond_3

    .line 270140
    .line 270141
    move-object/from16 p3, v13

    .line 270142
    .line 270143
    move-object/from16 v15, p3

    .line 270144
    .line 270145
    goto :goto_2

    .line 270146
    :cond_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v15

    .line 270150
    move-object/from16 p3, v13

    .line 270151
    .line 270152
    :goto_2
    const-string v13, "sku_id"

    .line 270153
    .line 270154
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v16

    .line 270158
    if-nez v16, :cond_4

    .line 270159
    .line 270160
    move-object/from16 v17, v0

    .line 270161
    .line 270162
    move-object/from16 v0, p3

    .line 270163
    .line 270164
    goto :goto_3

    .line 270165
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v16

    .line 270169
    move-object/from16 v17, v0

    .line 270170
    .line 270171
    move-object/from16 v0, v16

    .line 270172
    .line 270173
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270174
    .line 270175
    .line 270176
    move-result v16

    .line 270177
    move-object/from16 v18, v5

    .line 270178
    .line 270179
    const-string v5, "lx_expose"

    .line 270180
    .line 270181
    if-eqz v16, :cond_5

    .line 270182
    .line 270183
    invoke-static {v6, v15, v0, v5}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v0

    .line 270187
    move-object v15, v0

    .line 270188
    goto :goto_4

    .line 270189
    :cond_5
    move-object/from16 v15, p4

    .line 270190
    .line 270191
    :goto_4
    move-object/from16 v16, v5

    .line 270192
    .line 270193
    const-string v5, "ad_type"

    .line 270194
    .line 270195
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270196
    .line 270197
    .line 270198
    move-result-object v0

    .line 270199
    instance-of v0, v0, Ljava/lang/Number;

    .line 270200
    .line 270201
    if-eqz v0, :cond_6

    .line 270202
    .line 270203
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v0

    .line 270207
    check-cast v0, Ljava/lang/Number;

    .line 270208
    .line 270209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270210
    .line 270211
    .line 270212
    move-result v0

    .line 270213
    move-object/from16 v19, v13

    .line 270214
    .line 270215
    move v13, v0

    .line 270216
    goto :goto_5

    .line 270217
    :cond_6
    const/4 v0, -0x1

    .line 270218
    move-object/from16 v19, v13

    .line 270219
    .line 270220
    const/4 v13, -0x1

    .line 270221
    :goto_5
    const-string v0, "lx"

    .line 270222
    .line 270223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270224
    .line 270225
    .line 270226
    move-result v0

    .line 270227
    if-eqz v0, :cond_11

    .line 270228
    .line 270229
    if-eqz v7, :cond_8

    .line 270230
    .line 270231
    if-lez v13, :cond_7

    .line 270232
    .line 270233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270234
    .line 270235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270236
    .line 270237
    .line 270238
    const-string v7, "adType"

    .line 270239
    .line 270240
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270241
    .line 270242
    .line 270243
    const-string v7, "adChargeInfo"

    .line 270244
    .line 270245
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v12

    .line 270249
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270250
    .line 270251
    .line 270252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270256
    goto :goto_6

    .line 270257
    :catch_0
    move-exception v0

    .line 270258
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270259
    .line 270260
    .line 270261
    :cond_7
    move-object/from16 v0, p3

    .line 270262
    .line 270263
    :goto_6
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270264
    .line 270265
    .line 270266
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270267
    .line 270268
    .line 270269
    const-string v5, "ad"

    .line 270270
    .line 270271
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270272
    .line 270273
    .line 270274
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270275
    .line 270276
    invoke-static {v8, v4, v0}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270277
    .line 270278
    .line 270279
    const-string v0, "LX"

    .line 270280
    .line 270281
    const/4 v5, 0x2

    .line 270282
    if-ne v3, v5, :cond_f

    .line 270283
    .line 270284
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 270285
    .line 270286
    if-eqz v3, :cond_9

    .line 270287
    .line 270288
    return-void

    .line 270289
    :cond_9
    const-string v3, "b_waimai_h1jvy7cd_mv"

    .line 270290
    .line 270291
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270292
    .line 270293
    .line 270294
    move-result v3

    .line 270295
    if-nez v3, :cond_b

    .line 270296
    .line 270297
    const-string v3, "b_waimai_4kp20v9q_mv"

    .line 270298
    .line 270299
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270300
    .line 270301
    .line 270302
    move-result v3

    .line 270303
    if-eqz v3, :cond_a

    .line 270304
    .line 270305
    goto :goto_7

    .line 270306
    :cond_a
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270307
    .line 270308
    .line 270309
    move-result v3

    .line 270310
    if-nez v3, :cond_15

    .line 270311
    .line 270312
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270313
    .line 270314
    .line 270315
    invoke-static {v9, v10, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270316
    .line 270317
    .line 270318
    move-result-object v2

    .line 270319
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v2

    .line 270323
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270324
    .line 270325
    .line 270326
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270327
    .line 270328
    invoke-static {v6, v0, v13, v4, v2}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270329
    .line 270330
    .line 270331
    goto/16 :goto_b

    .line 270332
    .line 270333
    :cond_b
    :goto_7
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270334
    .line 270335
    .line 270336
    move-result-object v0

    .line 270337
    if-nez v0, :cond_c

    .line 270338
    .line 270339
    move-object/from16 v0, p3

    .line 270340
    .line 270341
    goto :goto_8

    .line 270342
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270343
    .line 270344
    .line 270345
    move-result-object v0

    .line 270346
    :goto_8
    const-string v2, "shelf_id"

    .line 270347
    .line 270348
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270349
    .line 270350
    .line 270351
    move-result-object v2

    .line 270352
    if-nez v2, :cond_d

    .line 270353
    .line 270354
    move-object/from16 v2, p3

    .line 270355
    .line 270356
    goto :goto_9

    .line 270357
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270358
    .line 270359
    .line 270360
    move-result-object v2

    .line 270361
    :goto_9
    move-object/from16 v3, v19

    .line 270362
    .line 270363
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270364
    .line 270365
    .line 270366
    move-result-object v3

    .line 270367
    if-nez v3, :cond_e

    .line 270368
    .line 270369
    move-object/from16 v13, p3

    .line 270370
    .line 270371
    goto :goto_a

    .line 270372
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270373
    .line 270374
    .line 270375
    move-result-object v13

    .line 270376
    :goto_a
    move-object/from16 v3, v16

    .line 270377
    .line 270378
    invoke-static {v6, v0, v2, v13, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270379
    .line 270380
    .line 270381
    move-result-object v0

    .line 270382
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270383
    .line 270384
    .line 270385
    move-result v2

    .line 270386
    if-nez v2, :cond_15

    .line 270387
    .line 270388
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270389
    .line 270390
    .line 270391
    invoke-static {v9, v10, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v0

    .line 270395
    invoke-interface {v0, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270396
    .line 270397
    .line 270398
    move-result-object v0

    .line 270399
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270400
    .line 270401
    .line 270402
    goto :goto_b

    .line 270403
    :cond_f
    const/4 v2, 0x1

    .line 270404
    if-ne v3, v2, :cond_15

    .line 270405
    .line 270406
    const-string v2, "tag_lab"

    .line 270407
    .line 270408
    move-object/from16 v3, v18

    .line 270409
    .line 270410
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270411
    .line 270412
    .line 270413
    move-result-object v2

    .line 270414
    if-eqz v2, :cond_10

    .line 270415
    .line 270416
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270417
    .line 270418
    .line 270419
    move-result-object v2

    .line 270420
    invoke-static {v9, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 270421
    .line 270422
    .line 270423
    :cond_10
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 270424
    .line 270425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270426
    .line 270427
    .line 270428
    move-result-object v2

    .line 270429
    const-string v3, "is_cache"

    .line 270430
    .line 270431
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270432
    .line 270433
    .line 270434
    invoke-static {v9, v10, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270435
    .line 270436
    .line 270437
    move-result-object v2

    .line 270438
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270439
    .line 270440
    .line 270441
    move-result-object v2

    .line 270442
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270443
    .line 270444
    .line 270445
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270446
    .line 270447
    invoke-static {v6, v0, v13, v4, v2}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270448
    .line 270449
    .line 270450
    goto :goto_b

    .line 270451
    :cond_11
    move-object/from16 v0, v17

    .line 270452
    .line 270453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270454
    .line 270455
    .line 270456
    move-result v0

    .line 270457
    if-eqz v0, :cond_15

    .line 270458
    .line 270459
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270460
    .line 270461
    .line 270462
    move-result v0

    .line 270463
    if-eqz v0, :cond_12

    .line 270464
    .line 270465
    return-void

    .line 270466
    :cond_12
    const-string v0, "SH"

    .line 270467
    .line 270468
    const/4 v5, 0x2

    .line 270469
    if-ne v3, v5, :cond_14

    .line 270470
    .line 270471
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 270472
    .line 270473
    if-eqz v3, :cond_13

    .line 270474
    .line 270475
    return-void

    .line 270476
    :cond_13
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270477
    .line 270478
    .line 270479
    move-result v3

    .line 270480
    if-nez v3, :cond_15

    .line 270481
    .line 270482
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270483
    .line 270484
    .line 270485
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270486
    .line 270487
    invoke-static {v12, v4, v2}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270488
    .line 270489
    .line 270490
    move-result-object v2

    .line 270491
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270492
    .line 270493
    invoke-static {v6, v0, v13, v4, v3}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270494
    .line 270495
    .line 270496
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 270497
    .line 270498
    const/4 v3, 0x3

    .line 270499
    invoke-direct {v0, v6, v2, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270500
    .line 270501
    .line 270502
    invoke-static {v13, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270503
    .line 270504
    .line 270505
    goto :goto_b

    .line 270506
    :cond_14
    const/4 v2, 0x1

    .line 270507
    if-ne v3, v2, :cond_15

    .line 270508
    .line 270509
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270510
    .line 270511
    invoke-static {v12, v4, v2}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270512
    .line 270513
    .line 270514
    move-result-object v2

    .line 270515
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 270516
    .line 270517
    invoke-static {v6, v0, v13, v4, v3}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270518
    .line 270519
    .line 270520
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 270521
    .line 270522
    const/4 v3, 0x2

    .line 270523
    invoke-direct {v0, v6, v2, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270524
    .line 270525
    .line 270526
    invoke-static {v13, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 270527
    .line 270528
    .line 270529
    :cond_15
    :goto_b
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc76585

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "cid"

    .line 120027
    .line 120028
    const-string v2, "c_waimai_mosdf5bw"

    .line 120029
    .line 120030
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->g:Z

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    const-string v2, "b_waimai_cs5jp024_mc"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v2, "b_waimai_ad1y7j9m_mc"

    .line 120042
    .line 120043
    :goto_0
    const-string v3, "bid"

    .line 120044
    .line 120045
    invoke-static {v1, v3, v2}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "is_cache"

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const/4 v3, 0x2

    .line 120061
    if-ne p1, v3, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const/4 v0, 0x0

    .line 120065
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "status"

    .line 120070
    .line 120071
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "lab"

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->l:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v0, "machTemplateId"

    .line 120082
    .line 120083
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v0, "machBundleVersion"

    .line 120089
    .line 120090
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "clicklx"

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa5b784

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->f:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->h:Lcom/sankuai/waimai/store/mach/j;

    .line 160030
    .line 160031
    if-nez v0, :cond_2

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/mach/j;

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160040
    .line 160041
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/j;-><init>(Ljava/lang/Object;Z)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->h:Lcom/sankuai/waimai/store/mach/j;

    .line 160045
    .line 160046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/k;->h:Lcom/sankuai/waimai/store/mach/j;

    .line 160047
    .line 160048
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160049
    .line 160050
    move-result-object p2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/sankuai/waimai/store/mach/j;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    return-void
.end method
