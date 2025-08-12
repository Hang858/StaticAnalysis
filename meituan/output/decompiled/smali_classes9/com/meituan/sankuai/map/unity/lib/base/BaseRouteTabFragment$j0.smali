.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_b

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120014
    .line 120015
    if-nez v2, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_4

    .line 120018
    .line 120019
    :cond_0
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 120022
    .line 120023
    goto/16 :goto_5

    .line 120024
    .line 120025
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "mtmapchannel_route_aoi"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKey(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getDynamicMapChildren()Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120068
    .line 120069
    invoke-virtual {v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120073
    .line 120074
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120075
    .line 120076
    if-eqz v3, :cond_9

    .line 120077
    .line 120078
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120079
    .line 120080
    if-eqz v4, :cond_9

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->copy()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120089
    .line 120090
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getSelectedMid()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    const/4 v5, 0x2

    .line 120097
    new-array v5, v5, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v3, v5, v1

    .line 120100
    .line 120101
    const/4 v6, 0x1

    .line 120102
    aput-object v4, v5, v6

    .line 120103
    .line 120104
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v7, 0x21673a

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    if-eqz v8, :cond_3

    .line 120114
    .line 120115
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_4

    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_4
    if-eqz v3, :cond_8

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    if-nez v5, :cond_5

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 120143
    .line 120144
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const/4 v7, 0x0

    .line 120148
    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    if-ge v7, v8, :cond_7

    .line 120153
    .line 120154
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    const-string v9, "id"

    .line 120167
    .line 120168
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v9

    .line 120172
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v9

    .line 120176
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v9

    .line 120180
    if-nez v9, :cond_6

    .line 120181
    .line 120182
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_7
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120189
    .line 120190
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setFeatures(Lcom/google/gson/JsonArray;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getType()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setType(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    move-object v3, v4

    .line 120204
    goto :goto_2

    .line 120205
    :cond_8
    :goto_1
    const/4 v3, 0x0

    .line 120206
    :goto_2
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120207
    .line 120208
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120209
    .line 120210
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120211
    .line 120212
    if-eqz v2, :cond_9

    .line 120213
    .line 120214
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setExtra(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120223
    .line 120224
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120225
    .line 120226
    const-string v3, "mtmapchannel_route_child_dynamic"

    .line 120227
    .line 120228
    invoke-virtual {v2, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_9
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120232
    .line 120233
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getRouteDynamicMaps()Ljava/util/List;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->y1:Ljava/util/List;

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getCarParkDetails()Ljava/util/List;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120248
    .line 120249
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120250
    .line 120251
    if-eqz v0, :cond_a

    .line 120252
    .line 120253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    if-lez v0, :cond_a

    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120260
    .line 120261
    new-instance v2, Ljava/util/HashMap;

    .line 120262
    .line 120263
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s1:Ljava/util/HashMap;

    .line 120267
    .line 120268
    :goto_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120271
    .line 120272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    if-ge v1, v0, :cond_a

    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120279
    .line 120280
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120281
    .line 120282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;

    .line 120287
    .line 120288
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120289
    .line 120290
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s1:Ljava/util/HashMap;

    .line 120291
    .line 120292
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->getMid()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    add-int/lit8 v1, v1, 0x1

    .line 120304
    .line 120305
    goto :goto_3

    .line 120306
    :cond_a
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->getCarParkTitle()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t1:Ljava/lang/String;

    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120315
    .line 120316
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Qa(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120320
    .line 120321
    const/4 v0, 0x3

    .line 120322
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Bb(I)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_5

    .line 120326
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$j0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120327
    .line 120328
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 120329
    .line 120330
    :goto_5
    return-void
.end method
