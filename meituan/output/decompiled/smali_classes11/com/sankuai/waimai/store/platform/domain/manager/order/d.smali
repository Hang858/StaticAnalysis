.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;
    }
.end annotation


# static fields
.field public static b:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a1072a3751e800aL    # 5.190012661375528E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdf27f5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdadbc6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    check-cast p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getBuyType()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120057
    .line 120058
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120059
    .line 120060
    invoke-static {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->i(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    const/4 v5, 0x0

    .line 120069
    invoke-static {v3, v2, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120074
    .line 120075
    .line 120076
    return-object v1
.end method

.method public final b(ZIIILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;I)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Byte;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, v0, v2

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v2, 0x2

    .line 290025
    aput-object v1, v0, v2

    .line 290026
    .line 290027
    new-instance v1, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v2, 0x3

    .line 290033
    aput-object v1, v0, v2

    .line 290034
    .line 290035
    const/4 v1, 0x4

    .line 290036
    aput-object p5, v0, v1

    .line 290037
    .line 290038
    new-instance v2, Ljava/lang/Integer;

    .line 290039
    .line 290040
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290041
    .line 290042
    .line 290043
    const/4 v3, 0x5

    .line 290044
    aput-object v2, v0, v3

    .line 290045
    .line 290046
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v3, 0x4785f8

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v4

    .line 290055
    if-eqz v4, :cond_0

    .line 290056
    .line 290057
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 290062
    .line 290063
    invoke-static {v0, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 290064
    .line 290065
    .line 290066
    move-result-object v2

    .line 290067
    if-ltz p2, :cond_3

    .line 290068
    .line 290069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290070
    .line 290071
    .line 290072
    move-result v3

    .line 290073
    if-ge p2, v3, :cond_3

    .line 290074
    .line 290075
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    move-result-object v2

    .line 290079
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 290080
    .line 290081
    if-eqz v2, :cond_3

    .line 290082
    .line 290083
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 290084
    .line 290085
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->c(Ljava/util/List;)V

    .line 290086
    .line 290087
    .line 290088
    if-ltz p3, :cond_3

    .line 290089
    .line 290090
    if-eqz v2, :cond_3

    .line 290091
    .line 290092
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290093
    .line 290094
    .line 290095
    move-result v3

    .line 290096
    if-ge p3, v3, :cond_3

    .line 290097
    .line 290098
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290099
    .line 290100
    .line 290101
    move-result-object v2

    .line 290102
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 290103
    .line 290104
    if-eqz v2, :cond_3

    .line 290105
    .line 290106
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 290107
    .line 290108
    .line 290109
    move-result v3

    .line 290110
    if-eqz v3, :cond_3

    .line 290111
    .line 290112
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 290113
    .line 290114
    if-eqz p1, :cond_1

    .line 290115
    .line 290116
    const/4 p1, 0x0

    .line 290117
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->v(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V

    .line 290118
    .line 290119
    .line 290120
    goto :goto_0

    .line 290121
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 290122
    .line 290123
    .line 290124
    move-result p1

    .line 290125
    if-ne p1, p6, :cond_2

    .line 290126
    .line 290127
    invoke-static {v0, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->u(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;III)V

    .line 290128
    .line 290129
    .line 290130
    goto :goto_0

    .line 290131
    :cond_2
    neg-int p1, p6

    .line 290132
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 290133
    .line 290134
    .line 290135
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;

    .line 290136
    .line 290137
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;-><init>()V

    .line 290138
    .line 290139
    .line 290140
    check-cast p5, Ljava/util/ArrayList;

    .line 290141
    .line 290142
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290143
    .line 290144
    .line 290145
    iput v1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->c:I

    .line 290146
    .line 290147
    iput p2, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->a:I

    .line 290148
    .line 290149
    iput p3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->b:I

    .line 290150
    .line 290151
    iput p6, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->d:I

    .line 290152
    .line 290153
    iput p4, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->e:I

    .line 290154
    .line 290155
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 290156
    .line 290157
    .line 290158
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x59e11a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120025
    .line 120026
    new-instance v3, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120043
    .line 120044
    .line 120045
    check-cast p1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120062
    .line 120063
    if-nez v0, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getBuyType()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120071
    .line 120072
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120073
    .line 120074
    invoke-static {v1, v2, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->i(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    const/4 v5, 0x0

    .line 120083
    invoke-static {v2, v0, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v3
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb9171a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160030
    .line 160031
    const/4 v3, 0x3

    .line 160032
    new-array v3, v3, [Ljava/lang/Object;

    .line 160033
    .line 160034
    aput-object v1, v3, v2

    .line 160035
    .line 160036
    aput-object p1, v3, v4

    .line 160037
    .line 160038
    new-instance v2, Ljava/lang/Long;

    .line 160039
    .line 160040
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160041
    .line 160042
    .line 160043
    aput-object v2, v3, v0

    .line 160044
    .line 160045
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160046
    .line 160047
    const/4 v2, 0x0

    .line 160048
    const v4, 0xcd7024

    .line 160049
    .line 160050
    .line 160051
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v5

    .line 160055
    if-eqz v5, :cond_1

    .line 160056
    .line 160057
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    if-nez p1, :cond_2

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 160065
    .line 160066
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->t(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160070
    .line 160071
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->t(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 160075
    .line 160076
    .line 160077
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2385f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->v(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V

    .line 120025
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9e22e6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->r(Ljava/util/List;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->r(Ljava/util/List;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100037
    .line 100038
    const-string v1, "item_collection_redeem"

    .line 100039
    .line 100040
    if-eqz v0, :cond_5

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 100047
    .line 100048
    if-ltz v2, :cond_5

    .line 100049
    .line 100050
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100055
    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 100071
    .line 100072
    if-ltz v4, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100079
    .line 100080
    if-nez v5, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100087
    .line 100088
    if-eqz v6, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v6

    .line 100098
    if-eqz v6, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_5
    monitor-exit p0

    .line 100105
    return-void

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit p0

    .line 100108
    throw v0
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x365b88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x423a41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStock()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v2

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v4

    .line 120035
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E(JJ)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-gt v1, v0, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    sub-int/2addr v1, v0

    .line 120043
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;

    .line 120044
    .line 120045
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d;ILcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120049
    .line 120050
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120054
    .line 120055
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
