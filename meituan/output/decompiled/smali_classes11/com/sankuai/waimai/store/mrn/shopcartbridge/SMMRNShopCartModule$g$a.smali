.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->run()V
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
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    new-instance v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;

    .line 120013
    .line 120014
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120004
    .line 120005
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v2, "SMMRNShopCartModule.loadPoiInfoNative"

    .line 120008
    .line 120009
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 v1, 0x0

    .line 120018
    :goto_0
    if-eqz v1, :cond_2

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120027
    .line 120028
    if-eqz v2, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120041
    .line 120042
    iget-object v4, v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120043
    .line 120044
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120059
    .line 120060
    iget-object v3, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120082
    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120088
    .line 120089
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 120094
    .line 120095
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v3, "SMMRNShopCartModule.loadPoiInfoNative mPoi is null"

    .line 120100
    .line 120101
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120109
    .line 120110
    const/4 v3, 0x2

    .line 120111
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120115
    .line 120116
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120117
    .line 120118
    if-nez v2, :cond_4

    .line 120119
    .line 120120
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v3, "SMMRNShopCartModule.loadPoiInfoNative poiId is null"

    .line 120125
    .line 120126
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120134
    .line 120135
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120136
    .line 120137
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120142
    .line 120143
    .line 120144
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120147
    .line 120148
    if-eqz v2, :cond_5

    .line 120149
    .line 120150
    iget-wide v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 120151
    .line 120152
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120157
    .line 120158
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120159
    .line 120160
    iget-wide v4, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120167
    .line 120168
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v9

    .line 120172
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;

    .line 120179
    .line 120180
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120181
    .line 120182
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120183
    .line 120184
    iget-wide v3, v3, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 120185
    .line 120186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120191
    .line 120192
    iget-object v4, v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120193
    .line 120194
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120199
    .line 120200
    iget-object v5, v5, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120201
    .line 120202
    iget-object v6, v5, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120203
    .line 120204
    sget-object v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 120205
    .line 120206
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120215
    .line 120216
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    check-cast v5, Ljava/lang/Boolean;

    .line 120221
    .line 120222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v5

    .line 120226
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120230
    .line 120231
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120232
    .line 120233
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    instance-of v3, v3, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120238
    .line 120239
    if-eqz v3, :cond_7

    .line 120240
    .line 120241
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120242
    .line 120243
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120244
    .line 120245
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    check-cast v3, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120250
    .line 120251
    iget-object v3, v3, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g:Lcom/facebook/react/MRNRootView;

    .line 120252
    .line 120253
    if-eqz v3, :cond_6

    .line 120254
    .line 120255
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    goto :goto_2

    .line 120260
    :cond_6
    const-string v3, ""

    .line 120261
    .line 120262
    :goto_2
    iput-object v3, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->e:Ljava/lang/String;

    .line 120263
    .line 120264
    :cond_7
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 120265
    .line 120266
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120267
    .line 120268
    iget-object v4, v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120269
    .line 120270
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 120275
    .line 120276
    .line 120277
    move-result v4

    .line 120278
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    invoke-virtual {v3, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    if-eqz v1, :cond_8

    .line 120293
    .line 120294
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    goto :goto_3

    .line 120299
    :cond_8
    const/4 v3, 0x0

    .line 120300
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v3

    .line 120304
    const-string v4, "poiState"

    .line 120305
    .line 120306
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    const-string v3, "buzType"

    .line 120310
    .line 120311
    if-eqz v1, :cond_9

    .line 120312
    .line 120313
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 120314
    .line 120315
    .line 120316
    move-result v4

    .line 120317
    goto :goto_4

    .line 120318
    :cond_9
    const/4 v4, 0x0

    .line 120319
    :goto_4
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120320
    .line 120321
    .line 120322
    if-eqz p1, :cond_a

    .line 120323
    .line 120324
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120325
    .line 120326
    if-eqz p1, :cond_a

    .line 120327
    .line 120328
    const-string v3, "shop_cart_exp"

    .line 120329
    .line 120330
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 120331
    .line 120332
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120333
    .line 120334
    .line 120335
    :cond_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    const-string v3, "data"

    .line 120340
    .line 120341
    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120342
    .line 120343
    .line 120344
    const-string v2, "code"

    .line 120345
    .line 120346
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120347
    .line 120348
    .line 120349
    const-string v2, "message"

    .line 120350
    .line 120351
    const-string v3, "success"

    .line 120352
    .line 120353
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    const-class v2, Ljava/util/Map;

    .line 120361
    .line 120362
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    check-cast v1, Ljava/util/Map;

    .line 120367
    .line 120368
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    const-string v2, "poi_info"

    .line 120373
    .line 120374
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120378
    .line 120379
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 120380
    .line 120381
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120382
    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :catch_0
    move-exception p1

    .line 120386
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;

    .line 120387
    .line 120388
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 120389
    .line 120390
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 120391
    .line 120392
    .line 120393
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 120394
    .line 120395
    .line 120396
    :goto_5
    return-void
.end method
