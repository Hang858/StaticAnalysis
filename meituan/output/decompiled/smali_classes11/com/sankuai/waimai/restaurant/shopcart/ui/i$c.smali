.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i;Landroid/app/Activity;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160001
    .line 160002
    const/4 v0, 0x0

    .line 160003
    invoke-direct {p0, p2, v0}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    const/4 p1, 0x1

    .line 160013
    aput-object p2, v1, p1

    .line 160014
    .line 160015
    const/4 p1, 0x2

    .line 160016
    aput-object v0, v1, p1

    .line 160017
    .line 160018
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const p2, 0x4882a7

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v0

    .line 160027
    if-eqz v0, :cond_0

    .line 160028
    .line 160029
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/j;

    .line 160034
    .line 160035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/j;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7e4fb3

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
    return-void

    .line 160024
    :cond_0
    const-string v0, "toast"

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_6

    .line 160033
    .line 160034
    :cond_1
    const-string v0, "save_scroller_offset"

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-eqz p1, :cond_2

    .line 160041
    .line 160042
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160043
    .line 160044
    const-string v0, "scroller_offset"

    .line 160045
    .line 160046
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    check-cast p2, Ljava/lang/Long;

    .line 160051
    .line 160052
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    iput p2, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    .line 160058
    goto/16 :goto_6

    .line 160059
    .line 160060
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160061
    .line 160062
    iput v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->j:I

    .line 160063
    .line 160064
    goto/16 :goto_6

    .line 160065
    .line 160066
    :cond_2
    const-string p1, "product_type"

    .line 160067
    .line 160068
    :try_start_1
    const-string v0, "params"

    .line 160069
    .line 160070
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    check-cast v0, Ljava/util/List;

    .line 160075
    .line 160076
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    if-eqz v3, :cond_3

    .line 160081
    .line 160082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    goto :goto_2

    .line 160087
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 160088
    .line 160089
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160090
    .line 160091
    .line 160092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160097
    .line 160098
    .line 160099
    move-result v4

    .line 160100
    if-eqz v4, :cond_6

    .line 160101
    .line 160102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v4

    .line 160106
    check-cast v4, Ljava/util/Map;

    .line 160107
    .line 160108
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;

    .line 160109
    .line 160110
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;-><init>()V

    .line 160111
    .line 160112
    .line 160113
    const-string v6, "product_id"

    .line 160114
    .line 160115
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v6

    .line 160119
    check-cast v6, Ljava/lang/String;

    .line 160120
    .line 160121
    iput-object v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->productId:Ljava/lang/String;

    .line 160122
    .line 160123
    const-string v6, "selected"

    .line 160124
    .line 160125
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v6

    .line 160129
    check-cast v6, Ljava/lang/Boolean;

    .line 160130
    .line 160131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160132
    .line 160133
    .line 160134
    move-result v6

    .line 160135
    if-eqz v6, :cond_4

    .line 160136
    .line 160137
    const/4 v6, 0x1

    .line 160138
    goto :goto_1

    .line 160139
    :cond_4
    const/4 v6, 0x0

    .line 160140
    :goto_1
    iput v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->selected:I

    .line 160141
    .line 160142
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v6

    .line 160146
    if-eqz v6, :cond_5

    .line 160147
    .line 160148
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    check-cast v4, Ljava/lang/Long;

    .line 160153
    .line 160154
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 160155
    .line 160156
    .line 160157
    move-result v4

    .line 160158
    iput v4, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->type:I

    .line 160159
    .line 160160
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160161
    .line 160162
    .line 160163
    goto :goto_0

    .line 160164
    :cond_6
    move-object p1, v3

    .line 160165
    goto :goto_2

    .line 160166
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result v0

    .line 160174
    const/4 v1, 0x0

    .line 160175
    if-nez v0, :cond_7

    .line 160176
    .line 160177
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 160178
    .line 160179
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;-><init>()V

    .line 160180
    .line 160181
    .line 160182
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->productParams:Ljava/util/List;

    .line 160183
    .line 160184
    goto :goto_3

    .line 160185
    :cond_7
    move-object v0, v1

    .line 160186
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160187
    .line 160188
    .line 160189
    move-result-object p1

    .line 160190
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160191
    .line 160192
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160193
    .line 160194
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v3

    .line 160198
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    if-eqz p1, :cond_8

    .line 160203
    .line 160204
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 160205
    .line 160206
    if-eqz v3, :cond_8

    .line 160207
    .line 160208
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160209
    .line 160210
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160211
    .line 160212
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 160213
    .line 160214
    .line 160215
    move-result v4

    .line 160216
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setSelfDelivery(I)V

    .line 160217
    .line 160218
    .line 160219
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 160220
    .line 160221
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setMemberVpParam(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;)V

    .line 160222
    .line 160223
    .line 160224
    :cond_8
    if-nez p2, :cond_9

    .line 160225
    .line 160226
    move-object p1, v1

    .line 160227
    goto :goto_4

    .line 160228
    :cond_9
    const-string p1, "machClickTag"

    .line 160229
    .line 160230
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    move-result-object p1

    .line 160234
    :goto_4
    if-nez p1, :cond_a

    .line 160235
    .line 160236
    goto :goto_5

    .line 160237
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v1

    .line 160241
    :goto_5
    new-array p1, v2, [Landroid/view/View;

    .line 160242
    .line 160243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result p2

    .line 160247
    if-nez p2, :cond_b

    .line 160248
    .line 160249
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 160250
    .line 160251
    .line 160252
    move-result-object p2

    .line 160253
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;

    .line 160254
    .line 160255
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;-><init>(Ljava/lang/String;[Landroid/view/View;)V

    .line 160256
    .line 160257
    .line 160258
    invoke-static {p2, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 160259
    .line 160260
    .line 160261
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160262
    .line 160263
    .line 160264
    move-result-object p2

    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160266
    .line 160267
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160268
    .line 160269
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v0

    .line 160273
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;

    .line 160274
    .line 160275
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;[Landroid/view/View;)V

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 160279
    .line 160280
    .line 160281
    :goto_6
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69e31f

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
    check-cast v0, Lcom/sankuai/waimai/mach/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "c_CijEL"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const-string v0, "c_u4fk4kw"

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    const-string v0, "c_1b9anm4"

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i$c;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    const-string v0, "c_5y4tc0m"

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    const-string v0, ""

    .line 100074
    .line 100075
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/platform/dynamic/b;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
