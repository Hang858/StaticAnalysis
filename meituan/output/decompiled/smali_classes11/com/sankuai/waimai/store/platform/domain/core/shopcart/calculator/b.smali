.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e463b86802931f2L    # 1.0352824380025448E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;Z)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xf4fac5

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190037
    .line 190038
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->a:I

    .line 190039
    .line 190040
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;-><init>(I)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->c:Ljava/lang/String;

    .line 190044
    .line 190045
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->c:Ljava/lang/String;

    .line 190046
    .line 190047
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->d:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v2

    .line 190053
    if-nez v2, :cond_1

    .line 190054
    .line 190055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->d:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    const-string v3, "\uff0c"

    .line 190066
    .line 190067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->e:Ljava/lang/String;

    .line 190071
    .line 190072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v2

    .line 190079
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->b:Ljava/lang/String;

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->e:Ljava/lang/String;

    .line 190083
    .line 190084
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->b:Ljava/lang/String;

    .line 190085
    .line 190086
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->d:Ljava/lang/String;

    .line 190087
    .line 190088
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->d:Ljava/lang/String;

    .line 190089
    .line 190090
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->g:I

    .line 190091
    .line 190092
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 190093
    .line 190094
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->f:Ljava/lang/String;

    .line 190095
    .line 190096
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 190097
    .line 190098
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->k:Ljava/lang/String;

    .line 190099
    .line 190100
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->g:Ljava/lang/String;

    .line 190101
    .line 190102
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->l:Ljava/lang/String;

    .line 190103
    .line 190104
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->h:Ljava/lang/String;

    .line 190105
    .line 190106
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->i:Ljava/util/List;

    .line 190107
    .line 190108
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190109
    .line 190110
    .line 190111
    move-result v3

    .line 190112
    if-ge v1, v3, :cond_3

    .line 190113
    .line 190114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v3

    .line 190118
    if-eqz v3, :cond_2

    .line 190119
    .line 190120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v3

    .line 190124
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;

    .line 190125
    .line 190126
    iget v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->a:I

    .line 190127
    .line 190128
    invoke-static {p0, v3, v4, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;IZ)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v3

    .line 190132
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190133
    .line 190134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190135
    .line 190136
    .line 190137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190138
    .line 190139
    goto :goto_1

    .line 190140
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;IZ)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v4, 0x0

    .line 240028
    const v5, 0x2495b9

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v6

    .line 240035
    if-eqz v6, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240045
    .line 240046
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e()Ljava/util/Iterator;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v3

    .line 240053
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240054
    .line 240055
    .line 240056
    move-result v5

    .line 240057
    if-eqz v5, :cond_6

    .line 240058
    .line 240059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v5

    .line 240063
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240064
    .line 240065
    if-eqz v5, :cond_1

    .line 240066
    .line 240067
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240068
    .line 240069
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240070
    .line 240071
    .line 240072
    move-result v6

    .line 240073
    if-eqz v6, :cond_2

    .line 240074
    .line 240075
    goto :goto_0

    .line 240076
    :cond_2
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240077
    .line 240078
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v5

    .line 240082
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240083
    .line 240084
    .line 240085
    move-result v6

    .line 240086
    if-eqz v6, :cond_5

    .line 240087
    .line 240088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v6

    .line 240092
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240093
    .line 240094
    if-eqz v6, :cond_3

    .line 240095
    .line 240096
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240097
    .line 240098
    if-nez v7, :cond_4

    .line 240099
    .line 240100
    goto :goto_1

    .line 240101
    :cond_4
    invoke-static {p1, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v7

    .line 240105
    if-eqz v7, :cond_3

    .line 240106
    .line 240107
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240108
    .line 240109
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->deepCopy()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v5

    .line 240113
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240114
    .line 240115
    const/4 v5, 0x1

    .line 240116
    goto :goto_2

    .line 240117
    :cond_5
    const/4 v5, 0x0

    .line 240118
    :goto_2
    if-eqz v5, :cond_1

    .line 240119
    .line 240120
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240121
    .line 240122
    if-nez v3, :cond_7

    .line 240123
    .line 240124
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240125
    .line 240126
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 240127
    .line 240128
    .line 240129
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240130
    .line 240131
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 240132
    .line 240133
    .line 240134
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240135
    .line 240136
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 240137
    .line 240138
    .line 240139
    iget-wide v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->a:J

    .line 240140
    .line 240141
    iput-wide v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240142
    .line 240143
    iget-wide v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->b:J

    .line 240144
    .line 240145
    iput-wide v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240146
    .line 240147
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->q:Ljava/lang/String;

    .line 240148
    .line 240149
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 240150
    .line 240151
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->r:Ljava/lang/String;

    .line 240152
    .line 240153
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 240154
    .line 240155
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->e:Ljava/lang/String;

    .line 240156
    .line 240157
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 240158
    .line 240159
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->x:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240160
    .line 240161
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 240162
    .line 240163
    .line 240164
    iput-object v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240165
    .line 240166
    iput-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240167
    .line 240168
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240169
    .line 240170
    :cond_7
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240171
    .line 240172
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->m:D

    .line 240173
    .line 240174
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setOriginPrice(D)V

    .line 240175
    .line 240176
    .line 240177
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240178
    .line 240179
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240180
    .line 240181
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->F:Ljava/lang/String;

    .line 240182
    .line 240183
    iput-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240184
    .line 240185
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->r:Ljava/lang/String;

    .line 240186
    .line 240187
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 240188
    .line 240189
    .line 240190
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240191
    .line 240192
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240193
    .line 240194
    iget-wide v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->L:D

    .line 240195
    .line 240196
    iput-wide v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->exchangePrice:D

    .line 240197
    .line 240198
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->M:Ljava/lang/String;

    .line 240199
    .line 240200
    iput-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->exchangePriceStr:Ljava/lang/String;

    .line 240201
    .line 240202
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->u:Ljava/lang/String;

    .line 240203
    .line 240204
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->g:Ljava/lang/String;

    .line 240205
    .line 240206
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityLabel:Ljava/lang/String;

    .line 240207
    .line 240208
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->s:Ljava/lang/String;

    .line 240209
    .line 240210
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityDescription:Ljava/lang/String;

    .line 240211
    .line 240212
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->i:Ljava/lang/String;

    .line 240213
    .line 240214
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->invalidReasonText:Ljava/lang/String;

    .line 240215
    .line 240216
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->h:Ljava/lang/String;

    .line 240217
    .line 240218
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->itemStockText:Ljava/lang/String;

    .line 240219
    .line 240220
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->A:Ljava/lang/String;

    .line 240221
    .line 240222
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPrice:Ljava/lang/String;

    .line 240223
    .line 240224
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->y:Ljava/lang/String;

    .line 240225
    .line 240226
    iput-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPriceDesc:Ljava/lang/String;

    .line 240227
    .line 240228
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->descText:Ljava/lang/String;

    .line 240229
    .line 240230
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->B:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240231
    .line 240232
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240233
    .line 240234
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->C:Ljava/lang/String;

    .line 240235
    .line 240236
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfoList:Ljava/lang/String;

    .line 240237
    .line 240238
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->E:Ljava/lang/String;

    .line 240239
    .line 240240
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->importDutiesDesc:Ljava/lang/String;

    .line 240241
    .line 240242
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->H:Ljava/lang/String;

    .line 240243
    .line 240244
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityTip:Ljava/lang/String;

    .line 240245
    .line 240246
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->I:Ljava/lang/String;

    .line 240247
    .line 240248
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->overLimit:Ljava/lang/String;

    .line 240249
    .line 240250
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->J:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;

    .line 240251
    .line 240252
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->productPrice:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;

    .line 240253
    .line 240254
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->K:Ljava/lang/String;

    .line 240255
    .line 240256
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->memberIcon:Ljava/lang/String;

    .line 240257
    .line 240258
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->t:Ljava/lang/String;

    .line 240259
    .line 240260
    iput-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityText:Ljava/lang/String;

    .line 240261
    .line 240262
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->D:Ljava/util/Map;

    .line 240263
    .line 240264
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->priceAB:Ljava/util/Map;

    .line 240265
    .line 240266
    if-eqz p3, :cond_8

    .line 240267
    .line 240268
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->O:Ljava/lang/String;

    .line 240269
    .line 240270
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSpec(Ljava/lang/String;)V

    .line 240271
    .line 240272
    .line 240273
    :cond_8
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240274
    .line 240275
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->P:Ljava/lang/String;

    .line 240276
    .line 240277
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 240278
    .line 240279
    .line 240280
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240281
    .line 240282
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->Q:Ljava/lang/String;

    .line 240283
    .line 240284
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityGroupTagType(Ljava/lang/String;)V

    .line 240285
    .line 240286
    .line 240287
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->h:Ljava/lang/String;

    .line 240288
    .line 240289
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240290
    .line 240291
    .line 240292
    move-result p0

    .line 240293
    if-eqz p0, :cond_9

    .line 240294
    .line 240295
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240296
    .line 240297
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240298
    .line 240299
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 240300
    .line 240301
    if-lez p0, :cond_9

    .line 240302
    .line 240303
    const/16 v3, 0x9

    .line 240304
    .line 240305
    if-gt p0, v3, :cond_9

    .line 240306
    .line 240307
    const v3, 0x7f103a69

    .line 240308
    .line 240309
    .line 240310
    new-array v2, v2, [Ljava/lang/Object;

    .line 240311
    .line 240312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240313
    .line 240314
    .line 240315
    move-result-object p0

    .line 240316
    aput-object p0, v2, v1

    .line 240317
    .line 240318
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240319
    .line 240320
    .line 240321
    move-result-object p0

    .line 240322
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->itemStockText:Ljava/lang/String;

    .line 240323
    .line 240324
    :cond_9
    iput p2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->pocketId:I

    .line 240325
    .line 240326
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240327
    .line 240328
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->N:I

    .line 240329
    .line 240330
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240331
    .line 240332
    .line 240333
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240334
    .line 240335
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->p:I

    .line 240336
    .line 240337
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 240338
    .line 240339
    .line 240340
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240341
    .line 240342
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->f:Ljava/util/List;

    .line 240343
    .line 240344
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setItemCollectionRelations(Ljava/util/List;)V

    .line 240345
    .line 240346
    .line 240347
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240348
    .line 240349
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 240350
    .line 240351
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->v:Z

    .line 240352
    .line 240353
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setShowPoiMember(Z)V

    .line 240354
    .line 240355
    .line 240356
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240357
    .line 240358
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->w:D

    .line 240359
    .line 240360
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setPoiMemberPrice(D)V

    .line 240361
    .line 240362
    .line 240363
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240364
    .line 240365
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 240366
    .line 240367
    .line 240368
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240369
    .line 240370
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->D:Ljava/util/List;

    .line 240371
    .line 240372
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setProductIcons(Ljava/util/List;)V

    .line 240373
    .line 240374
    .line 240375
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240376
    .line 240377
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->j:D

    .line 240378
    .line 240379
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 240380
    .line 240381
    .line 240382
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240383
    .line 240384
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->k:D

    .line 240385
    .line 240386
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSubTotalOriginalPrice(D)V

    .line 240387
    .line 240388
    .line 240389
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240390
    .line 240391
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->G:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;

    .line 240392
    .line 240393
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->shopCartKanoLabel:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;

    .line 240394
    .line 240395
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 240396
    .line 240397
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240398
    .line 240399
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 240400
    .line 240401
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240402
    .line 240403
    .line 240404
    move-result p0

    .line 240405
    if-eqz p0, :cond_a

    .line 240406
    .line 240407
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->z:Ljava/lang/String;

    .line 240408
    .line 240409
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240410
    .line 240411
    .line 240412
    move-result p0

    .line 240413
    if-nez p0, :cond_b

    .line 240414
    .line 240415
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240416
    .line 240417
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240418
    .line 240419
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->z:Ljava/lang/String;

    .line 240420
    .line 240421
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 240422
    .line 240423
    goto :goto_3

    .line 240424
    :cond_a
    iget-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240425
    .line 240426
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240427
    .line 240428
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 240429
    .line 240430
    iput-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->z:Ljava/lang/String;

    .line 240431
    .line 240432
    :cond_b
    :goto_3
    if-eqz p3, :cond_f

    .line 240433
    .line 240434
    :try_start_0
    iget p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->c:I

    .line 240435
    .line 240436
    if-lez p0, :cond_c

    .line 240437
    .line 240438
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240439
    .line 240440
    .line 240441
    move-result-object p0

    .line 240442
    iget p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->c:I

    .line 240443
    .line 240444
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 240445
    .line 240446
    :cond_c
    iget p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->d:I

    .line 240447
    .line 240448
    if-lez p0, :cond_d

    .line 240449
    .line 240450
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240451
    .line 240452
    .line 240453
    move-result-object p0

    .line 240454
    iget p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->d:I

    .line 240455
    .line 240456
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 240457
    .line 240458
    :cond_d
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240459
    .line 240460
    .line 240461
    move-result-object p0

    .line 240462
    iput-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240463
    .line 240464
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->n:Ljava/util/Map;

    .line 240465
    .line 240466
    if-eqz p0, :cond_e

    .line 240467
    .line 240468
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240469
    .line 240470
    .line 240471
    move-result-object p0

    .line 240472
    new-instance p2, Lorg/json/JSONObject;

    .line 240473
    .line 240474
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->n:Ljava/util/Map;

    .line 240475
    .line 240476
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240477
    .line 240478
    .line 240479
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240480
    .line 240481
    .line 240482
    move-result-object p2

    .line 240483
    new-instance p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b$a;

    .line 240484
    .line 240485
    invoke-direct {p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b$a;-><init>()V

    .line 240486
    .line 240487
    .line 240488
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240489
    .line 240490
    .line 240491
    move-result-object p3

    .line 240492
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240493
    .line 240494
    .line 240495
    move-result-object p2

    .line 240496
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240497
    .line 240498
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240499
    .line 240500
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240501
    .line 240502
    .line 240503
    move-result-object p0

    .line 240504
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240505
    .line 240506
    if-eqz p0, :cond_e

    .line 240507
    .line 240508
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240509
    .line 240510
    .line 240511
    move-result-object p0

    .line 240512
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240513
    .line 240514
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 240515
    .line 240516
    if-eqz p0, :cond_e

    .line 240517
    .line 240518
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240519
    .line 240520
    .line 240521
    move-result-object p0

    .line 240522
    new-instance p2, Ljava/util/HashMap;

    .line 240523
    .line 240524
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 240525
    .line 240526
    .line 240527
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240528
    .line 240529
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240530
    .line 240531
    .line 240532
    move-result-object p0

    .line 240533
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240534
    .line 240535
    const-string p2, "term"

    .line 240536
    .line 240537
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240538
    .line 240539
    .line 240540
    move-result-object p3

    .line 240541
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240542
    .line 240543
    iget p3, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 240544
    .line 240545
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240546
    .line 240547
    .line 240548
    move-result-object p3

    .line 240549
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240550
    .line 240551
    .line 240552
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240553
    .line 240554
    .line 240555
    move-result-object p0

    .line 240556
    iput-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240557
    .line 240558
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->o:Ljava/util/Map;

    .line 240559
    .line 240560
    if-eqz p0, :cond_f

    .line 240561
    .line 240562
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240563
    .line 240564
    .line 240565
    move-result-object p0

    .line 240566
    new-instance p2, Lorg/json/JSONObject;

    .line 240567
    .line 240568
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->o:Ljava/util/Map;

    .line 240569
    .line 240570
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240571
    .line 240572
    .line 240573
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240574
    .line 240575
    .line 240576
    move-result-object p1

    .line 240577
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b$b;

    .line 240578
    .line 240579
    invoke-direct {p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b$b;-><init>()V

    .line 240580
    .line 240581
    .line 240582
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240583
    .line 240584
    .line 240585
    move-result-object p2

    .line 240586
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240587
    .line 240588
    .line 240589
    move-result-object p1

    .line 240590
    check-cast p1, Ljava/util/Map;

    .line 240591
    .line 240592
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240593
    .line 240594
    goto :goto_4

    .line 240595
    :catch_0
    move-exception p0

    .line 240596
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 240597
    .line 240598
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 240599
    .line 240600
    .line 240601
    move-result-object p1

    .line 240602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240603
    .line 240604
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240605
    .line 240606
    .line 240607
    const-string p3, "CalculatorDataUtils.getShopCartItem; Exception ="

    .line 240608
    .line 240609
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240610
    .line 240611
    .line 240612
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240613
    .line 240614
    .line 240615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240616
    .line 240617
    .line 240618
    move-result-object p2

    .line 240619
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240620
    .line 240621
    .line 240622
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240623
    .line 240624
    .line 240625
    :cond_f
    :goto_4
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4994ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    const-string v0, "additional_info"

    .line 120032
    .line 120033
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Ljava/util/Map;

    .line 120045
    .line 120046
    if-nez p0, :cond_2

    .line 120047
    .line 120048
    return v1

    .line 120049
    :cond_2
    const-string v0, "A"

    .line 120050
    .line 120051
    const-string v2, "price_newtoast"

    .line 120052
    .line 120053
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z
    .locals 13
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x811b78

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_4

    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_1

    .line 160039
    :cond_1
    iget-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->b:J

    .line 160040
    .line 160041
    iget-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->a:J

    .line 160042
    .line 160043
    iget-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->x:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v8

    .line 160049
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160052
    .line 160053
    .line 160054
    move-result-wide v10

    .line 160055
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160056
    .line 160057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    cmp-long v12, v3, v8

    .line 160062
    .line 160063
    if-nez v12, :cond_4

    .line 160064
    .line 160065
    cmp-long v3, v5, v10

    .line 160066
    .line 160067
    if-nez v3, :cond_4

    .line 160068
    .line 160069
    invoke-static {v7, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->e([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-eqz v0, :cond_4

    .line 160074
    .line 160075
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160076
    .line 160077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    const-string v1, "item_collection_redeem"

    .line 160082
    .line 160083
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_3

    .line 160088
    .line 160089
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->r:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_2

    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_2
    return v2

    .line 160099
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160100
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;->r:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static e([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x858a8b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_1

    .line 160033
    .line 160034
    array-length v0, p0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    :cond_1
    if-eqz p1, :cond_b

    .line 160038
    .line 160039
    array-length v0, p1

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    goto :goto_3

    .line 160043
    :cond_2
    if-ne p0, p1, :cond_3

    .line 160044
    .line 160045
    return v2

    .line 160046
    :cond_3
    if-eqz p0, :cond_a

    .line 160047
    .line 160048
    if-nez p1, :cond_4

    .line 160049
    .line 160050
    goto :goto_2

    .line 160051
    :cond_4
    array-length v0, p0

    .line 160052
    array-length v3, p1

    .line 160053
    if-eq v3, v0, :cond_5

    .line 160054
    .line 160055
    return v1

    .line 160056
    :cond_5
    const/4 v3, 0x0

    .line 160057
    :goto_0
    if-ge v3, v0, :cond_9

    .line 160058
    .line 160059
    aget-object v4, p0, v3

    .line 160060
    .line 160061
    aget-object v5, p1, v3

    .line 160062
    .line 160063
    if-nez v4, :cond_6

    .line 160064
    .line 160065
    if-nez v5, :cond_7

    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :cond_6
    iget-wide v6, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160069
    .line 160070
    iget-wide v4, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    return v2
.end method

.method public static f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;",
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb3989e

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
    return-void

    .line 160025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    new-instance v1, Ljava/util/LinkedList;

    .line 160039
    .line 160040
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    if-eqz v2, :cond_6

    .line 160048
    .line 160049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160054
    .line 160055
    if-eqz v2, :cond_2

    .line 160056
    .line 160057
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160058
    .line 160059
    if-nez v3, :cond_3

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v4

    .line 160070
    if-eqz v4, :cond_2

    .line 160071
    .line 160072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;

    .line 160077
    .line 160078
    if-nez v4, :cond_5

    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_5
    invoke-static {v4, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    if-eqz v4, :cond_4

    .line 160086
    .line 160087
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_6
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160092
    .line 160093
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 160094
    .line 160095
    .line 160096
    return-void
.end method

.method public static g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;I)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;
    .locals 10
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;I)",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x4

    .line 270021
    aput-object v3, v0, v4

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v4, 0x0

    .line 270026
    const v5, 0x86792e

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v6

    .line 270033
    if-eqz v6, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    .line 270040
    .line 270041
    return-object p0

    .line 270042
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    .line 270043
    .line 270044
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v3

    .line 270051
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setPoiIdStr(Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 270055
    .line 270056
    .line 270057
    move-result-wide v5

    .line 270058
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setWmPoiId(J)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 270062
    .line 270063
    .line 270064
    move-result-wide v5

    .line 270065
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setMinPrice(D)V

    .line 270066
    .line 270067
    .line 270068
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270069
    .line 270070
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 270071
    .line 270072
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setOriginShippingFee(D)V

    .line 270073
    .line 270074
    .line 270075
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270076
    .line 270077
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 270078
    .line 270079
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setOriginPackingFee(D)V

    .line 270080
    .line 270081
    .line 270082
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->k:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setExtraInfo(Ljava/lang/String;)V

    .line 270085
    .line 270086
    .line 270087
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270088
    .line 270089
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->marketingInfoExtend:Ljava/lang/String;

    .line 270090
    .line 270091
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setMarketingInfoExtend(Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v3

    .line 270098
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->wmExtendInfo:Ljava/lang/String;

    .line 270099
    .line 270100
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setWMExtendInfo(Ljava/lang/String;)V

    .line 270101
    .line 270102
    .line 270103
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 270104
    .line 270105
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->c(Ljava/util/Map;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result v3

    .line 270109
    if-eqz v3, :cond_1

    .line 270110
    .line 270111
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v3

    .line 270115
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setClientExtendInfo(Ljava/lang/String;)V

    .line 270118
    .line 270119
    .line 270120
    :cond_1
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 270121
    .line 270122
    const-string v5, "cart_extend_info"

    .line 270123
    .line 270124
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v3

    .line 270128
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270129
    .line 270130
    .line 270131
    check-cast v3, Ljava/lang/String;

    .line 270132
    .line 270133
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setCartExtendInfo(Ljava/lang/String;)V

    .line 270134
    .line 270135
    .line 270136
    new-instance v3, Ljava/util/ArrayList;

    .line 270137
    .line 270138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270139
    .line 270140
    .line 270141
    new-array v5, v2, [Ljava/lang/Object;

    .line 270142
    .line 270143
    aput-object p1, v5, v1

    .line 270144
    .line 270145
    sget-object v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270146
    .line 270147
    const v7, 0x9e63d1

    .line 270148
    .line 270149
    .line 270150
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270151
    .line 270152
    .line 270153
    move-result v8

    .line 270154
    const-string v9, "A"

    .line 270155
    .line 270156
    if-eqz v8, :cond_2

    .line 270157
    .line 270158
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v5

    .line 270162
    check-cast v5, Ljava/lang/Boolean;

    .line 270163
    .line 270164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270165
    .line 270166
    .line 270167
    move-result v5

    .line 270168
    goto :goto_0

    .line 270169
    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270170
    .line 270171
    if-eqz v5, :cond_3

    .line 270172
    .line 270173
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 270174
    .line 270175
    if-eqz v5, :cond_3

    .line 270176
    .line 270177
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shoppingcartCheckbox:Ljava/lang/String;

    .line 270178
    .line 270179
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270180
    .line 270181
    .line 270182
    move-result v5

    .line 270183
    if-eqz v5, :cond_3

    .line 270184
    .line 270185
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 270186
    .line 270187
    .line 270188
    move-result-object v5

    .line 270189
    invoke-static {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/e;->a(Ljava/lang/String;)Z

    .line 270190
    .line 270191
    .line 270192
    move-result v5

    .line 270193
    goto :goto_0

    .line 270194
    :cond_3
    const/4 v5, 0x0

    .line 270195
    :goto_0
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 270196
    .line 270197
    invoke-static {v3, v6, v1, p3, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 270198
    .line 270199
    .line 270200
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 270201
    .line 270202
    invoke-static {v3, v6, v2, p3, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 270203
    .line 270204
    .line 270205
    iget-object v6, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

    .line 270206
    .line 270207
    if-eqz v6, :cond_4

    .line 270208
    .line 270209
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;->priceNew5:Ljava/lang/String;

    .line 270210
    .line 270211
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270212
    .line 270213
    .line 270214
    move-result v6

    .line 270215
    if-eqz v6, :cond_4

    .line 270216
    .line 270217
    const/4 v6, 0x1

    .line 270218
    goto :goto_1

    .line 270219
    :cond_4
    const/4 v6, 0x0

    .line 270220
    :goto_1
    if-eqz v6, :cond_6

    .line 270221
    .line 270222
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v6

    .line 270226
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270227
    .line 270228
    .line 270229
    move-result v7

    .line 270230
    if-eqz v7, :cond_6

    .line 270231
    .line 270232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270233
    .line 270234
    .line 270235
    move-result-object v7

    .line 270236
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;

    .line 270237
    .line 270238
    if-eqz v7, :cond_5

    .line 270239
    .line 270240
    iget v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->g:I

    .line 270241
    .line 270242
    if-lez v8, :cond_5

    .line 270243
    .line 270244
    iput v1, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->g:I

    .line 270245
    .line 270246
    goto :goto_2

    .line 270247
    :cond_6
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setSgOperationFlowSource(I)V

    .line 270248
    .line 270249
    .line 270250
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setProductList(Ljava/util/List;)V

    .line 270251
    .line 270252
    .line 270253
    new-instance p4, Ljava/util/ArrayList;

    .line 270254
    .line 270255
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 270256
    .line 270257
    .line 270258
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 270259
    .line 270260
    invoke-static {p4, v3, v1, p3, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setInvalidProductList(Ljava/util/List;)V

    .line 270264
    .line 270265
    .line 270266
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->p:I

    .line 270267
    .line 270268
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setFirstEnter(I)V

    .line 270269
    .line 270270
    .line 270271
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270272
    .line 270273
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 270274
    .line 270275
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setPoiSpType(I)V

    .line 270276
    .line 270277
    .line 270278
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 270279
    .line 270280
    .line 270281
    move-result-object p2

    .line 270282
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setExpandDelivery(Ljava/lang/String;)V

    .line 270283
    .line 270284
    .line 270285
    if-eqz p0, :cond_7

    .line 270286
    .line 270287
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponPageSource:I

    .line 270288
    .line 270289
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setPageSource(I)V

    .line 270290
    .line 270291
    .line 270292
    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    .line 270293
    .line 270294
    aput-object v0, p0, v1

    .line 270295
    .line 270296
    sget-object p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270297
    .line 270298
    const p3, 0xcb07eb

    .line 270299
    .line 270300
    .line 270301
    invoke-static {p0, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270302
    .line 270303
    .line 270304
    move-result p4

    .line 270305
    if-eqz p4, :cond_8

    .line 270306
    .line 270307
    invoke-static {p0, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270308
    .line 270309
    .line 270310
    goto :goto_4

    .line 270311
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->c()Ljava/util/List;

    .line 270312
    .line 270313
    .line 270314
    move-result-object p0

    .line 270315
    if-eqz p0, :cond_b

    .line 270316
    .line 270317
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 270318
    .line 270319
    .line 270320
    move-result p2

    .line 270321
    if-eqz p2, :cond_9

    .line 270322
    .line 270323
    goto :goto_4

    .line 270324
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 270325
    .line 270326
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270327
    .line 270328
    .line 270329
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 270330
    .line 270331
    .line 270332
    move-result p3

    .line 270333
    if-nez p3, :cond_a

    .line 270334
    .line 270335
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270336
    .line 270337
    .line 270338
    move-result-object p3

    .line 270339
    invoke-static {p3, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 270340
    .line 270341
    .line 270342
    move-result-object p0

    .line 270343
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270344
    .line 270345
    .line 270346
    move-result-object p0

    .line 270347
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270348
    .line 270349
    .line 270350
    move-result-object p0

    .line 270351
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270352
    .line 270353
    .line 270354
    move-result p3

    .line 270355
    if-eqz p3, :cond_a

    .line 270356
    .line 270357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270358
    .line 270359
    .line 270360
    move-result-object p3

    .line 270361
    check-cast p3, Ljava/util/Map$Entry;

    .line 270362
    .line 270363
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270364
    .line 270365
    .line 270366
    move-result-object p4

    .line 270367
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270368
    .line 270369
    .line 270370
    move-result-object p3

    .line 270371
    check-cast p3, Ljava/lang/Boolean;

    .line 270372
    .line 270373
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270374
    .line 270375
    .line 270376
    move-result p3

    .line 270377
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270378
    .line 270379
    .line 270380
    move-result-object p3

    .line 270381
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270382
    .line 270383
    .line 270384
    goto :goto_3

    .line 270385
    :cond_a
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270386
    .line 270387
    .line 270388
    move-result-object p0

    .line 270389
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setAppInstalledListInfoList(Ljava/lang/String;)V

    .line 270390
    .line 270391
    .line 270392
    :cond_b
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 270393
    .line 270394
    .line 270395
    move-result-object p0

    .line 270396
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 270397
    .line 270398
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 270399
    .line 270400
    .line 270401
    move-result-object p1

    .line 270402
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 270403
    .line 270404
    .line 270405
    move-result-object p0

    .line 270406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270407
    .line 270408
    .line 270409
    move-result p1

    .line 270410
    if-nez p1, :cond_c

    .line 270411
    .line 270412
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;->setSGLinkDataString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270413
    .line 270414
    .line 270415
    goto :goto_5

    .line 270416
    :catch_0
    move-exception p0

    .line 270417
    sget-object p1, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->d:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 270418
    .line 270419
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->name()Ljava/lang/String;

    .line 270420
    .line 270421
    .line 270422
    move-result-object p1

    .line 270423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270424
    .line 270425
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270426
    .line 270427
    .line 270428
    const-string p3, "get LinkData error ="

    .line 270429
    .line 270430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270431
    .line 270432
    .line 270433
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270434
    .line 270435
    .line 270436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270437
    .line 270438
    .line 270439
    move-result-object p0

    .line 270440
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270441
    .line 270442
    .line 270443
    :cond_c
    :goto_5
    return-object v0
.end method

.method public static h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xea1669

    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    return-object p0

    :cond_0
    invoke-static {v2, p0, p1, p2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;I)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x59711

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;Z)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p1

    .line 270001
    .line 270002
    move/from16 v1, p2

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x5

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object p0, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x1

    .line 270015
    aput-object v0, v4, v6

    .line 270016
    .line 270017
    new-instance v7, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v8, 0x2

    .line 270023
    aput-object v7, v4, v8

    .line 270024
    .line 270025
    const/4 v7, 0x3

    .line 270026
    aput-object v2, v4, v7

    .line 270027
    .line 270028
    new-instance v9, Ljava/lang/Byte;

    .line 270029
    .line 270030
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v10, 0x4

    .line 270034
    aput-object v9, v4, v10

    .line 270035
    .line 270036
    sget-object v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const/4 v11, 0x0

    .line 270039
    const v12, 0xcb4156

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v4, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v13

    .line 270046
    if-eqz v13, :cond_0

    .line 270047
    .line 270048
    invoke-static {v4, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v4

    .line 270056
    if-eqz v4, :cond_10

    .line 270057
    .line 270058
    const/4 v4, 0x0

    .line 270059
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 270060
    .line 270061
    .line 270062
    move-result v9

    .line 270063
    if-ge v4, v9, :cond_10

    .line 270064
    .line 270065
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v9

    .line 270069
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 270070
    .line 270071
    if-eqz v9, :cond_f

    .line 270072
    .line 270073
    iget-object v12, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 270074
    .line 270075
    if-nez v12, :cond_1

    .line 270076
    .line 270077
    goto/16 :goto_d

    .line 270078
    .line 270079
    :cond_1
    const/4 v12, 0x0

    .line 270080
    :goto_1
    iget-object v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 270081
    .line 270082
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 270083
    .line 270084
    .line 270085
    move-result v13

    .line 270086
    if-ge v12, v13, :cond_f

    .line 270087
    .line 270088
    iget-object v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 270089
    .line 270090
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v13

    .line 270094
    check-cast v13, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 270095
    .line 270096
    if-eqz v13, :cond_e

    .line 270097
    .line 270098
    iget-object v14, v13, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270099
    .line 270100
    if-eqz v14, :cond_e

    .line 270101
    .line 270102
    iget-object v15, v14, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270103
    .line 270104
    if-eqz v15, :cond_e

    .line 270105
    .line 270106
    iget-object v14, v14, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270107
    .line 270108
    if-nez v14, :cond_2

    .line 270109
    .line 270110
    goto/16 :goto_b

    .line 270111
    .line 270112
    :cond_2
    iget v14, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 270113
    .line 270114
    new-array v15, v8, [Ljava/lang/Object;

    .line 270115
    .line 270116
    aput-object v13, v15, v5

    .line 270117
    .line 270118
    new-instance v5, Ljava/lang/Integer;

    .line 270119
    .line 270120
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 270121
    .line 270122
    .line 270123
    aput-object v5, v15, v6

    .line 270124
    .line 270125
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270126
    .line 270127
    const v10, 0x6de4ce

    .line 270128
    .line 270129
    .line 270130
    invoke-static {v15, v11, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270131
    .line 270132
    .line 270133
    move-result v16

    .line 270134
    if-eqz v16, :cond_3

    .line 270135
    .line 270136
    invoke-static {v15, v11, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v5

    .line 270140
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;

    .line 270141
    .line 270142
    move-object/from16 v16, v9

    .line 270143
    .line 270144
    goto/16 :goto_2

    .line 270145
    .line 270146
    :cond_3
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;

    .line 270147
    .line 270148
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;-><init>()V

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v10

    .line 270155
    move-object/from16 v16, v9

    .line 270156
    .line 270157
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270158
    .line 270159
    .line 270160
    move-result-wide v8

    .line 270161
    iput-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->a:J

    .line 270162
    .line 270163
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v8

    .line 270167
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 270168
    .line 270169
    .line 270170
    move-result-wide v8

    .line 270171
    iput-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->b:J

    .line 270172
    .line 270173
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v8

    .line 270177
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 270178
    .line 270179
    .line 270180
    move-result-object v8

    .line 270181
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->c:Ljava/lang/String;

    .line 270182
    .line 270183
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v8

    .line 270187
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 270188
    .line 270189
    .line 270190
    move-result-wide v8

    .line 270191
    iput-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->d:D

    .line 270192
    .line 270193
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 270194
    .line 270195
    .line 270196
    move-result v8

    .line 270197
    iput v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->e:I

    .line 270198
    .line 270199
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getMinCount()I

    .line 270200
    .line 270201
    .line 270202
    move-result v8

    .line 270203
    iput v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->p:I

    .line 270204
    .line 270205
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v8

    .line 270209
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v8

    .line 270213
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->f:Ljava/lang/String;

    .line 270214
    .line 270215
    iput v14, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->g:I

    .line 270216
    .line 270217
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v8

    .line 270221
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    .line 270222
    .line 270223
    .line 270224
    move-result-wide v8

    .line 270225
    iput-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->h:D

    .line 270226
    .line 270227
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v8

    .line 270231
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    .line 270232
    .line 270233
    .line 270234
    move-result-wide v8

    .line 270235
    iput-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->i:D

    .line 270236
    .line 270237
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270238
    .line 270239
    .line 270240
    move-result-object v8

    .line 270241
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 270242
    .line 270243
    .line 270244
    move-result-object v8

    .line 270245
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->j:Ljava/lang/String;

    .line 270246
    .line 270247
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodAttrArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v8

    .line 270251
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->o:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270252
    .line 270253
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270254
    .line 270255
    .line 270256
    move-result-object v8

    .line 270257
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 270258
    .line 270259
    .line 270260
    move-result-object v8

    .line 270261
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->k:Ljava/lang/String;

    .line 270262
    .line 270263
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270264
    .line 270265
    .line 270266
    move-result-object v8

    .line 270267
    iget v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 270268
    .line 270269
    iput v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->q:I

    .line 270270
    .line 270271
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270272
    .line 270273
    .line 270274
    move-result-object v8

    .line 270275
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 270276
    .line 270277
    iput-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->r:Ljava/lang/String;

    .line 270278
    .line 270279
    :goto_2
    if-eqz v3, :cond_4

    .line 270280
    .line 270281
    iput v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->q:I

    .line 270282
    .line 270283
    :cond_4
    const/4 v8, 0x0

    .line 270284
    :goto_3
    if-eqz v2, :cond_b

    .line 270285
    .line 270286
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 270287
    .line 270288
    .line 270289
    move-result v9

    .line 270290
    if-ge v8, v9, :cond_b

    .line 270291
    .line 270292
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270293
    .line 270294
    .line 270295
    move-result-object v9

    .line 270296
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;

    .line 270297
    .line 270298
    if-nez v9, :cond_5

    .line 270299
    .line 270300
    goto :goto_7

    .line 270301
    :cond_5
    iget v10, v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->e:I

    .line 270302
    .line 270303
    if-ne v10, v1, :cond_a

    .line 270304
    .line 270305
    iget v10, v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->a:I

    .line 270306
    .line 270307
    if-ne v10, v4, :cond_a

    .line 270308
    .line 270309
    iget v10, v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->b:I

    .line 270310
    .line 270311
    if-ne v10, v12, :cond_a

    .line 270312
    .line 270313
    iget v10, v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->d:I

    .line 270314
    .line 270315
    iget v9, v9, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->c:I

    .line 270316
    .line 270317
    if-eq v9, v6, :cond_9

    .line 270318
    .line 270319
    if-ne v9, v7, :cond_6

    .line 270320
    .line 270321
    goto :goto_5

    .line 270322
    :cond_6
    const/4 v13, 0x2

    .line 270323
    if-eq v9, v13, :cond_8

    .line 270324
    .line 270325
    const/4 v13, 0x4

    .line 270326
    if-ne v9, v13, :cond_7

    .line 270327
    .line 270328
    goto :goto_4

    .line 270329
    :cond_7
    const/4 v9, 0x0

    .line 270330
    goto :goto_6

    .line 270331
    :cond_8
    const/4 v13, 0x4

    .line 270332
    :goto_4
    const/4 v9, 0x2

    .line 270333
    goto :goto_6

    .line 270334
    :cond_9
    :goto_5
    const/4 v13, 0x4

    .line 270335
    const/4 v9, 0x1

    .line 270336
    :goto_6
    iput v9, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->l:I

    .line 270337
    .line 270338
    iput v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->m:I

    .line 270339
    .line 270340
    goto :goto_8

    .line 270341
    :cond_a
    :goto_7
    const/4 v13, 0x4

    .line 270342
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 270343
    .line 270344
    goto :goto_3

    .line 270345
    :cond_b
    const/4 v13, 0x4

    .line 270346
    if-ne v1, v6, :cond_d

    .line 270347
    .line 270348
    const-string v8, "plus_discount"

    .line 270349
    .line 270350
    iget v9, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->e:I

    .line 270351
    .line 270352
    const/4 v10, 0x2

    .line 270353
    new-array v14, v10, [Ljava/lang/Object;

    .line 270354
    .line 270355
    const/4 v15, 0x0

    .line 270356
    aput-object v8, v14, v15

    .line 270357
    .line 270358
    new-instance v7, Ljava/lang/Integer;

    .line 270359
    .line 270360
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270361
    .line 270362
    .line 270363
    aput-object v7, v14, v6

    .line 270364
    .line 270365
    sget-object v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270366
    .line 270367
    const v6, 0x88b34f

    .line 270368
    .line 270369
    .line 270370
    invoke-static {v14, v11, v7, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270371
    .line 270372
    .line 270373
    move-result v17

    .line 270374
    if-eqz v17, :cond_c

    .line 270375
    .line 270376
    invoke-static {v14, v11, v7, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270377
    .line 270378
    .line 270379
    move-result-object v6

    .line 270380
    check-cast v6, Ljava/lang/String;

    .line 270381
    .line 270382
    goto :goto_9

    .line 270383
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 270384
    .line 270385
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270386
    .line 270387
    .line 270388
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d$a;

    .line 270389
    .line 270390
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d$a;-><init>()V

    .line 270391
    .line 270392
    .line 270393
    iput-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d$a;->a:Ljava/lang/String;

    .line 270394
    .line 270395
    iput v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d$a;->b:I

    .line 270396
    .line 270397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270398
    .line 270399
    .line 270400
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d;

    .line 270401
    .line 270402
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d;-><init>()V

    .line 270403
    .line 270404
    .line 270405
    iput-object v6, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/d;->a:Ljava/util/List;

    .line 270406
    .line 270407
    new-instance v6, Lcom/google/gson/Gson;

    .line 270408
    .line 270409
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 270410
    .line 270411
    .line 270412
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270413
    .line 270414
    .line 270415
    move-result-object v6

    .line 270416
    :goto_9
    iput-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/a;->n:Ljava/lang/String;

    .line 270417
    .line 270418
    goto :goto_a

    .line 270419
    :cond_d
    const/4 v10, 0x2

    .line 270420
    const/4 v15, 0x0

    .line 270421
    :goto_a
    move-object/from16 v6, p0

    .line 270422
    .line 270423
    check-cast v6, Ljava/util/ArrayList;

    .line 270424
    .line 270425
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270426
    .line 270427
    .line 270428
    goto :goto_c

    .line 270429
    :cond_e
    :goto_b
    move-object/from16 v16, v9

    .line 270430
    .line 270431
    const/4 v10, 0x2

    .line 270432
    const/4 v13, 0x4

    .line 270433
    const/4 v15, 0x0

    .line 270434
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 270435
    .line 270436
    move-object/from16 v9, v16

    .line 270437
    .line 270438
    const/4 v5, 0x0

    .line 270439
    const/4 v6, 0x1

    .line 270440
    const/4 v7, 0x3

    .line 270441
    const/4 v8, 0x2

    .line 270442
    const/4 v10, 0x4

    .line 270443
    goto/16 :goto_1

    .line 270444
    .line 270445
    :cond_f
    :goto_d
    const/4 v10, 0x2

    .line 270446
    const/4 v13, 0x4

    .line 270447
    const/4 v15, 0x0

    .line 270448
    add-int/lit8 v4, v4, 0x1

    .line 270449
    .line 270450
    const/4 v5, 0x0

    .line 270451
    const/4 v6, 0x1

    .line 270452
    const/4 v7, 0x3

    .line 270453
    const/4 v8, 0x2

    .line 270454
    const/4 v10, 0x4

    .line 270455
    goto/16 :goto_0

    .line 270456
    .line 270457
    :cond_10
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x88e7c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_5

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ge v2, v3, :cond_5

    .line 120042
    .line 120043
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120048
    .line 120049
    if-eqz v3, :cond_4

    .line 120050
    .line 120051
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    if-nez v4, :cond_1

    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_1
    const/4 v4, 0x0

    .line 120058
    :goto_1
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-ge v4, v5, :cond_4

    .line 120065
    .line 120066
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120073
    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120077
    .line 120078
    if-eqz v6, :cond_3

    .line 120079
    .line 120080
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120081
    .line 120082
    if-eqz v7, :cond_3

    .line 120083
    .line 120084
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120085
    .line 120086
    if-nez v6, :cond_2

    .line 120087
    .line 120088
    goto/16 :goto_2

    .line 120089
    .line 120090
    :cond_2
    iget v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 120091
    .line 120092
    new-instance v7, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v8

    .line 120105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    const-string v9, "spu_id"

    .line 120110
    .line 120111
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v8

    .line 120122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    const-string v9, "sku_id"

    .line 120127
    .line 120128
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    const-string v9, "name"

    .line 120140
    .line 120141
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v8

    .line 120152
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    const-string v9, "origin_price"

    .line 120157
    .line 120158
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    const-string v9, "spec"

    .line 120170
    .line 120171
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 120175
    .line 120176
    .line 120177
    move-result v8

    .line 120178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v8

    .line 120182
    const-string v9, "count"

    .line 120183
    .line 120184
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v6

    .line 120191
    const-string v8, "cart_id"

    .line 120192
    .line 120193
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v8

    .line 120204
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v6

    .line 120208
    const-string v8, "box_num"

    .line 120209
    .line 120210
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    .line 120218
    .line 120219
    .line 120220
    move-result-wide v8

    .line 120221
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    const-string v8, "box_price"

    .line 120226
    .line 120227
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v6

    .line 120238
    const-string v8, "tag"

    .line 120239
    .line 120240
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    const-string v8, "activity_tag"

    .line 120252
    .line 120253
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getMinCount()I

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v6

    .line 120264
    const-string v8, "min_order_count"

    .line 120265
    .line 120266
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v6

    .line 120273
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120274
    .line 120275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v6

    .line 120279
    const-string v8, "real_stock"

    .line 120280
    .line 120281
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodAttrArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v6

    .line 120288
    const-string v8, "attrs"

    .line 120289
    .line 120290
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v6

    .line 120297
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120298
    .line 120299
    const-string v8, "user_select_term"

    .line 120300
    .line 120301
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v6

    .line 120308
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120309
    .line 120310
    const-string v8, "sub_order_installment"

    .line 120311
    .line 120312
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityText:Ljava/lang/String;

    .line 120316
    .line 120317
    const-string v8, "desc_text"

    .line 120318
    .line 120319
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v6

    .line 120326
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120327
    .line 120328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v6

    .line 120332
    const-string v8, "check_status"

    .line 120333
    .line 120334
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v5

    .line 120341
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120342
    .line 120343
    const-string v6, "activity_design_identify"

    .line 120344
    .line 120345
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120349
    .line 120350
    .line 120351
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120352
    .line 120353
    goto/16 :goto_1

    .line 120354
    .line 120355
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120356
    .line 120357
    goto/16 :goto_0

    .line 120358
    .line 120359
    :cond_5
    return-object v0
.end method

.method public static l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x478f65

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    invoke-static {p0, p1, v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;ZZ)V

    .line 160032
    .line 160033
    .line 160034
    monitor-exit v0

    .line 160035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x4

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
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    new-instance v3, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v4, 0x3

    .line 160023
    aput-object v3, v0, v4

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const/4 v4, 0x0

    .line 160028
    const v5, 0xbcde11

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v6

    .line 160035
    if-eqz v6, :cond_0

    .line 160036
    .line 160037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160042
    .line 160043
    monitor-enter v0

    .line 160044
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;ZZ)V

    .line 160045
    .line 160046
    .line 160047
    monitor-exit v0

    .line 160048
    return-void

    .line 160049
    :catchall_0
    move-exception p0

    .line 160050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;ZZ)V
    .locals 11
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v3, 0x0

    .line 240028
    const v4, 0x7fb786

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez p1, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->o:Ljava/lang/String;

    .line 240045
    .line 240046
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->k:Ljava/lang/String;

    .line 240047
    .line 240048
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->O:Ljava/util/Map;

    .line 240049
    .line 240050
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->D:Ljava/util/Map;

    .line 240051
    .line 240052
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 240053
    .line 240054
    if-nez v0, :cond_2

    .line 240055
    .line 240056
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 240057
    .line 240058
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;-><init>()V

    .line 240059
    .line 240060
    .line 240061
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 240062
    .line 240063
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->d:D

    .line 240064
    .line 240065
    iput-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 240066
    .line 240067
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->e:D

    .line 240068
    .line 240069
    iput-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 240070
    .line 240071
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->g:D

    .line 240072
    .line 240073
    iput-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mThresholdPrice:D

    .line 240074
    .line 240075
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->h:Ljava/lang/String;

    .line 240076
    .line 240077
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 240078
    .line 240079
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->j:Ljava/lang/String;

    .line 240080
    .line 240081
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 240082
    .line 240083
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->i:Ljava/lang/String;

    .line 240084
    .line 240085
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mEstimatePackFee:Ljava/lang/String;

    .line 240086
    .line 240087
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->M:Ljava/lang/String;

    .line 240088
    .line 240089
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->originPacketFee:Ljava/lang/String;

    .line 240090
    .line 240091
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->N:Ljava/lang/String;

    .line 240092
    .line 240093
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->bagPacketFee:Ljava/lang/String;

    .line 240094
    .line 240095
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->s:Ljava/util/List;

    .line 240096
    .line 240097
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->L:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;

    .line 240098
    .line 240099
    if-eqz v2, :cond_3

    .line 240100
    .line 240101
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$ShopCartExceptionInfo;->exceptionProductList:Ljava/util/List;

    .line 240102
    .line 240103
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 240104
    .line 240105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240106
    .line 240107
    .line 240108
    new-instance v4, Ljava/util/ArrayList;

    .line 240109
    .line 240110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240111
    .line 240112
    .line 240113
    new-instance v5, Ljava/util/ArrayList;

    .line 240114
    .line 240115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240116
    .line 240117
    .line 240118
    new-instance v6, Ljava/util/ArrayList;

    .line 240119
    .line 240120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240121
    .line 240122
    .line 240123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v7

    .line 240127
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240128
    .line 240129
    .line 240130
    move-result v8

    .line 240131
    const/4 v9, -0x1

    .line 240132
    if-eqz v8, :cond_5

    .line 240133
    .line 240134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v8

    .line 240138
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;

    .line 240139
    .line 240140
    if-eqz v8, :cond_4

    .line 240141
    .line 240142
    iget-object v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->j:Ljava/util/List;

    .line 240143
    .line 240144
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240145
    .line 240146
    .line 240147
    move-result v10

    .line 240148
    if-eqz v10, :cond_4

    .line 240149
    .line 240150
    iget v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->a:I

    .line 240151
    .line 240152
    if-eq v10, v9, :cond_4

    .line 240153
    .line 240154
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->j:Ljava/util/List;

    .line 240155
    .line 240156
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240157
    .line 240158
    .line 240159
    goto :goto_0

    .line 240160
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 240161
    .line 240162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240163
    .line 240164
    .line 240165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240166
    .line 240167
    .line 240168
    move-result-object v0

    .line 240169
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240170
    .line 240171
    .line 240172
    move-result v8

    .line 240173
    if-eqz v8, :cond_7

    .line 240174
    .line 240175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v8

    .line 240179
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;

    .line 240180
    .line 240181
    if-eqz v8, :cond_6

    .line 240182
    .line 240183
    iget-object v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->i:Ljava/util/List;

    .line 240184
    .line 240185
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240186
    .line 240187
    .line 240188
    move-result v10

    .line 240189
    if-eqz v10, :cond_6

    .line 240190
    .line 240191
    iget v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;->a:I

    .line 240192
    .line 240193
    if-ne v10, v9, :cond_6

    .line 240194
    .line 240195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240196
    .line 240197
    .line 240198
    goto :goto_1

    .line 240199
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->t:Ljava/util/List;

    .line 240200
    .line 240201
    const/4 v8, 0x0

    .line 240202
    :goto_2
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240203
    .line 240204
    .line 240205
    move-result v9

    .line 240206
    if-ge v8, v9, :cond_9

    .line 240207
    .line 240208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240209
    .line 240210
    .line 240211
    move-result-object v9

    .line 240212
    if-eqz v9, :cond_8

    .line 240213
    .line 240214
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240215
    .line 240216
    .line 240217
    move-result-object v9

    .line 240218
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;

    .line 240219
    .line 240220
    invoke-static {p0, v9, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;Z)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240221
    .line 240222
    .line 240223
    move-result-object v9

    .line 240224
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240225
    .line 240226
    .line 240227
    invoke-static {v9, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;)V

    .line 240228
    .line 240229
    .line 240230
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 240231
    .line 240232
    goto :goto_2

    .line 240233
    :cond_9
    const/4 v6, 0x0

    .line 240234
    :goto_3
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240235
    .line 240236
    .line 240237
    move-result v8

    .line 240238
    if-ge v6, v8, :cond_b

    .line 240239
    .line 240240
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240241
    .line 240242
    .line 240243
    move-result-object v8

    .line 240244
    if-eqz v8, :cond_a

    .line 240245
    .line 240246
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240247
    .line 240248
    .line 240249
    move-result-object v8

    .line 240250
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;

    .line 240251
    .line 240252
    invoke-static {p0, v8, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/c;Z)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240253
    .line 240254
    .line 240255
    move-result-object v8

    .line 240256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240257
    .line 240258
    .line 240259
    invoke-static {v8, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Ljava/util/List;)V

    .line 240260
    .line 240261
    .line 240262
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 240263
    .line 240264
    goto :goto_3

    .line 240265
    :cond_b
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 240266
    .line 240267
    .line 240268
    move-result v3

    .line 240269
    if-eqz v3, :cond_e

    .line 240270
    .line 240271
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240272
    .line 240273
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;-><init>(I)V

    .line 240274
    .line 240275
    .line 240276
    const/4 v6, 0x0

    .line 240277
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240278
    .line 240279
    .line 240280
    move-result v7

    .line 240281
    if-ge v6, v7, :cond_d

    .line 240282
    .line 240283
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240284
    .line 240285
    .line 240286
    move-result-object v7

    .line 240287
    if-eqz v7, :cond_c

    .line 240288
    .line 240289
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240290
    .line 240291
    .line 240292
    move-result-object v7

    .line 240293
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;

    .line 240294
    .line 240295
    invoke-static {p0, v7, v1, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b;IZ)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240296
    .line 240297
    .line 240298
    move-result-object v7

    .line 240299
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240300
    .line 240301
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240302
    .line 240303
    .line 240304
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 240305
    .line 240306
    goto :goto_4

    .line 240307
    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240308
    .line 240309
    .line 240310
    :cond_e
    iput-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 240311
    .line 240312
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240313
    .line 240314
    iput-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 240315
    .line 240316
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->n:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 240317
    .line 240318
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

    .line 240319
    .line 240320
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 240321
    .line 240322
    .line 240323
    move-result-object p3

    .line 240324
    if-nez p3, :cond_f

    .line 240325
    .line 240326
    new-instance p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 240327
    .line 240328
    invoke-direct {p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;-><init>()V

    .line 240329
    .line 240330
    .line 240331
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 240332
    .line 240333
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 240334
    .line 240335
    .line 240336
    move-result-object v0

    .line 240337
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240338
    .line 240339
    .line 240340
    iput-boolean v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a:Z

    .line 240341
    .line 240342
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 240343
    .line 240344
    iput-object v0, p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 240345
    .line 240346
    if-eqz p2, :cond_11

    .line 240347
    .line 240348
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->k:Ljava/lang/String;

    .line 240349
    .line 240350
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 240351
    .line 240352
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->c(Ljava/util/Map;)Z

    .line 240353
    .line 240354
    .line 240355
    move-result v0

    .line 240356
    if-eqz v0, :cond_10

    .line 240357
    .line 240358
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->a()J

    .line 240359
    .line 240360
    .line 240361
    move-result-wide v0

    .line 240362
    goto :goto_5

    .line 240363
    :cond_10
    const-wide/16 v0, 0x0

    .line 240364
    .line 240365
    :goto_5
    invoke-virtual {p3, p2, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->c(Ljava/lang/String;J)V

    .line 240366
    .line 240367
    .line 240368
    goto :goto_6

    .line 240369
    :cond_11
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->k:Ljava/lang/String;

    .line 240370
    .line 240371
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->d(Ljava/lang/String;)V

    .line 240372
    .line 240373
    .line 240374
    :goto_6
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->H:Ljava/util/Map;

    .line 240375
    .line 240376
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->e(Ljava/util/Map;)V

    .line 240377
    .line 240378
    .line 240379
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 240380
    .line 240381
    iput-object p2, p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 240382
    .line 240383
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->u:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 240384
    .line 240385
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 240386
    .line 240387
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->v:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 240388
    .line 240389
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 240390
    .line 240391
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->w:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 240392
    .line 240393
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->u:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 240394
    .line 240395
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->x:Ljava/util/List;

    .line 240396
    .line 240397
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v:Ljava/util/List;

    .line 240398
    .line 240399
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->y:Ljava/lang/String;

    .line 240400
    .line 240401
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->h:Ljava/lang/String;

    .line 240402
    .line 240403
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->G:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

    .line 240404
    .line 240405
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->B:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

    .line 240406
    .line 240407
    iget p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->I:I

    .line 240408
    .line 240409
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->C:I

    .line 240410
    .line 240411
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->P:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

    .line 240412
    .line 240413
    if-eqz p2, :cond_12

    .line 240414
    .line 240415
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;->supportSelect:Z

    .line 240416
    .line 240417
    goto :goto_7

    .line 240418
    :cond_12
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 240419
    .line 240420
    :goto_7
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 240421
    .line 240422
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

    .line 240423
    .line 240424
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 240425
    .line 240426
    .line 240427
    move-result-object p2

    .line 240428
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->z:Ljava/lang/String;

    .line 240429
    .line 240430
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->collectTitle:Ljava/lang/String;

    .line 240431
    .line 240432
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->C:Ljava/lang/String;

    .line 240433
    .line 240434
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->collageOrderButtonText:Ljava/lang/String;

    .line 240435
    .line 240436
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->A:Ljava/lang/String;

    .line 240437
    .line 240438
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->collagePopUpsButtonText:Ljava/lang/String;

    .line 240439
    .line 240440
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->B:Ljava/lang/String;

    .line 240441
    .line 240442
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->aloneOrderButtonText:Ljava/lang/String;

    .line 240443
    .line 240444
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->F:D

    .line 240445
    .line 240446
    iput-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->orderActualPurchaseThresholdPrice:D

    .line 240447
    .line 240448
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->p:Ljava/lang/String;

    .line 240449
    .line 240450
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->wmExtendInfo:Ljava/lang/String;

    .line 240451
    .line 240452
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->q:Ljava/lang/String;

    .line 240453
    .line 240454
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 240455
    .line 240456
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->D:Ljava/lang/String;

    .line 240457
    .line 240458
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->drugExtra:Ljava/lang/String;

    .line 240459
    .line 240460
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->E:I

    .line 240461
    .line 240462
    iput p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->autoExpand:I

    .line 240463
    .line 240464
    iget-boolean p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->K:Z

    .line 240465
    .line 240466
    iput-boolean p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->noThresholdDelivery:Z

    .line 240467
    .line 240468
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 240469
    .line 240470
    .line 240471
    move-result-object p3

    .line 240472
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->r:Ljava/lang/String;

    .line 240473
    .line 240474
    iput-object v0, p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;->a:Ljava/lang/String;

    .line 240475
    .line 240476
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 240477
    .line 240478
    .line 240479
    move-result-object p2

    .line 240480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240481
    .line 240482
    .line 240483
    move-result-wide v0

    .line 240484
    iput-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;->b:J

    .line 240485
    .line 240486
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->Q:Ljava/lang/String;

    .line 240487
    .line 240488
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240489
    .line 240490
    .line 240491
    move-result p2

    .line 240492
    if-nez p2, :cond_13

    .line 240493
    .line 240494
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->Q:Ljava/lang/String;

    .line 240495
    .line 240496
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 240497
    :cond_13
    return-void
.end method
