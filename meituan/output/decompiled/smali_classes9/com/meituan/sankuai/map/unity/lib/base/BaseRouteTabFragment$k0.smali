.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_a

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_a

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120013
    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_4

    .line 120017
    .line 120018
    :cond_0
    const/4 v1, 0x1

    .line 120019
    new-array v2, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x3aa267

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120040
    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    new-array v4, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v2, v4, v3

    .line 120050
    .line 120051
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v6, 0x9b7863

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_2

    .line 120061
    .line 120062
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120070
    .line 120071
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getIdEncrypt()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getAddress()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAddress(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v5, "Meituan"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTrafficMsg()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setTrafficMsg(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    move-object v2, v4

    .line 120122
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getKindName()I

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-ne v4, v1, :cond_3

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->bb(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120144
    .line 120145
    const/4 v2, 0x3

    .line 120146
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateState(I)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hb(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    new-array v0, v1, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object p1, v0, v3

    .line 120169
    .line 120170
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const/4 v4, 0x0

    .line 120173
    const v5, 0xb3962d

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v6

    .line 120180
    if-eqz v6, :cond_5

    .line 120181
    .line 120182
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    check-cast v0, Ljava/lang/Integer;

    .line 120187
    .line 120188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120193
    .line 120194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    if-eqz v2, :cond_9

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    if-nez v4, :cond_6

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getKindName()I

    .line 120215
    .line 120216
    .line 120217
    move-result v4

    .line 120218
    if-ne v4, v1, :cond_7

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-ge v3, v1, :cond_8

    .line 120230
    .line 120231
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    const-class v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;

    .line 120244
    .line 120245
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;

    .line 120250
    .line 120251
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->getGeometry()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;->getType()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    add-int/lit8 v3, v3, 0x1

    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :cond_8
    const-string v1, "Polygon"

    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    if-eqz v0, :cond_9

    .line 120272
    .line 120273
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getChild()Ljava/util/List;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120282
    .line 120283
    .line 120284
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    goto :goto_5

    .line 120292
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120293
    .line 120294
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120295
    .line 120296
    const/4 v0, 0x2

    .line 120297
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateState(I)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120301
    .line 120302
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Qb()V

    .line 120303
    .line 120304
    .line 120305
    :goto_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120308
    .line 120309
    if-eqz p1, :cond_b

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120317
    .line 120318
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    if-eqz p1, :cond_b

    .line 120323
    .line 120324
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120328
    .line 120329
    .line 120330
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120331
    .line 120332
    .line 120333
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$k0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120338
    .line 120339
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120347
    .line 120348
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120353
    .line 120354
    .line 120355
    return-void
.end method
