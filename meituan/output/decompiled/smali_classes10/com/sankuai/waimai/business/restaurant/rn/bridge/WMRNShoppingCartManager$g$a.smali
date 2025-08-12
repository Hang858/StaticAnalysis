.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120007
    .line 120008
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->initPoiFromLocalData(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    .line 120009
    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120020
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "poi_cart_info"

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getId()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120058
    .line 120059
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getAllowanceAllianceScenes()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAllowanceAllianceScenes(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120073
    .line 120074
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getAdActivityFlag()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setAdActivityFlag(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120088
    .line 120089
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setIsSelfDelivery(Z)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120101
    .line 120102
    const/4 v2, 0x1

    .line 120103
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120107
    .line 120108
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->H4()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120117
    .line 120118
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->H4()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120123
    .line 120124
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120125
    .line 120126
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120131
    .line 120132
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120136
    .line 120137
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->shopType:I

    .line 120138
    .line 120139
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    if-eqz v0, :cond_4

    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120156
    .line 120157
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120175
    .line 120176
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120180
    .line 120181
    if-eqz p1, :cond_6

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    const/4 v1, 0x3

    .line 120192
    if-ne p1, v1, :cond_5

    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :cond_5
    const/4 v2, 0x0

    .line 120196
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->sendPoiRest(Z)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 120200
    .line 120201
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->x3()Z

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    if-eqz p1, :cond_6

    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120208
    .line 120209
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120210
    .line 120211
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->reCalculatePrice()V

    .line 120212
    .line 120213
    .line 120214
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g$a;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;

    .line 120215
    .line 120216
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$g;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    const-string v1, "RefreshGoodsList"

    .line 120227
    .line 120228
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method
