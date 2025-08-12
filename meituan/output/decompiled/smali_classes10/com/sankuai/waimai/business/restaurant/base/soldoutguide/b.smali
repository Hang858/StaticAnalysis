.class public final Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->b:Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    const v0, 0x7f1037cb

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->b:Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;->b:Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;->a:Landroid/app/Activity;

    .line 120014
    .line 120015
    iget v2, v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;->b:I

    .line 120016
    .line 120017
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120018
    .line 120019
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;

    .line 120024
    .line 120025
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v6, 0x5

    .line 120029
    new-array v6, v6, [Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v7, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v8, 0x0

    .line 120037
    aput-object v7, v6, v8

    .line 120038
    .line 120039
    const/4 v7, 0x1

    .line 120040
    aput-object p1, v6, v7

    .line 120041
    .line 120042
    const/4 v7, 0x2

    .line 120043
    aput-object v4, v6, v7

    .line 120044
    .line 120045
    const/4 v7, 0x3

    .line 120046
    aput-object v3, v6, v7

    .line 120047
    .line 120048
    const/4 v7, 0x4

    .line 120049
    aput-object v0, v6, v7

    .line 120050
    .line 120051
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v9, 0xc696ac

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    if-eqz v10, :cond_0

    .line 120061
    .line 120062
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_2

    .line 120066
    .line 120067
    :cond_0
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    if-nez v3, :cond_1

    .line 120070
    .line 120071
    goto/16 :goto_1

    .line 120072
    .line 120073
    :cond_1
    iput-object p1, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->r:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v6

    .line 120079
    iput-wide v6, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->p:J

    .line 120080
    .line 120081
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->u:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v6

    .line 120091
    iput-wide v6, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->n:J

    .line 120092
    .line 120093
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getOriginBrandId()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v6

    .line 120097
    iput-wide v6, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->t:J

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->o:Ljava/lang/String;

    .line 120104
    .line 120105
    iput v2, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->s:I

    .line 120106
    .line 120107
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 120108
    .line 120109
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_2

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120129
    .line 120130
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120131
    .line 120132
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v6

    .line 120139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    const-string v6, "spu_id"

    .line 120144
    .line 120145
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v6

    .line 120152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    const-string v6, "sku_id"

    .line 120157
    .line 120158
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    const-string v6, "spu_name"

    .line 120166
    .line 120167
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    const-string v6, "count"

    .line 120179
    .line 120180
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const-string v4, "attrs"

    .line 120196
    .line 120197
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iput-object p1, v5, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->q:Ljava/lang/String;

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_3
    :goto_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 120212
    .line 120213
    const-string v0, "SoldOutGuideRNDialog"

    .line 120214
    .line 120215
    const-string v2, "\u8f93\u5165\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 120216
    .line 120217
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    :goto_2
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/SoldOutGuideRNDialog;->g9(Landroid/app/Activity;)V

    .line 120221
    .line 120222
    .line 120223
    return-void
.end method
