.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :catch_0
    move-exception p1

    .line 120008
    goto/16 :goto_4

    .line 120009
    .line 120010
    :cond_0
    const/4 v0, 0x0

    .line 120011
    :goto_0
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120020
    .line 120021
    if-eqz v1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v4

    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v6

    .line 120047
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120056
    .line 120057
    iget-object v2, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120083
    .line 120084
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120085
    .line 120086
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120095
    .line 120096
    const/4 v2, 0x1

    .line 120097
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120101
    .line 120102
    iget-object v2, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->a:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d0(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120116
    .line 120117
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120127
    .line 120128
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120131
    .line 120132
    .line 120133
    if-eqz p1, :cond_3

    .line 120134
    .line 120135
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120136
    .line 120137
    if-eqz v1, :cond_3

    .line 120138
    .line 120139
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v6

    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 120150
    .line 120151
    const-wide/16 v3, 0x0

    .line 120152
    .line 120153
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v3

    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120158
    .line 120159
    iget-object v5, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120162
    .line 120163
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;

    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120176
    .line 120177
    iget-object v3, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->b:Ljava/lang/String;

    .line 120178
    .line 120179
    iget-object v4, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120182
    .line 120183
    iget-object v5, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120184
    .line 120185
    sget-object v6, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 120186
    .line 120187
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120196
    .line 120197
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    check-cast v2, Ljava/lang/Boolean;

    .line 120202
    .line 120203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120208
    .line 120209
    .line 120210
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120213
    .line 120214
    iget-object v3, v3, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->g:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120215
    .line 120216
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    invoke-virtual {v2, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    const/4 v2, 0x0

    .line 120239
    if-eqz v0, :cond_4

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    goto :goto_2

    .line 120246
    :cond_4
    const/4 v3, 0x0

    .line 120247
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v3

    .line 120251
    const-string v4, "poiState"

    .line 120252
    .line 120253
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    const-string v3, "buzType"

    .line 120257
    .line 120258
    if-eqz v0, :cond_5

    .line 120259
    .line 120260
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 120261
    .line 120262
    .line 120263
    move-result v4

    .line 120264
    goto :goto_3

    .line 120265
    :cond_5
    const/4 v4, 0x0

    .line 120266
    :goto_3
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120267
    .line 120268
    .line 120269
    if-eqz p1, :cond_6

    .line 120270
    .line 120271
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120272
    .line 120273
    if-eqz p1, :cond_6

    .line 120274
    .line 120275
    const-string v3, "shop_cart_exp"

    .line 120276
    .line 120277
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 120278
    .line 120279
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120280
    .line 120281
    .line 120282
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    const-string v3, "data"

    .line 120287
    .line 120288
    invoke-interface {p1, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120289
    .line 120290
    .line 120291
    const-string v1, "code"

    .line 120292
    .line 120293
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120294
    .line 120295
    .line 120296
    const-string v1, "message"

    .line 120297
    .line 120298
    const-string v2, "success"

    .line 120299
    .line 120300
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    const-class v1, Ljava/util/Map;

    .line 120308
    .line 120309
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    check-cast v0, Ljava/util/Map;

    .line 120314
    .line 120315
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    const-string v1, "poi_info"

    .line 120320
    .line 120321
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120325
    .line 120326
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->d:Lcom/facebook/react/bridge/Promise;

    .line 120327
    .line 120328
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120329
    .line 120330
    .line 120331
    goto :goto_5

    .line 120332
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    .line 120333
    .line 120334
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;->d:Lcom/facebook/react/bridge/Promise;

    .line 120335
    .line 120336
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 120337
    .line 120338
    .line 120339
    :goto_5
    return-void
.end method
