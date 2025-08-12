.class public final Lcom/sankuai/waimai/store/msi/shopcart/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/shopcart/e$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c3d9db9b4259f90L    # 1.8590336600554207E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf76592

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 160034
    .line 160035
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->serverSkuAttrsMap:Ljava/util/Map;

    .line 160036
    .line 160037
    if-nez p0, :cond_1

    .line 160038
    .line 160039
    move-object p0, v2

    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160042
    .line 160043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    check-cast p0, Ljava/util/List;

    .line 160052
    .line 160053
    :goto_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-nez p1, :cond_c

    .line 160058
    .line 160059
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-eqz p1, :cond_2

    .line 160064
    .line 160065
    goto/16 :goto_4

    .line 160066
    .line 160067
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 160068
    .line 160069
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    new-instance v3, Ljava/util/HashSet;

    .line 160073
    .line 160074
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p0

    .line 160081
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    const/16 v5, 0x2d

    .line 160086
    .line 160087
    if-eqz v4, :cond_4

    .line 160088
    .line 160089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v4

    .line 160093
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;

    .line 160094
    .line 160095
    if-nez v4, :cond_3

    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160101
    .line 160102
    .line 160103
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->name:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->value:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v5

    .line 160120
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160121
    .line 160122
    .line 160123
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->spuAttrId:Ljava/lang/String;

    .line 160124
    .line 160125
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p0

    .line 160133
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160134
    .line 160135
    .line 160136
    move-result v1

    .line 160137
    if-eqz v1, :cond_a

    .line 160138
    .line 160139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v1

    .line 160143
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 160144
    .line 160145
    if-eqz v1, :cond_5

    .line 160146
    .line 160147
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 160148
    .line 160149
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v4

    .line 160153
    if-eqz v4, :cond_6

    .line 160154
    .line 160155
    goto :goto_2

    .line 160156
    :cond_6
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 160157
    .line 160158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v4

    .line 160162
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160163
    .line 160164
    .line 160165
    move-result v6

    .line 160166
    if-eqz v6, :cond_5

    .line 160167
    .line 160168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v6

    .line 160172
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160173
    .line 160174
    if-nez v6, :cond_8

    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_8
    iget-wide v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->id:J

    .line 160178
    .line 160179
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v7

    .line 160183
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v7

    .line 160187
    if-nez v7, :cond_9

    .line 160188
    .line 160189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160190
    .line 160191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160192
    .line 160193
    .line 160194
    iget-object v8, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 160195
    .line 160196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160200
    .line 160201
    .line 160202
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 160203
    .line 160204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v7

    .line 160211
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v7

    .line 160215
    if-eqz v7, :cond_7

    .line 160216
    .line 160217
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 160218
    .line 160219
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->convertToServerAttr(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v1

    .line 160223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    goto :goto_2

    .line 160227
    :cond_a
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160228
    .line 160229
    .line 160230
    move-result p0

    .line 160231
    if-eqz p0, :cond_b

    .line 160232
    .line 160233
    return-object v2

    .line 160234
    :cond_b
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160235
    .line 160236
    .line 160237
    move-result p0

    .line 160238
    new-array p0, p0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160239
    .line 160240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p0

    .line 160244
    check-cast p0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160245
    .line 160246
    return-object p0

    .line 160247
    :cond_c
    :goto_4
    return-object v2
.end method

.method public static b()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1c3ade

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/app/Activity;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/shopcart/e;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xe399fe

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    const-string v0, "data"

    .line 240037
    .line 240038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    if-nez v0, :cond_1

    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v0

    .line 240049
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v1

    .line 240053
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/store/order/a;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 240054
    .line 240055
    .line 240056
    new-instance v0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;

    .line 240057
    .line 240058
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/msi/shopcart/e$d;-><init>(Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 240059
    .line 240060
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x3cc04c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    const-string v3, "shopcart_smart_dec"

    .line 190033
    .line 190034
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    iget-wide v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190043
    .line 190044
    invoke-virtual {v3, p1, v4, v5}, Lcom/sankuai/waimai/store/order/a;->e0(Ljava/lang/String;J)Ljava/util/List;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v4

    .line 190052
    if-nez v4, :cond_2

    .line 190053
    .line 190054
    if-eqz v0, :cond_2

    .line 190055
    .line 190056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    if-ne v0, v2, :cond_2

    .line 190061
    .line 190062
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190067
    .line 190068
    if-nez v0, :cond_1

    .line 190069
    .line 190070
    return-void

    .line 190071
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190076
    .line 190077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v5

    .line 190081
    new-instance v6, Lcom/sankuai/waimai/store/msi/shopcart/e$a;

    .line 190082
    .line 190083
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$a;-><init>(Landroid/app/Activity;)V

    .line 190084
    .line 190085
    .line 190086
    move-object v2, p1

    .line 190087
    move-object v3, p2

    .line 190088
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190089
    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/msi/shopcart/e$b;

    .line 190093
    .line 190094
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$b;-><init>(Landroid/app/Activity;)V

    .line 190095
    .line 190096
    .line 190097
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 190098
    .line 190099
    .line 190100
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;Lcom/meituan/msi/api/l;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object v0, v2, v3

    .line 190009
    .line 190010
    const/4 v4, 0x1

    .line 190011
    aput-object v1, v2, v4

    .line 190012
    .line 190013
    const/4 v5, 0x2

    .line 190014
    aput-object p2, v2, v5

    .line 190015
    .line 190016
    sget-object v5, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 v6, 0x0

    .line 190019
    const v7, 0x8a5199

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v8

    .line 190026
    if-eqz v8, :cond_0

    .line 190027
    .line 190028
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v2, v1, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->poiIdStr:Ljava/lang/String;

    .line 190033
    .line 190034
    iget-object v8, v1, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->poiID:Ljava/lang/String;

    .line 190035
    .line 190036
    iget-object v5, v1, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->goodInfo:Ljava/lang/Object;

    .line 190037
    .line 190038
    iget-object v1, v1, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->extensionInfo:Ljava/lang/Object;

    .line 190039
    .line 190040
    instance-of v7, v1, Ljava/util/Map;

    .line 190041
    .line 190042
    if-eqz v7, :cond_1

    .line 190043
    .line 190044
    check-cast v1, Ljava/util/Map;

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    move-object v1, v6

    .line 190048
    :goto_0
    const-string v7, "0"

    .line 190049
    .line 190050
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v15

    .line 190054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v9

    .line 190058
    if-eqz v9, :cond_2

    .line 190059
    .line 190060
    move-object v14, v8

    .line 190061
    goto :goto_1

    .line 190062
    :cond_2
    move-object v14, v2

    .line 190063
    :goto_1
    instance-of v9, v5, Lorg/json/JSONObject;

    .line 190064
    .line 190065
    if-eqz v9, :cond_3

    .line 190066
    .line 190067
    move-object v9, v5

    .line 190068
    check-cast v9, Lorg/json/JSONObject;

    .line 190069
    .line 190070
    goto :goto_2

    .line 190071
    :cond_3
    instance-of v9, v5, Ljava/util/Map;

    .line 190072
    .line 190073
    if-eqz v9, :cond_4

    .line 190074
    .line 190075
    new-instance v9, Lorg/json/JSONObject;

    .line 190076
    .line 190077
    move-object v10, v5

    .line 190078
    check-cast v10, Ljava/util/Map;

    .line 190079
    .line 190080
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_2

    .line 190084
    :cond_4
    move-object v9, v6

    .line 190085
    :goto_2
    const-string v10, "optType"

    .line 190086
    .line 190087
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v10

    .line 190091
    const-string v11, "clientPayload"

    .line 190092
    .line 190093
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v11

    .line 190097
    const-string v12, "addSuccessToastText"

    .line 190098
    .line 190099
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v17

    .line 190103
    const-string v12, "showCollectOrderLayer"

    .line 190104
    .line 190105
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v18

    .line 190109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190110
    .line 190111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190112
    .line 190113
    .line 190114
    const-string v13, "increaseFoodWithPoiID-"

    .line 190115
    .line 190116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v12

    .line 190126
    invoke-static {v0, v12, v14, v11}, Lcom/sankuai/waimai/store/msi/shopcart/e;->h(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190127
    .line 190128
    .line 190129
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190130
    .line 190131
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 190132
    .line 190133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190134
    .line 190135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190136
    .line 190137
    .line 190138
    const-string v12, "handleInnerShopCartOp: "

    .line 190139
    .line 190140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v11

    .line 190150
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190151
    .line 190152
    .line 190153
    const-string v0, "backup_del"

    .line 190154
    .line 190155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190156
    .line 190157
    .line 190158
    move-result v0

    .line 190159
    if-eqz v0, :cond_5

    .line 190160
    .line 190161
    invoke-static {v14, v9}, Lcom/sankuai/waimai/store/msi/shopcart/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190162
    .line 190163
    .line 190164
    goto/16 :goto_c

    .line 190165
    .line 190166
    :cond_5
    const-string v0, "update"

    .line 190167
    .line 190168
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result v0

    .line 190172
    if-eqz v0, :cond_6

    .line 190173
    .line 190174
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v0

    .line 190178
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/order/a;->M0(Ljava/lang/String;)V

    .line 190179
    .line 190180
    .line 190181
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v0

    .line 190185
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 190186
    .line 190187
    .line 190188
    goto/16 :goto_c

    .line 190189
    .line 190190
    :cond_6
    const-string v0, "add_list"

    .line 190191
    .line 190192
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v0

    .line 190196
    if-eqz v0, :cond_8

    .line 190197
    .line 190198
    invoke-static {}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c()Landroid/app/Activity;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v0

    .line 190202
    if-nez v0, :cond_7

    .line 190203
    .line 190204
    goto :goto_3

    .line 190205
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190206
    .line 190207
    .line 190208
    move-result v3

    .line 190209
    :goto_3
    invoke-static {v14, v9, v1, v3}, Lcom/sankuai/waimai/store/msi/shopcart/e;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 190210
    .line 190211
    .line 190212
    goto/16 :goto_c

    .line 190213
    .line 190214
    :cond_8
    const-string v0, "order_again"

    .line 190215
    .line 190216
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190217
    .line 190218
    .line 190219
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190220
    const-string v11, "add_show_shopCart"

    .line 190221
    .line 190222
    if-eqz v0, :cond_9

    .line 190223
    .line 190224
    :try_start_1
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190225
    .line 190226
    .line 190227
    move-result v0

    .line 190228
    const-string v2, "data"

    .line 190229
    .line 190230
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190231
    .line 190232
    .line 190233
    move-result-object v2

    .line 190234
    new-instance v3, Lcom/sankuai/waimai/store/msi/shopcart/c;

    .line 190235
    .line 190236
    invoke-direct {v3, v15, v0, v1}, Lcom/sankuai/waimai/store/msi/shopcart/c;-><init>(Landroid/app/Activity;ZLjava/util/Map;)V

    .line 190237
    .line 190238
    .line 190239
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190240
    .line 190241
    .line 190242
    move-result-object v0

    .line 190243
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/order/a;->i(Ljava/lang/String;)V

    .line 190244
    .line 190245
    .line 190246
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v0

    .line 190250
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 190251
    .line 190252
    .line 190253
    move-result-object v1

    .line 190254
    invoke-virtual {v0, v14, v1}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V

    .line 190255
    .line 190256
    .line 190257
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190258
    .line 190259
    .line 190260
    move-result-object v0

    .line 190261
    invoke-virtual {v0, v14, v3}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190262
    .line 190263
    .line 190264
    goto/16 :goto_c

    .line 190265
    .line 190266
    :cond_9
    const-string v0, "single_product_change"

    .line 190267
    .line 190268
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190269
    .line 190270
    .line 190271
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190272
    const-string v10, "screenPoint"

    .line 190273
    .line 190274
    const-string v12, "selectedAttrArr"

    .line 190275
    .line 190276
    const-string v13, "isMul"

    .line 190277
    .line 190278
    const-string v6, "count"

    .line 190279
    .line 190280
    const-string v4, "goods_spu"

    .line 190281
    .line 190282
    const-string v3, "1"

    .line 190283
    .line 190284
    if-eqz v0, :cond_10

    .line 190285
    .line 190286
    :try_start_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v0

    .line 190290
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190291
    .line 190292
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 190293
    .line 190294
    .line 190295
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190299
    .line 190300
    .line 190301
    move-result v0

    .line 190302
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190303
    .line 190304
    .line 190305
    move-result-object v4

    .line 190306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190307
    .line 190308
    .line 190309
    move-result v3

    .line 190310
    if-eqz v3, :cond_a

    .line 190311
    .line 190312
    const/4 v11, 0x0

    .line 190313
    move-object v7, v15

    .line 190314
    move-object v10, v2

    .line 190315
    move-object v12, v1

    .line 190316
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/store/msi/shopcart/e;->i(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;)V

    .line 190317
    .line 190318
    .line 190319
    goto/16 :goto_c

    .line 190320
    .line 190321
    :cond_a
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190322
    .line 190323
    const/4 v4, 0x0

    .line 190324
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v3

    .line 190328
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190329
    .line 190330
    if-lez v0, :cond_d

    .line 190331
    .line 190332
    if-eqz v3, :cond_b

    .line 190333
    .line 190334
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 190335
    .line 190336
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190337
    .line 190338
    .line 190339
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190340
    if-eqz v4, :cond_d

    .line 190341
    .line 190342
    :cond_b
    :try_start_3
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190343
    .line 190344
    .line 190345
    move-result-object v4

    .line 190346
    if-nez v4, :cond_c

    .line 190347
    .line 190348
    const-string v4, "error"

    .line 190349
    .line 190350
    goto :goto_4

    .line 190351
    :cond_c
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v4

    .line 190355
    :goto_4
    const-string v6, "msc"

    .line 190356
    .line 190357
    const-string v7, "msc_all_product"

    .line 190358
    .line 190359
    const/4 v8, 0x0

    .line 190360
    invoke-static {v4, v6, v7, v8}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190361
    .line 190362
    .line 190363
    :catchall_0
    :cond_d
    :try_start_4
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190364
    .line 190365
    .line 190366
    move-result-object v4

    .line 190367
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190368
    .line 190369
    .line 190370
    move-result v6

    .line 190371
    if-nez v6, :cond_e

    .line 190372
    .line 190373
    new-instance v6, Lcom/sankuai/waimai/store/msi/shopcart/f;

    .line 190374
    .line 190375
    invoke-direct {v6}, Lcom/sankuai/waimai/store/msi/shopcart/f;-><init>()V

    .line 190376
    .line 190377
    .line 190378
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190379
    .line 190380
    .line 190381
    move-result-object v6

    .line 190382
    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190383
    .line 190384
    .line 190385
    move-result-object v4

    .line 190386
    move-object v6, v4

    .line 190387
    check-cast v6, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190388
    .line 190389
    move-object/from16 v20, v6

    .line 190390
    .line 190391
    goto :goto_5

    .line 190392
    :cond_e
    const/16 v20, 0x0

    .line 190393
    .line 190394
    :goto_5
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190395
    .line 190396
    .line 190397
    move-result-object v12

    .line 190398
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190399
    .line 190400
    .line 190401
    move-result-object v4

    .line 190402
    invoke-virtual {v4, v14}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 190403
    .line 190404
    .line 190405
    new-instance v4, Lcom/sankuai/waimai/store/msi/shopcart/g;

    .line 190406
    .line 190407
    move-object v9, v4

    .line 190408
    move-object v10, v15

    .line 190409
    move v11, v0

    .line 190410
    move-object v13, v14

    .line 190411
    move-object v6, v14

    .line 190412
    move-object v14, v1

    .line 190413
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/store/msi/shopcart/g;-><init>(Landroid/app/Activity;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 190414
    .line 190415
    .line 190416
    if-lez v0, :cond_f

    .line 190417
    .line 190418
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190419
    .line 190420
    .line 190421
    move-result-object v16

    .line 190422
    move-object/from16 v17, v6

    .line 190423
    .line 190424
    move-object/from16 v18, v2

    .line 190425
    .line 190426
    move-object/from16 v19, v3

    .line 190427
    .line 190428
    move-object/from16 v21, v4

    .line 190429
    .line 190430
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190431
    .line 190432
    .line 190433
    goto/16 :goto_c

    .line 190434
    .line 190435
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190436
    .line 190437
    .line 190438
    move-result-object v0

    .line 190439
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190440
    .line 190441
    .line 190442
    goto/16 :goto_c

    .line 190443
    .line 190444
    :cond_10
    move-object v0, v14

    .line 190445
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190446
    .line 190447
    .line 190448
    move-result-object v4

    .line 190449
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190450
    .line 190451
    .line 190452
    move-result v6

    .line 190453
    new-instance v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190454
    .line 190455
    invoke-direct {v14}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 190456
    .line 190457
    .line 190458
    invoke-virtual {v14, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 190459
    .line 190460
    .line 190461
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190462
    .line 190463
    .line 190464
    move-result-object v7

    .line 190465
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190466
    .line 190467
    .line 190468
    move-result v11

    .line 190469
    const-string v13, "direct_add_mul"

    .line 190470
    .line 190471
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190472
    .line 190473
    .line 190474
    move-result-object v4

    .line 190475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190476
    .line 190477
    .line 190478
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190479
    const-string v13, "is_need_count"

    .line 190480
    .line 190481
    if-nez v4, :cond_1a

    .line 190482
    .line 190483
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190484
    .line 190485
    .line 190486
    move-result v3

    .line 190487
    if-eqz v3, :cond_1a

    .line 190488
    .line 190489
    const-string v2, "lxParams"

    .line 190490
    .line 190491
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190492
    .line 190493
    .line 190494
    move-result-object v2

    .line 190495
    const-string v3, "sku_id"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 190496
    .line 190497
    move-object/from16 v23, v5

    .line 190498
    .line 190499
    const-wide/16 v4, -0x1

    .line 190500
    .line 190501
    :try_start_6
    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 190502
    .line 190503
    .line 190504
    move-result-wide v3

    .line 190505
    if-eqz v2, :cond_11

    .line 190506
    .line 190507
    const-string v5, "stid"

    .line 190508
    .line 190509
    const-string v7, ""

    .line 190510
    .line 190511
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190512
    .line 190513
    .line 190514
    move-result-object v2

    .line 190515
    iput-object v2, v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 190516
    .line 190517
    :cond_11
    const-wide/16 v16, 0x0

    .line 190518
    .line 190519
    cmp-long v2, v3, v16

    .line 190520
    .line 190521
    if-lez v2, :cond_14

    .line 190522
    .line 190523
    iget-object v2, v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190524
    .line 190525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190526
    .line 190527
    .line 190528
    move-result-object v2

    .line 190529
    const/4 v5, 0x0

    .line 190530
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190531
    .line 190532
    .line 190533
    move-result v7

    .line 190534
    if-eqz v7, :cond_13

    .line 190535
    .line 190536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190537
    .line 190538
    .line 190539
    move-result-object v7

    .line 190540
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190541
    .line 190542
    move-object/from16 p1, v5

    .line 190543
    .line 190544
    move/from16 p0, v6

    .line 190545
    .line 190546
    iget-wide v5, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190547
    .line 190548
    cmp-long v10, v5, v3

    .line 190549
    .line 190550
    move/from16 v6, p0

    .line 190551
    .line 190552
    if-nez v10, :cond_12

    .line 190553
    .line 190554
    move-object v5, v7

    .line 190555
    goto :goto_6

    .line 190556
    :cond_12
    move-object/from16 v5, p1

    .line 190557
    .line 190558
    goto :goto_6

    .line 190559
    :cond_13
    move-object/from16 p1, v5

    .line 190560
    .line 190561
    move/from16 p0, v6

    .line 190562
    .line 190563
    move-object/from16 v2, p1

    .line 190564
    .line 190565
    goto :goto_7

    .line 190566
    :cond_14
    move/from16 p0, v6

    .line 190567
    .line 190568
    const/4 v2, 0x0

    .line 190569
    :goto_7
    const-string v3, "is_need_attrs"

    .line 190570
    .line 190571
    const/4 v4, 0x0

    .line 190572
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190573
    .line 190574
    .line 190575
    move-result v3

    .line 190576
    if-eqz v2, :cond_15

    .line 190577
    .line 190578
    invoke-static {v14, v2}, Lcom/sankuai/waimai/store/msi/shopcart/e;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190579
    .line 190580
    .line 190581
    move-result-object v4

    .line 190582
    goto :goto_8

    .line 190583
    :cond_15
    const/4 v4, 0x0

    .line 190584
    :goto_8
    if-eqz v3, :cond_17

    .line 190585
    .line 190586
    const-string v3, "skuAttrs"

    .line 190587
    .line 190588
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190589
    .line 190590
    .line 190591
    move-result-object v3

    .line 190592
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190593
    .line 190594
    .line 190595
    move-result v4

    .line 190596
    if-nez v4, :cond_16

    .line 190597
    .line 190598
    new-instance v4, Lcom/sankuai/waimai/store/msi/shopcart/h;

    .line 190599
    .line 190600
    invoke-direct {v4}, Lcom/sankuai/waimai/store/msi/shopcart/h;-><init>()V

    .line 190601
    .line 190602
    .line 190603
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190604
    .line 190605
    .line 190606
    move-result-object v4

    .line 190607
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190608
    .line 190609
    .line 190610
    move-result-object v3

    .line 190611
    check-cast v3, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190612
    .line 190613
    move-object v6, v3

    .line 190614
    goto :goto_9

    .line 190615
    :cond_16
    const/4 v3, 0x0

    .line 190616
    const/16 v20, 0x0

    .line 190617
    .line 190618
    goto :goto_a

    .line 190619
    :cond_17
    move-object v6, v4

    .line 190620
    :goto_9
    move-object/from16 v20, v6

    .line 190621
    .line 190622
    const/4 v3, 0x0

    .line 190623
    :goto_a
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190624
    .line 190625
    .line 190626
    move-result v3

    .line 190627
    if-eqz v11, :cond_19

    .line 190628
    .line 190629
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190630
    .line 190631
    .line 190632
    move-result-object v4

    .line 190633
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/order/a;->i(Ljava/lang/String;)V

    .line 190634
    .line 190635
    .line 190636
    if-eqz v3, :cond_18

    .line 190637
    .line 190638
    new-instance v3, Lcom/sankuai/waimai/store/msi/shopcart/i;

    .line 190639
    .line 190640
    invoke-direct {v3, v15, v1}, Lcom/sankuai/waimai/store/msi/shopcart/i;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190641
    .line 190642
    .line 190643
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190644
    .line 190645
    .line 190646
    move-result-object v16

    .line 190647
    move-object/from16 v17, v0

    .line 190648
    .line 190649
    move-object/from16 v18, v14

    .line 190650
    .line 190651
    move-object/from16 v19, v2

    .line 190652
    .line 190653
    move/from16 v21, p0

    .line 190654
    .line 190655
    move-object/from16 v22, v3

    .line 190656
    .line 190657
    invoke-virtual/range {v16 .. v22}, Lcom/sankuai/waimai/store/order/a;->w(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190658
    .line 190659
    .line 190660
    goto/16 :goto_c

    .line 190661
    .line 190662
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190663
    .line 190664
    .line 190665
    move-result-object v16

    .line 190666
    new-instance v3, Lcom/sankuai/waimai/store/msi/shopcart/j;

    .line 190667
    .line 190668
    invoke-direct {v3, v15, v1}, Lcom/sankuai/waimai/store/msi/shopcart/j;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190669
    .line 190670
    .line 190671
    move-object/from16 v17, v0

    .line 190672
    .line 190673
    move-object/from16 v18, v14

    .line 190674
    .line 190675
    move-object/from16 v19, v2

    .line 190676
    .line 190677
    move-object/from16 v21, v3

    .line 190678
    .line 190679
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190680
    .line 190681
    .line 190682
    goto/16 :goto_c

    .line 190683
    .line 190684
    :cond_19
    move-object v7, v15

    .line 190685
    move-object v10, v14

    .line 190686
    move-object v11, v2

    .line 190687
    move-object v12, v1

    .line 190688
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/store/msi/shopcart/e;->i(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;)V

    .line 190689
    .line 190690
    .line 190691
    goto/16 :goto_c

    .line 190692
    .line 190693
    :cond_1a
    move-object/from16 v23, v5

    .line 190694
    .line 190695
    move/from16 p0, v6

    .line 190696
    .line 190697
    iget-object v3, v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190698
    .line 190699
    const/4 v5, 0x0

    .line 190700
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190701
    .line 190702
    .line 190703
    move-result-object v3

    .line 190704
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190705
    .line 190706
    if-eqz v4, :cond_1d

    .line 190707
    .line 190708
    const-string v3, "selectedSku"

    .line 190709
    .line 190710
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190711
    .line 190712
    .line 190713
    move-result-object v3

    .line 190714
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190715
    .line 190716
    .line 190717
    move-result v4

    .line 190718
    if-eqz v4, :cond_1b

    .line 190719
    .line 190720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190721
    .line 190722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190723
    .line 190724
    .line 190725
    const-string v1, "selectedSkuStr is empty;\npoiIdStr: "

    .line 190726
    .line 190727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190728
    .line 190729
    .line 190730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190731
    .line 190732
    .line 190733
    const-string v1, "\ngoodInfoJson: "

    .line 190734
    .line 190735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190736
    .line 190737
    .line 190738
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190739
    .line 190740
    .line 190741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190742
    .line 190743
    .line 190744
    move-result-object v0

    .line 190745
    const-string v1, "directAddMul"

    .line 190746
    .line 190747
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190748
    .line 190749
    .line 190750
    goto/16 :goto_c

    .line 190751
    .line 190752
    :cond_1b
    new-instance v2, Lcom/sankuai/waimai/store/msi/shopcart/k;

    .line 190753
    .line 190754
    invoke-direct {v2}, Lcom/sankuai/waimai/store/msi/shopcart/k;-><init>()V

    .line 190755
    .line 190756
    .line 190757
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190758
    .line 190759
    .line 190760
    move-result-object v2

    .line 190761
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190762
    .line 190763
    .line 190764
    move-result-object v2

    .line 190765
    move-object v3, v2

    .line 190766
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190767
    .line 190768
    if-nez v3, :cond_1c

    .line 190769
    .line 190770
    goto/16 :goto_c

    .line 190771
    .line 190772
    :cond_1c
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190773
    .line 190774
    .line 190775
    move-result-object v2

    .line 190776
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190777
    .line 190778
    .line 190779
    move-result v4

    .line 190780
    if-nez v4, :cond_1d

    .line 190781
    .line 190782
    new-instance v4, Lcom/sankuai/waimai/store/msi/shopcart/l;

    .line 190783
    .line 190784
    invoke-direct {v4}, Lcom/sankuai/waimai/store/msi/shopcart/l;-><init>()V

    .line 190785
    .line 190786
    .line 190787
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190788
    .line 190789
    .line 190790
    move-result-object v4

    .line 190791
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190792
    .line 190793
    .line 190794
    move-result-object v2

    .line 190795
    move-object v6, v2

    .line 190796
    check-cast v6, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190797
    .line 190798
    goto :goto_b

    .line 190799
    :cond_1d
    const/4 v6, 0x0

    .line 190800
    :goto_b
    if-lez p0, :cond_1f

    .line 190801
    .line 190802
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190803
    .line 190804
    .line 190805
    move-result-object v2

    .line 190806
    const-string v4, "shop_cart_anim_type"

    .line 190807
    .line 190808
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190809
    .line 190810
    .line 190811
    move-result-object v11

    .line 190812
    const-string v4, "from"

    .line 190813
    .line 190814
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190815
    .line 190816
    .line 190817
    move-result-object v12

    .line 190818
    const-string v4, "to"

    .line 190819
    .line 190820
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190821
    .line 190822
    .line 190823
    move-result-object v4

    .line 190824
    const-string v5, "auto_add"

    .line 190825
    .line 190826
    const/4 v7, 0x0

    .line 190827
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190828
    .line 190829
    .line 190830
    move-result v5

    .line 190831
    const-string v8, "needAddShowFloatLayer"

    .line 190832
    .line 190833
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190834
    .line 190835
    .line 190836
    move-result v19

    .line 190837
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190838
    .line 190839
    .line 190840
    move-result v7

    .line 190841
    new-instance v8, Lcom/sankuai/waimai/store/msi/shopcart/m;

    .line 190842
    .line 190843
    move-object v9, v8

    .line 190844
    move-object v10, v15

    .line 190845
    move-object v13, v4

    .line 190846
    move-object v4, v14

    .line 190847
    move-object v14, v2

    .line 190848
    move-object v2, v15

    .line 190849
    move v15, v5

    .line 190850
    move-object/from16 v16, v0

    .line 190851
    .line 190852
    move-object/from16 v20, v2

    .line 190853
    .line 190854
    move-object/from16 v21, v1

    .line 190855
    .line 190856
    invoke-direct/range {v9 .. v21}, Lcom/sankuai/waimai/store/msi/shopcart/m;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/app/Activity;Ljava/util/Map;)V

    .line 190857
    .line 190858
    .line 190859
    if-eqz v7, :cond_1e

    .line 190860
    .line 190861
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190862
    .line 190863
    .line 190864
    move-result-object v16

    .line 190865
    move-object/from16 v17, v0

    .line 190866
    .line 190867
    move-object/from16 v18, v4

    .line 190868
    .line 190869
    move-object/from16 v19, v3

    .line 190870
    .line 190871
    move-object/from16 v20, v6

    .line 190872
    .line 190873
    move/from16 v21, p0

    .line 190874
    .line 190875
    move-object/from16 v22, v8

    .line 190876
    .line 190877
    invoke-virtual/range {v16 .. v22}, Lcom/sankuai/waimai/store/order/a;->w(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190878
    .line 190879
    .line 190880
    goto :goto_c

    .line 190881
    :cond_1e
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190882
    .line 190883
    .line 190884
    move-result-object v16

    .line 190885
    move-object/from16 v17, v0

    .line 190886
    .line 190887
    move-object/from16 v18, v4

    .line 190888
    .line 190889
    move-object/from16 v19, v3

    .line 190890
    .line 190891
    move-object/from16 v20, v6

    .line 190892
    .line 190893
    move-object/from16 v21, v8

    .line 190894
    .line 190895
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190896
    .line 190897
    .line 190898
    goto :goto_c

    .line 190899
    :cond_1f
    move-object v4, v14

    .line 190900
    move-object v2, v15

    .line 190901
    const/4 v5, 0x1

    .line 190902
    new-array v5, v5, [Ljava/lang/Object;

    .line 190903
    .line 190904
    const/4 v7, 0x0

    .line 190905
    aput-object v4, v5, v7

    .line 190906
    .line 190907
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190908
    .line 190909
    .line 190910
    move-result v5

    .line 190911
    if-nez v5, :cond_20

    .line 190912
    .line 190913
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 190914
    .line 190915
    .line 190916
    move-result v5

    .line 190917
    if-eqz v5, :cond_20

    .line 190918
    .line 190919
    invoke-static {v2, v0, v4}, Lcom/sankuai/waimai/store/msi/shopcart/e;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 190920
    .line 190921
    .line 190922
    goto :goto_c

    .line 190923
    :cond_20
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190924
    .line 190925
    .line 190926
    move-result-object v16

    .line 190927
    new-instance v5, Lcom/sankuai/waimai/store/msi/shopcart/d;

    .line 190928
    .line 190929
    invoke-direct {v5, v2, v1}, Lcom/sankuai/waimai/store/msi/shopcart/d;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190930
    .line 190931
    .line 190932
    move-object/from16 v17, v0

    .line 190933
    .line 190934
    move-object/from16 v18, v4

    .line 190935
    .line 190936
    move-object/from16 v19, v3

    .line 190937
    .line 190938
    move-object/from16 v20, v6

    .line 190939
    .line 190940
    move-object/from16 v21, v5

    .line 190941
    .line 190942
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190943
    .line 190944
    .line 190945
    goto :goto_c

    .line 190946
    :catch_0
    move-object/from16 v23, v5

    .line 190947
    .line 190948
    :catch_1
    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/sankuai/waimai/imbase/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_c
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x1b8092

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_10

    .line 160030
    .line 160031
    const-string v0, "goods_sku"

    .line 160032
    .line 160033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    const-string p0, "SGShopcartHelper goodSkuJson is null."

    .line 160040
    .line 160041
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_1
    :try_start_0
    const-string v0, "sku_id"

    .line 160046
    .line 160047
    const-wide/16 v4, 0x0

    .line 160048
    .line 160049
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v4

    .line 160053
    new-instance v0, Ljava/util/ArrayList;

    .line 160054
    .line 160055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    const-string v2, "cart_attrs"

    .line 160059
    .line 160060
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    if-eqz p1, :cond_2

    .line 160065
    .line 160066
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    if-lez v2, :cond_2

    .line 160071
    .line 160072
    const/4 v2, 0x0

    .line 160073
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160074
    .line 160075
    .line 160076
    move-result v6

    .line 160077
    if-ge v2, v6, :cond_2

    .line 160078
    .line 160079
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v6

    .line 160083
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCartAttr;

    .line 160084
    .line 160085
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCartAttr;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCartAttr;->parseJson(Lorg/json/JSONObject;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160092
    .line 160093
    .line 160094
    add-int/lit8 v2, v2, 0x1

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    if-nez p1, :cond_3

    .line 160106
    .line 160107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160108
    .line 160109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    const-string v0, "SGShopcartHelper cartData for poiId is: "

    .line 160113
    .line 160114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    const-string p0, " is null."

    .line 160121
    .line 160122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p0

    .line 160129
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    return-void

    .line 160133
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160134
    .line 160135
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160136
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a()Ljava/util/List;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v6

    .line 160144
    if-eqz v6, :cond_4

    .line 160145
    .line 160146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160147
    .line 160148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160149
    .line 160150
    .line 160151
    const-string v0, "SGShopcartHelper cartProduct for poiId is: "

    .line 160152
    .line 160153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    .line 160159
    const-string p0, " is null."

    .line 160160
    .line 160161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p0

    .line 160168
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    monitor-exit v2

    .line 160172
    return-void

    .line 160173
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p1

    .line 160177
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160178
    .line 160179
    .line 160180
    move-result v6

    .line 160181
    if-eqz v6, :cond_e

    .line 160182
    .line 160183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v6

    .line 160187
    check-cast v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 160188
    .line 160189
    if-nez v6, :cond_6

    .line 160190
    .line 160191
    goto :goto_1

    .line 160192
    :cond_6
    iget-wide v7, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160193
    .line 160194
    cmp-long v9, v4, v7

    .line 160195
    .line 160196
    if-eqz v9, :cond_7

    .line 160197
    .line 160198
    goto :goto_1

    .line 160199
    :cond_7
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160200
    .line 160201
    .line 160202
    move-result v7

    .line 160203
    if-eqz v7, :cond_8

    .line 160204
    .line 160205
    iget-object v7, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160206
    .line 160207
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160208
    .line 160209
    .line 160210
    move-result v7

    .line 160211
    if-eqz v7, :cond_8

    .line 160212
    .line 160213
    goto :goto_5

    .line 160214
    :cond_8
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160215
    .line 160216
    .line 160217
    move-result v7

    .line 160218
    if-nez v7, :cond_a

    .line 160219
    .line 160220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160221
    .line 160222
    .line 160223
    move-result v7

    .line 160224
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160225
    .line 160226
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v8

    .line 160230
    if-nez v8, :cond_9

    .line 160231
    .line 160232
    iget-object v8, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160233
    .line 160234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160235
    .line 160236
    .line 160237
    move-result v8

    .line 160238
    goto :goto_2

    .line 160239
    :cond_9
    const/4 v8, 0x0

    .line 160240
    :goto_2
    if-eq v7, v8, :cond_a

    .line 160241
    .line 160242
    goto :goto_1

    .line 160243
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 160244
    .line 160245
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 160246
    .line 160247
    .line 160248
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160249
    .line 160250
    .line 160251
    move-result v8

    .line 160252
    if-nez v8, :cond_c

    .line 160253
    .line 160254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v8

    .line 160258
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160259
    .line 160260
    .line 160261
    move-result v9

    .line 160262
    if-eqz v9, :cond_c

    .line 160263
    .line 160264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v9

    .line 160268
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCartAttr;

    .line 160269
    .line 160270
    if-nez v9, :cond_b

    .line 160271
    .line 160272
    goto :goto_3

    .line 160273
    :cond_b
    iget-wide v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCartAttr;->attrId:J

    .line 160274
    .line 160275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v9

    .line 160279
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160280
    .line 160281
    .line 160282
    goto :goto_3

    .line 160283
    :cond_c
    new-instance v8, Ljava/util/HashSet;

    .line 160284
    .line 160285
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 160286
    .line 160287
    .line 160288
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160289
    .line 160290
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160291
    .line 160292
    .line 160293
    move-result v9

    .line 160294
    if-nez v9, :cond_d

    .line 160295
    .line 160296
    iget-object v9, v6, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160297
    .line 160298
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v9

    .line 160302
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160303
    .line 160304
    .line 160305
    move-result v10

    .line 160306
    if-eqz v10, :cond_d

    .line 160307
    .line 160308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v10

    .line 160312
    check-cast v10, Ljava/lang/Long;

    .line 160313
    .line 160314
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160315
    .line 160316
    .line 160317
    goto :goto_4

    .line 160318
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result v7

    .line 160322
    if-eqz v7, :cond_5

    .line 160323
    .line 160324
    :goto_5
    move-object v3, v6

    .line 160325
    :cond_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160326
    if-eqz v3, :cond_f

    .line 160327
    .line 160328
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160329
    .line 160330
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160331
    .line 160332
    .line 160333
    const-string v0, "SGShopcartHelper removeOrderedFoodAllWithoutCalculate poiId is: "

    .line 160334
    .line 160335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160336
    .line 160337
    .line 160338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160339
    .line 160340
    .line 160341
    const-string v0, " , spuId: "

    .line 160342
    .line 160343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160344
    .line 160345
    .line 160346
    iget-wide v0, v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 160347
    .line 160348
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160349
    .line 160350
    .line 160351
    const-string v0, " , skuId: "

    .line 160352
    .line 160353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160354
    .line 160355
    .line 160356
    iget-wide v0, v3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160357
    .line 160358
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160359
    .line 160360
    .line 160361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160362
    .line 160363
    .line 160364
    move-result-object p1

    .line 160365
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160366
    .line 160367
    .line 160368
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160369
    .line 160370
    .line 160371
    move-result-object p1

    .line 160372
    invoke-virtual {p1, p0, v3}, Lcom/sankuai/waimai/store/order/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 160373
    .line 160374
    .line 160375
    goto :goto_6

    .line 160376
    :cond_f
    const-string p0, "SGShopcartHelper del cartProduct data is null."

    .line 160377
    .line 160378
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160379
    .line 160380
    .line 160381
    goto :goto_6

    .line 160382
    :catchall_0
    move-exception p0

    .line 160383
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160384
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160385
    :catch_0
    move-exception p0

    .line 160386
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160387
    .line 160388
    .line 160389
    :goto_6
    return-void

    .line 160390
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160391
    .line 160392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160393
    .line 160394
    .line 160395
    const-string v0, "SGShopcartHelper poiId: "

    .line 160396
    .line 160397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160398
    .line 160399
    .line 160400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160401
    .line 160402
    .line 160403
    const-string p0, " is valid or goodInfoJson is null."

    .line 160404
    .line 160405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160406
    .line 160407
    .line 160408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160409
    .line 160410
    .line 160411
    move-result-object p0

    .line 160412
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160413
    .line 160414
    .line 160415
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xb600c0

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190032
    .line 190033
    .line 190034
    move-result-wide v0

    .line 190035
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d$a;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v2

    .line 190039
    invoke-static {p0}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->getJSModuleName(Landroid/app/Activity;)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190044
    .line 190045
    .line 190046
    const-wide/16 v3, 0x16

    .line 190047
    .line 190048
    sub-long v3, v0, v3

    .line 190049
    .line 190050
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p0

    .line 190054
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 190059
    .line 190060
    .line 190061
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    if-nez p1, :cond_1

    .line 190066
    .line 190067
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    move-result-object p1

    iput-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    :cond_1
    return-object p0
.end method

.method public static h(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xb4fc45

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240035
    .line 240036
    .line 240037
    move-result-wide v0

    .line 240038
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d$a;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v2

    .line 240042
    invoke-virtual {v2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->c(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240043
    .line 240044
    .line 240045
    if-eqz p3, :cond_1

    .line 240046
    .line 240047
    const-string v3, "report_start_time"

    .line 240048
    .line 240049
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 240050
    .line 240051
    .line 240052
    move-result-wide v3

    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    const-wide/16 v3, 0x16

    .line 240055
    .line 240056
    sub-long v3, v0, v3

    .line 240057
    .line 240058
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p3

    .line 240062
    invoke-virtual {p3, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p3

    .line 240066
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/r;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p0

    .line 240070
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 240074
    .line 240075
    .line 240076
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240077
    .line 240078
    .line 240079
    move-result p0

    .line 240080
    if-nez p0, :cond_2

    .line 240081
    .line 240082
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p0

    .line 240086
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p0

    .line 240090
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    :cond_2
    return-object p3
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;)V
    .locals 13

    .line 290000
    move-object v10, p0

    .line 290001
    move-object v0, p1

    .line 290002
    move-object v3, p2

    .line 290003
    move-object/from16 v4, p3

    .line 290004
    .line 290005
    const/4 v1, 0x6

    .line 290006
    new-array v1, v1, [Ljava/lang/Object;

    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v10, v1, v2

    .line 290010
    .line 290011
    const/4 v5, 0x1

    .line 290012
    aput-object v0, v1, v5

    .line 290013
    .line 290014
    const/4 v6, 0x2

    .line 290015
    aput-object v3, v1, v6

    .line 290016
    .line 290017
    const/4 v6, 0x3

    .line 290018
    aput-object v4, v1, v6

    .line 290019
    .line 290020
    const/4 v6, 0x4

    .line 290021
    aput-object p4, v1, v6

    .line 290022
    .line 290023
    const/4 v6, 0x5

    .line 290024
    aput-object p5, v1, v6

    .line 290025
    .line 290026
    sget-object v6, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v7, 0x0

    .line 290029
    const v8, 0x23a1f5

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v9

    .line 290036
    if-eqz v9, :cond_0

    .line 290037
    .line 290038
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    const-string v1, "poi_info"

    .line 290043
    .line 290044
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290045
    .line 290046
    .line 290047
    move-result-object v7

    .line 290048
    const-string v1, "show_type"

    .line 290049
    .line 290050
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290051
    .line 290052
    .line 290053
    move-result v6

    .line 290054
    if-eqz v7, :cond_3

    .line 290055
    .line 290056
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 290057
    .line 290058
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 290059
    .line 290060
    .line 290061
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 290062
    .line 290063
    .line 290064
    const-wide/16 v11, 0x0

    .line 290065
    .line 290066
    invoke-static {p1, v11, v12}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 290067
    .line 290068
    .line 290069
    move-result-wide v0

    .line 290070
    iput-wide v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 290071
    .line 290072
    const-string v0, "poi_id_str"

    .line 290073
    .line 290074
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290075
    .line 290076
    .line 290077
    move-result-object v0

    .line 290078
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290079
    .line 290080
    .line 290081
    move-result v1

    .line 290082
    if-nez v1, :cond_1

    .line 290083
    .line 290084
    iput-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 290085
    .line 290086
    :cond_1
    const-string v0, "bridge_config_extra"

    .line 290087
    .line 290088
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290089
    .line 290090
    .line 290091
    move-result-object v0

    .line 290092
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290093
    .line 290094
    .line 290095
    move-result v1

    .line 290096
    if-nez v1, :cond_2

    .line 290097
    .line 290098
    new-array v1, v5, [Ljava/lang/Object;

    .line 290099
    .line 290100
    aput-object v4, v1, v2

    .line 290101
    .line 290102
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 290103
    .line 290104
    .line 290105
    move-result v1

    .line 290106
    if-nez v1, :cond_2

    .line 290107
    .line 290108
    iput-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->bridgeConfigExtra:Ljava/lang/String;

    .line 290109
    .line 290110
    :cond_2
    const-string v0, "goods_spu"

    .line 290111
    .line 290112
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290113
    .line 290114
    .line 290115
    move-result-object v0

    .line 290116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290117
    .line 290118
    .line 290119
    move-result-object v5

    .line 290120
    new-instance v11, Lcom/sankuai/waimai/store/msi/shopcart/e$c;

    .line 290121
    .line 290122
    move-object v0, v11

    .line 290123
    move-object v1, p0

    .line 290124
    move v2, v6

    .line 290125
    move-object v3, p2

    .line 290126
    move-object/from16 v4, p3

    .line 290127
    .line 290128
    move-object v6, v8

    .line 290129
    move-object/from16 v8, p5

    .line 290130
    .line 290131
    move-object/from16 v9, p4

    .line 290132
    .line 290133
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/store/msi/shopcart/e$c;-><init>(Landroid/app/Activity;ILorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONObject;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 290134
    .line 290135
    .line 290136
    invoke-static {p0, v11}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 290137
    .line 290138
    .line 290139
    :cond_3
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ec888

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "fallback_spec_pop_launch_activity"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sankuai/waimai/store/msi/shopcart/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
