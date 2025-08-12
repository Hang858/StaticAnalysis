.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46ecf90030be0ac1L    # 4.7010827223534875E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x576098

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e:Landroid/content/Context;

    .line 230031
    .line 230032
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3f60c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4a21ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->d:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->v()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;I[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
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
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p5, v0, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0xa79c2

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 270043
    .line 270044
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270049
    .line 270050
    .line 270051
    move-result-wide v3

    .line 270052
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 270053
    .line 270054
    .line 270055
    move-result-wide v5

    .line 270056
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    invoke-static {p3, v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-lt p4, v0, :cond_2

    .line 270065
    .line 270066
    sub-int/2addr p4, v0

    .line 270067
    add-int/2addr p4, v2

    .line 270068
    :goto_0
    if-ge v1, p4, :cond_1

    .line 270069
    .line 270070
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270071
    .line 270072
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 270073
    .line 270074
    move-object v3, p1

    .line 270075
    move-object v5, p2

    .line 270076
    move-object v6, p3

    .line 270077
    move-object v7, p5

    .line 270078
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->v(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 270079
    .line 270080
    .line 270081
    add-int/lit8 v1, v1, 0x1

    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_1
    return-void

    .line 270085
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 270086
    .line 270087
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270088
    .line 270089
    move-result-object p2

    const p3, 0x7f103795

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;",
            ">;)V"
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5fdea4

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e:Landroid/content/Context;

    .line 120030
    .line 120031
    instance-of v3, v1, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    move-object p1, v1

    .line 120036
    check-cast p1, Landroid/app/Activity;

    .line 120037
    .line 120038
    const v0, 0x7f10377e

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_5

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e:Landroid/content/Context;

    .line 120056
    .line 120057
    instance-of v1, v1, Landroid/app/Activity;

    .line 120058
    .line 120059
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e:Landroid/content/Context;

    .line 120070
    .line 120071
    check-cast v1, Landroid/app/Activity;

    .line 120072
    .line 120073
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->d:Z

    .line 120074
    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120080
    .line 120081
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->i(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    check-cast p1, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_4

    .line 120097
    .line 120098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120103
    .line 120104
    iget-object v9, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120105
    .line 120106
    iget-object v10, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->j:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120107
    .line 120108
    if-eqz v9, :cond_4

    .line 120109
    .line 120110
    if-nez v10, :cond_3

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget v7, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->b:I

    .line 120114
    .line 120115
    iget-object v11, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120116
    .line 120117
    move-object v3, p0

    .line 120118
    move-object v4, v1

    .line 120119
    move-object v5, v9

    .line 120120
    move-object v6, v10

    .line 120121
    move-object v8, v11

    .line 120122
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;I[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :catch_0
    move-exception v3

    .line 120127
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->d:Z

    .line 120128
    .line 120129
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120130
    .line 120131
    invoke-direct {v4, v9, v10, v11, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120132
    .line 120133
    .line 120134
    iput-boolean v0, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 120135
    .line 120136
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120137
    .line 120138
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->W(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-nez v4, :cond_2

    .line 120152
    .line 120153
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_5
    return-void
.end method
