.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9eb0706df57d47L    # 8.079879044658191E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x923260

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b53a5

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->J()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/lang/String;IIIILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p1

    .line 290002
    move-object/from16 v2, p6

    .line 290003
    .line 290004
    const/4 v3, 0x6

    .line 290005
    new-array v3, v3, [Ljava/lang/Object;

    .line 290006
    .line 290007
    const/4 v4, 0x0

    .line 290008
    aput-object v1, v3, v4

    .line 290009
    .line 290010
    new-instance v5, Ljava/lang/Integer;

    .line 290011
    .line 290012
    move v7, p2

    .line 290013
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v6, 0x1

    .line 290017
    aput-object v5, v3, v6

    .line 290018
    .line 290019
    new-instance v5, Ljava/lang/Integer;

    .line 290020
    .line 290021
    move/from16 v8, p3

    .line 290022
    .line 290023
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v9, 0x2

    .line 290027
    aput-object v5, v3, v9

    .line 290028
    .line 290029
    new-instance v5, Ljava/lang/Integer;

    .line 290030
    .line 290031
    move/from16 v9, p4

    .line 290032
    .line 290033
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290034
    .line 290035
    .line 290036
    const/4 v10, 0x3

    .line 290037
    aput-object v5, v3, v10

    .line 290038
    .line 290039
    new-instance v5, Ljava/lang/Integer;

    .line 290040
    .line 290041
    move/from16 v10, p5

    .line 290042
    .line 290043
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290044
    .line 290045
    .line 290046
    const/4 v11, 0x4

    .line 290047
    aput-object v5, v3, v11

    .line 290048
    .line 290049
    const/4 v5, 0x5

    .line 290050
    aput-object v2, v3, v5

    .line 290051
    .line 290052
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290053
    .line 290054
    const v11, 0x67a1f0

    .line 290055
    .line 290056
    .line 290057
    invoke-static {v3, p0, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290058
    .line 290059
    .line 290060
    move-result v12

    .line 290061
    if-eqz v12, :cond_0

    .line 290062
    .line 290063
    invoke-static {v3, p0, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290064
    .line 290065
    .line 290066
    return-void

    .line 290067
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290068
    .line 290069
    .line 290070
    move-result-object v3

    .line 290071
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 290072
    .line 290073
    .line 290074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290075
    .line 290076
    .line 290077
    move-result-object v11

    .line 290078
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    .line 290079
    .line 290080
    invoke-direct {v12, p0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 290081
    .line 290082
    .line 290083
    move-object v6, v3

    .line 290084
    move v7, p2

    .line 290085
    move/from16 v8, p3

    .line 290086
    .line 290087
    move/from16 v9, p4

    .line 290088
    .line 290089
    move/from16 v10, p5

    .line 290090
    .line 290091
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->P(IIIILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 290092
    .line 290093
    .line 290094
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xaaee83

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->Q(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xb103c5

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 230037
    .line 230038
    .line 230039
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->R(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V

    .line 230040
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x3243d9

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->S(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x52b038

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->T(Ljava/util/List;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaa061

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->c()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/util/Map$Entry;

    .line 100050
    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->p:Z

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_4
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4391a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->p:Z

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    iput-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->o:J

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x69eea3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/List;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-eqz v1, :cond_1

    .line 180037
    .line 180038
    return-object v0

    .line 180039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->W(Ljava/util/List;)Ljava/util/List;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe145e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->g(Ljava/io/Serializable;Ljava/io/Serializable;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xb38b49

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    .line 250031
    .line 250032
    invoke-direct {v0, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 250033
    .line 250034
    .line 250035
    :try_start_0
    invoke-static {p3, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;)V

    .line 250036
    .line 250037
    .line 250038
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 250039
    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :catch_0
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250043
    .line 250044
    const-string p2, ""

    .line 250045
    .line 250046
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250050
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7eff0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->V(II)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd7aa13

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->Z(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180029
    .line 180030
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1e0edf

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->a0(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180029
    .line 180030
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p2

    .line 290002
    move-object/from16 v2, p6

    .line 290003
    .line 290004
    const/4 v3, 0x7

    .line 290005
    new-array v3, v3, [Ljava/lang/Object;

    .line 290006
    .line 290007
    const/4 v4, 0x0

    .line 290008
    aput-object p1, v3, v4

    .line 290009
    .line 290010
    const/4 v5, 0x1

    .line 290011
    aput-object v1, v3, v5

    .line 290012
    .line 290013
    new-instance v6, Ljava/lang/Integer;

    .line 290014
    .line 290015
    move v7, p3

    .line 290016
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v8, 0x2

    .line 290020
    aput-object v6, v3, v8

    .line 290021
    .line 290022
    const/4 v6, 0x3

    .line 290023
    aput-object p4, v3, v6

    .line 290024
    .line 290025
    new-instance v6, Ljava/lang/Integer;

    .line 290026
    .line 290027
    move/from16 v9, p5

    .line 290028
    .line 290029
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v8, 0x4

    .line 290033
    aput-object v6, v3, v8

    .line 290034
    .line 290035
    new-instance v6, Ljava/lang/Integer;

    .line 290036
    .line 290037
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v8, 0x5

    .line 290041
    aput-object v6, v3, v8

    .line 290042
    .line 290043
    const/4 v6, 0x6

    .line 290044
    aput-object v2, v3, v6

    .line 290045
    .line 290046
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v8, 0xad81b9

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v10

    .line 290055
    if-eqz v10, :cond_0

    .line 290056
    .line 290057
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290062
    .line 290063
    .line 290064
    move-result-object v3

    .line 290065
    iput v5, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z:I

    .line 290066
    .line 290067
    iput v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 290068
    .line 290069
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290070
    .line 290071
    .line 290072
    move-result-object v10

    .line 290073
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    .line 290074
    .line 290075
    invoke-direct {v11, p0, p2, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 290076
    .line 290077
    .line 290078
    move-object v5, v3

    .line 290079
    move-object v6, p1

    .line 290080
    move v7, p3

    .line 290081
    move-object/from16 v8, p4

    .line 290082
    .line 290083
    move/from16 v9, p5

    .line 290084
    .line 290085
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 290086
    .line 290087
    .line 290088
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd6d959

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180029
    .line 180030
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x51638f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180029
    .line 180030
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfefaaa

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
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->l(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x31763b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->U()V

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v1

    .line 180035
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67f83d

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->U()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final g(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object v2, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x4

    .line 250026
    aput-object p4, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x8d5d4f

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v4

    .line 250037
    if-eqz v4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z:I

    .line 250048
    .line 250049
    iput v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 250050
    .line 250051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;

    .line 250056
    .line 250057
    invoke-direct {v2, p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->t(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d3fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->a()V

    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1328be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    :goto_0
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    :goto_1
    return v1
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd008ea

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
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120035
    .line 120036
    monitor-enter v1

    .line 120037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120044
    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120053
    .line 120054
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->g(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    monitor-exit v1

    .line 120058
    goto :goto_0

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4333d1

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
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v()Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe208d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->c()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_6

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Ljava/io/Serializable;

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->d(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100070
    .line 100071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_1

    .line 100076
    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->M()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->p:Z

    .line 100086
    .line 100087
    if-nez v4, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100091
    .line 100092
    invoke-direct {v4}, Lcom/sankuai/waimai/globalcart/model/a;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v5

    .line 100099
    iput-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-nez v5, :cond_4

    .line 100106
    .line 100107
    iput-object v3, v4, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100108
    .line 100109
    :cond_4
    iget-wide v5, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->o:J

    .line 100110
    .line 100111
    iput-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 100112
    .line 100113
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->p:Z

    .line 100114
    .line 100115
    iput-boolean v3, v4, Lcom/sankuai/waimai/globalcart/model/a;->f:Z

    .line 100116
    .line 100117
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a()Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    iput-object v2, v4, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_5

    .line 100128
    .line 100129
    const/4 v2, 0x1

    .line 100130
    iput-boolean v2, v4, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 100131
    .line 100132
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_6
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfcf86

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x82b20e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/util/ArrayList;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y(J)Ljava/util/ArrayList;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    return-object p1
.end method

.method public final s(Ljava/lang/String;J)I
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x293e09

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Integer;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z(J)I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;JJ)I
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xae5e56

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Integer;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 230049
    .line 230050
    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xad40ac

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Integer;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    move-wide v1, p2

    .line 250052
    move-wide v3, p4

    .line 250053
    move-object v5, p6

    .line 250054
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 250055
    .line 250056
    .line 250057
    move-result p1

    .line 250058
    return p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x308d49

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->D()Ljava/util/ArrayList;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81bd62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    :goto_0
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    :goto_1
    return v1
.end method

.method public final x(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba4c5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda19b4

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->G()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fd34b

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->H()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    return-wide v0
.end method
