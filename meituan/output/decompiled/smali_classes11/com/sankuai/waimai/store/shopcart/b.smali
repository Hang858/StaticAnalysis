.class public final Lcom/sankuai/waimai/store/shopcart/b;
.super Lcom/sankuai/waimai/store/base/net/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/n<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71e248e15a68ce8eL    # 3.810080237331189E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/store/base/net/n;-><init>(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object p4, Lcom/sankuai/waimai/store/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x750919

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/shopcart/b;->b:J

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopcart/b;->c:Ljava/lang/String;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb7975b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_0

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    cmp-long v4, v0, v2

    .line 120037
    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    iget-wide v0, p0, Lcom/sankuai/waimai/store/shopcart/b;->b:J

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    cmp-long v4, v0, v2

    .line 120049
    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    iget-wide v6, p0, Lcom/sankuai/waimai/store/shopcart/b;->b:J

    .line 120057
    .line 120058
    iget-object v8, p0, Lcom/sankuai/waimai/store/shopcart/b;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v9

    .line 120066
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v11

    .line 120072
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-wide v1, p0, Lcom/sankuai/waimai/store/shopcart/b;->b:J

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopcart/b;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 120092
    .line 120093
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120094
    .line 120095
    if-eqz v1, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-lez v1, :cond_2

    .line 120106
    .line 120107
    if-eqz v2, :cond_2

    .line 120108
    .line 120109
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-gtz v1, :cond_3

    .line 120118
    .line 120119
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->shoppingCartString:Ljava/lang/String;

    .line 120120
    .line 120121
    const-class v2, Ljava/util/Map;

    .line 120122
    .line 120123
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Ljava/util/Map;

    .line 120128
    .line 120129
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 120130
    .line 120131
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiString:Ljava/lang/String;

    .line 120132
    .line 120133
    const-class v2, Ljava/util/Map;

    .line 120134
    .line 120135
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Ljava/util/Map;

    .line 120140
    .line 120141
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120142
    .line 120143
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120144
    .line 120145
    if-nez v1, :cond_4

    .line 120146
    .line 120147
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const-string v2, "cart/info poiInfoString = null;"

    .line 120154
    .line 120155
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiString:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    const-string v2, "PoiAndShoppingCartCallbackWrapper.onSuccess cartData="

    .line 120178
    .line 120179
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/net/n;->onSuccess(Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_0
    return-void
.end method
