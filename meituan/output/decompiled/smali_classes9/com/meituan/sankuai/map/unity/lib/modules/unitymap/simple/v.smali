.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->x:Z

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120008
    .line 120009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120010
    .line 120011
    const-string v3, "single_card_request_fail"

    .line 120012
    .line 120013
    if-eqz v0, :cond_8

    .line 120014
    .line 120015
    if-eqz p1, :cond_8

    .line 120016
    .line 120017
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120018
    .line 120019
    const/16 v4, 0xc8

    .line 120020
    .line 120021
    if-eq v0, v4, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_3

    .line 120024
    .line 120025
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v4, "single_card_data_empty"

    .line 120028
    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_2

    .line 120044
    .line 120045
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120046
    .line 120047
    new-instance v2, Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    const-class v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120057
    .line 120058
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120063
    .line 120064
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const/4 v5, 0x0

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_2

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    const/4 v1, 0x0

    .line 120107
    :goto_0
    if-nez v1, :cond_3

    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120110
    .line 120111
    const-string v1, "single dynamic search poi is not ok,failed,return"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v0, p1, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->Q(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;ZLjava/util/Map;)V

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_4

    .line 120126
    .line 120127
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 120130
    .line 120131
    if-eqz v0, :cond_4

    .line 120132
    .line 120133
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;

    .line 120142
    .line 120143
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120144
    .line 120145
    invoke-virtual {v6, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120150
    .line 120151
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Sa(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/n;Ljava/util/Map;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->n(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120162
    .line 120163
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->R(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->q(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 120178
    .line 120179
    if-eqz p1, :cond_6

    .line 120180
    .line 120181
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120182
    .line 120183
    new-array v0, v5, [Ljava/lang/Object;

    .line 120184
    .line 120185
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v2, 0x36ef97

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    if-eqz v5, :cond_5

    .line 120195
    .line 120196
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_5
    const/4 v0, 0x0

    .line 120201
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 120206
    .line 120207
    .line 120208
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120209
    .line 120210
    const/4 v0, 0x0

    .line 120211
    invoke-virtual {p1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n(Ljava/lang/String;F)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120215
    .line 120216
    invoke-virtual {p1, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120217
    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :catch_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120221
    .line 120222
    const-string v0, "addDynamicSearchObserver onchange exception"

    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_4

    .line 120228
    :cond_7
    :goto_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120229
    .line 120230
    const-string v3, "single dynamic search is null,failed,return"

    .line 120231
    .line 120232
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->Q(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;ZLjava/util/Map;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120245
    .line 120246
    invoke-virtual {p1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n(Ljava/lang/String;F)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :cond_8
    :goto_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120251
    .line 120252
    const-string v4, "fragment or response is not valid,failed,return"

    .line 120253
    .line 120254
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120258
    .line 120259
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    invoke-virtual {v0, p1, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->Q(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;ZLjava/util/Map;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120267
    .line 120268
    invoke-virtual {p1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n(Ljava/lang/String;F)V

    .line 120269
    .line 120270
    .line 120271
    :goto_4
    return-void
.end method
