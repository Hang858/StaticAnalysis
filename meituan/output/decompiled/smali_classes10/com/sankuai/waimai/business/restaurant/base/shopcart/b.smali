.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

.field public d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

.field public g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;

.field public h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

.field public t:I

.field public u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

.field public v:D

.field public w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

.field public x:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694841977076fe12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x415745    # 6.000614E-39f

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->t:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->K()V

    .line 100025
    return-void
.end method


# virtual methods
.method public final A(JJ)I
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Long;

    .line 180012
    .line 180013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x62ad76

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    if-eqz v1, :cond_2

    .line 180050
    .line 180051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180056
    .line 180057
    if-eqz v1, :cond_1

    .line 180058
    .line 180059
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c(JJ)I

    .line 180060
    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final B(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1eb64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->C(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final C(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)I"
        }
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    const/4 v1, 0x4

    .line 250002
    new-array v1, v1, [Ljava/lang/Object;

    .line 250003
    .line 250004
    new-instance v2, Ljava/lang/Long;

    .line 250005
    .line 250006
    move-wide v10, p1

    .line 250007
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 250008
    .line 250009
    .line 250010
    const/4 v3, 0x0

    .line 250011
    aput-object v2, v1, v3

    .line 250012
    .line 250013
    new-instance v2, Ljava/lang/Long;

    .line 250014
    .line 250015
    move-wide/from16 v12, p3

    .line 250016
    .line 250017
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v4, 0x1

    .line 250021
    aput-object v2, v1, v4

    .line 250022
    .line 250023
    const/4 v2, 0x2

    .line 250024
    aput-object p5, v1, v2

    .line 250025
    .line 250026
    const/4 v2, 0x3

    .line 250027
    aput-object p6, v1, v2

    .line 250028
    .line 250029
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250030
    .line 250031
    const v4, 0x224132

    .line 250032
    .line 250033
    .line 250034
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v5

    .line 250038
    if-eqz v5, :cond_0

    .line 250039
    .line 250040
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v1

    .line 250044
    check-cast v1, Ljava/lang/Integer;

    .line 250045
    .line 250046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    return v1

    .line 250051
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    const/4 v2, 0x0

    .line 250056
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250057
    .line 250058
    .line 250059
    move-result v3

    .line 250060
    if-eqz v3, :cond_2

    .line 250061
    .line 250062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v3

    .line 250066
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 250067
    .line 250068
    if-eqz v3, :cond_1

    .line 250069
    .line 250070
    move-wide v4, p1

    .line 250071
    move-wide/from16 v6, p3

    .line 250072
    .line 250073
    move-object/from16 v8, p5

    .line 250074
    .line 250075
    move-object/from16 v9, p6

    .line 250076
    .line 250077
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->d(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;)I

    .line 250078
    .line 250079
    .line 250080
    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5bc95

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
    check-cast v0, Ljava/util/ArrayList;

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
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$b;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$b;-><init>(Ljava/util/ArrayList;)V

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    return-object v0
.end method

.method public final E()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd4cd3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v2, v0

    .line 100048
    move v0, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return v0
.end method

.method public final F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeac145

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final G()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    return-wide v0
.end method

.method public final H()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x0

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final I()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPriceWithoutGoodCoupon:D

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x0

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final J()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalPriceBeforeGrab:D

    return-wide v0
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf4a6f

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;

    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100056
    .line 100057
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;

    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v0

    .line 100066
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->o:J

    .line 100067
    .line 100068
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb665c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 100062
    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100066
    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100070
    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-eqz v3, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b2e7a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final N()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x491a09

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v2, 0x0

    .line 100031
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberFloatLayerInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_2
    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;->productList:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberFloatLayerInfo;->productList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;

    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberProduct;->type:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66937a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final P(IIIILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 19
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const/4 v13, 0x5

    aput-object v6, v7, v13

    sget-object v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xaeb5f

    invoke-static {v7, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v()Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v14, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v8, [Ljava/lang/Object;

    .line 3
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v15, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v15, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v15, v11

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v15, v12

    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x2fd5a0

    invoke-static {v15, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    const/4 v11, 0x0

    if-eqz v18, :cond_2

    invoke-static {v15, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v8, v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v9

    .line 5
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v12, v15

    sget-object v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x51d041

    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v9

    .line 6
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd9a364

    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    move-result-object v12

    if-ltz v1, :cond_8

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_8

    if-ltz v3, :cond_8

    .line 9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_8

    .line 10
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 11
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    .line 12
    iget-object v14, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    if-nez v14, :cond_5

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v14, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 15
    :cond_5
    iget-object v13, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    if-nez v13, :cond_6

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v13, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    :cond_6
    if-ltz v2, :cond_8

    .line 18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_8

    if-ltz v4, :cond_8

    .line 19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-gt v4, v12, :cond_8

    .line 20
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    if-eqz v12, :cond_8

    .line 21
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_7

    .line 22
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    if-eqz v13, :cond_8

    .line 23
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    move-result v12

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_11

    .line 25
    invoke-static {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    move-result-object v12

    .line 26
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 28
    iget-object v15, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 29
    iget-object v11, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    if-eqz v9, :cond_11

    if-ne v1, v3, :cond_a

    if-eq v2, v4, :cond_11

    .line 31
    iget-object v1, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result v1

    if-ne v1, v10, :cond_11

    .line 33
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-direct {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;)V

    .line 34
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 36
    invoke-interface {v15, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_9
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    invoke-interface {v15, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    aput-object v9, v1, v10

    .line 39
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x167865

    const/4 v15, 0x0

    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    const/4 v10, -0x1

    if-eqz v16, :cond_b

    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 40
    :cond_b
    iget-object v1, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-nez v1, :cond_c

    goto :goto_2

    .line 41
    :cond_c
    invoke-static {v14, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_f

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 43
    iget-object v2, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 44
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 45
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 47
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result v1

    if-le v1, v3, :cond_e

    .line 48
    invoke-virtual {v2, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 49
    invoke-static {v13, v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->n(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_f
    iget-object v1, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz v1, :cond_11

    .line 52
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;)V

    .line 53
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 54
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result v2

    if-le v2, v9, :cond_10

    .line 56
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    .line 57
    invoke-static {v13, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->n(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    const/4 v1, 0x0

    .line 59
    invoke-static {v8, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 60
    :goto_5
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;-><init>()V

    .line 61
    iput-object v7, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    const/4 v2, 0x0

    .line 62
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v5, v1, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3a048

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->f(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->e(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x642901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->e(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3d69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->f(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e3d9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->g(Ljava/util/List;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 100004
    .line 100005
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 180000
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z:I

    .line 180001
    .line 180002
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 180003
    .line 180004
    return-void
.end method

.method public final W(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a32e0

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    check-cast p1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const-string v4, "_"

    .line 120040
    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120048
    .line 120049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v6

    .line 120058
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v6

    .line 120068
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    new-instance v3, Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-eqz v5, :cond_7

    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120148
    .line 120149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v7

    .line 120158
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v7

    .line 120168
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    check-cast v6, Ljava/lang/Integer;

    .line 120180
    .line 120181
    if-nez v6, :cond_4

    .line 120182
    .line 120183
    const/4 v6, 0x0

    .line 120184
    goto :goto_2

    .line 120185
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStatus()I

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    if-eqz v7, :cond_6

    .line 120198
    .line 120199
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStatus()I

    .line 120200
    .line 120201
    .line 120202
    move-result v7

    .line 120203
    const/4 v8, 0x5

    .line 120204
    if-ne v7, v8, :cond_5

    .line 120205
    .line 120206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-lt v6, v7, :cond_5

    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_7
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->X(Ljava/util/List;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 120229
    .line 120230
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->d(Ljava/util/List;)Ljava/util/List;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    return-object p1
.end method

.method public final X(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x317567

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120048
    .line 120049
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    .line 120050
    .line 120051
    if-nez v4, :cond_2

    .line 120052
    .line 120053
    new-instance v4, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120065
    .line 120066
    const/4 v6, -0x1

    .line 120067
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    iput-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    const/4 v5, 0x0

    .line 120086
    invoke-static {v3, v1, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4274c0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100026
    .line 100027
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getTipText()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getTipText()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;

    .line 100040
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$TipText;->bizTTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Z(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb23d6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->i(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final a0(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97c237

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->j(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    move-object v8, p0

    .line 290001
    move-object/from16 v0, p5

    .line 290002
    .line 290003
    move-object/from16 v9, p6

    .line 290004
    .line 290005
    const/4 v1, 0x7

    .line 290006
    new-array v1, v1, [Ljava/lang/Object;

    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object p1, v1, v2

    .line 290010
    .line 290011
    new-instance v3, Ljava/lang/Integer;

    .line 290012
    .line 290013
    move v4, p2

    .line 290014
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v5, 0x1

    .line 290018
    aput-object v3, v1, v5

    .line 290019
    .line 290020
    const/4 v3, 0x2

    .line 290021
    aput-object p3, v1, v3

    .line 290022
    .line 290023
    new-instance v3, Ljava/lang/Integer;

    .line 290024
    .line 290025
    move v5, p4

    .line 290026
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290027
    .line 290028
    .line 290029
    const/4 v6, 0x3

    .line 290030
    aput-object v3, v1, v6

    .line 290031
    .line 290032
    new-instance v3, Ljava/lang/Integer;

    .line 290033
    .line 290034
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v2, 0x4

    .line 290038
    aput-object v3, v1, v2

    .line 290039
    .line 290040
    const/4 v2, 0x5

    .line 290041
    aput-object v0, v1, v2

    .line 290042
    .line 290043
    const/4 v2, 0x6

    .line 290044
    aput-object v9, v1, v2

    .line 290045
    .line 290046
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v3, 0xba5839

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v6

    .line 290055
    if-eqz v6, :cond_0

    .line 290056
    .line 290057
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 290062
    .line 290063
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290064
    .line 290065
    .line 290066
    move-object v1, p0

    .line 290067
    move-object v2, p1

    .line 290068
    move v3, p2

    .line 290069
    move v4, p4

    .line 290070
    move-object v5, p3

    .line 290071
    move-object v6, v10

    .line 290072
    move-object/from16 v7, p5

    .line 290073
    .line 290074
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->g(Landroid/app/Activity;IILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 290075
    .line 290076
    .line 290077
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;

    .line 290078
    .line 290079
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;-><init>()V

    .line 290080
    .line 290081
    .line 290082
    iput-object v8, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 290083
    .line 290084
    iput-object v10, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->b:Ljava/util/ArrayList;

    .line 290085
    .line 290086
    invoke-virtual {p0, v0, v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 290087
    .line 290088
    .line 290089
    goto :goto_0

    .line 290090
    :catch_0
    move-exception v0

    .line 290091
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 290092
    .line 290093
    .line 290094
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;IILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v10, 0x3

    aput-object v4, v8, v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const/4 v13, 0x5

    aput-object v5, v8, v13

    const/4 v15, 0x6

    aput-object v6, v8, v15

    sget-object v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xbe7b4d

    invoke-static {v8, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v8, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v14

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v12

    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    move-result v12

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object v13

    invoke-static {v13, v12, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I

    move-result v13

    .line 3
    iget-object v14, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object v19

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v20

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v15, v8, v11

    const/16 v18, 0x2

    aput-object v19, v8, v18

    aput-object v20, v8, v10

    .line 4
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x4

    aput-object v10, v8, v21

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x5

    aput-object v10, v8, v17

    const/4 v10, 0x6

    aput-object v6, v8, v10

    sget-object v10, Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x7640f

    invoke-static {v8, v14, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-static {v8, v14, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v15}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v15, :cond_2

    .line 6
    iget-object v8, v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/m;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v14

    invoke-virtual {v8, v10, v11, v14, v15}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v10

    if-ltz v10, :cond_3

    add-int/2addr v8, v13

    if-le v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_13

    .line 8
    :goto_2
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v14

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const/4 v15, 0x1

    aput-object v10, v7, v15

    const/4 v15, 0x2

    aput-object v11, v7, v15

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 9
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v14, v7, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v7, v14

    const/4 v12, 0x6

    aput-object v6, v7, v12

    sget-object v12, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x9ff71

    invoke-static {v7, v8, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v7, v8, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 10
    :cond_4
    iget-object v7, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v14

    move-object/from16 v16, v10

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v9

    invoke-virtual {v7, v14, v15, v9, v10}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    move-result v7

    if-eqz v6, :cond_12

    .line 11
    iget-object v9, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    if-nez v9, :cond_5

    goto/16 :goto_7

    .line 12
    :cond_5
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 13
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 14
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 15
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v9

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isDiscountGood()Z

    move-result v10

    const v14, 0x7fffffff

    const v12, 0x7f1037a2

    const v15, 0x7f1037a1

    if-eqz v10, :cond_a

    .line 17
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getNumDiscountRestrict()I

    move-result v6

    .line 18
    iget-object v10, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    iget v10, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i:I

    if-eqz v6, :cond_7

    if-ne v6, v14, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v6, v10, v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->e(III)Z

    move-result v10

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 20
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 23
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 24
    :cond_8
    invoke-virtual {v8, v9, v7, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->b(III)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 28
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const/4 v9, 0x1

    .line 29
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v6

    invoke-virtual {v8, v6, v7, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 30
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f10379d

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 34
    iput-object v6, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 35
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10380e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    goto/16 :goto_7

    .line 38
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v10, v16

    .line 39
    iget-object v6, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    if-eqz v6, :cond_12

    .line 40
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 41
    iget-object v6, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getCount()I

    move-result v6

    .line 42
    div-int v14, v7, v6

    add-int/2addr v7, v13

    .line 43
    div-int/2addr v7, v6

    sub-int/2addr v7, v14

    .line 44
    invoke-virtual {v8, v9, v14, v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->b(III)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 45
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 48
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x1

    .line 49
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v6

    invoke-virtual {v8, v6, v14, v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 50
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f10379d

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v7, Lcom/meituan/roodesign/widgets/dialog/e$a;

    new-instance v8, Landroid/view/ContextThemeWrapper;

    const v9, 0x7f1103c5

    invoke-direct {v8, v1, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, v7, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 54
    iput-object v6, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 55
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10380e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    invoke-virtual {v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    goto/16 :goto_7

    :cond_c
    move-object/from16 v10, v16

    .line 57
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNewCustomerDiscount()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 58
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getNewUserDiscountRestrict()I

    move-result v6

    .line 59
    iget-object v15, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    iget v15, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k:I

    if-eqz v6, :cond_e

    if-ne v6, v14, :cond_d

    goto :goto_5

    .line 60
    :cond_d
    invoke-static {v6, v15, v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->e(III)Z

    move-result v14

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_f

    .line 61
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v1, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 64
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 65
    :cond_f
    invoke-virtual {v8, v9, v7, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->b(III)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 66
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const v7, 0x7f1037a1

    invoke-virtual {v1, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 69
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v6

    invoke-virtual {v8, v6, v7, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 71
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f10379d

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 75
    iput-object v6, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 76
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10380e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    goto :goto_7

    .line 79
    :cond_11
    iget v1, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_12

    .line 80
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->b(JJ)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v6, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v8, v1, v7, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/a;->b(III)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10379f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_12
    :goto_7
    invoke-virtual {v4, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 86
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;IILjava/util/List;)V

    return-void

    .line 87
    :cond_13
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 88
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const v3, 0x7f103845    # 1.91701E38f

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_14
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 91
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const v3, 0x7f1037e4

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa2345

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->c()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x86895

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    iput-object p0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180030
    .line 180031
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x260cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->c()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde9d11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$c;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$c;-><init>(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    return-void
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa22f64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->b(I)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6f0f98

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s()V

    .line 180025
    .line 180026
    .line 180027
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;

    .line 180028
    .line 180029
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180033
    .line 180034
    const/4 v1, 0x0

    .line 180035
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->b:Ljava/util/ArrayList;

    .line 180036
    .line 180037
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 180038
    .line 180039
    .line 180040
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf48dcd

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "ShopCartSession"

    .line 100021
    .line 100022
    const-string v2, "clear session !"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 100029
    .line 100030
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa499ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->K()V

    return-void
.end method

.method public final t(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x4

    .line 250026
    aput-object p4, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x39fe72

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250044
    .line 250045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250049
    .line 250050
    .line 250051
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;

    .line 250052
    .line 250053
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;-><init>()V

    .line 250054
    .line 250055
    .line 250056
    iput-object p0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250057
    .line 250058
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;->b:Ljava/util/ArrayList;

    .line 250059
    .line 250060
    invoke-virtual {p0, p3, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/manager/order/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 250061
    .line 250062
    .line 250063
    goto :goto_0

    .line 250064
    :catch_0
    move-exception p1

    .line 250065
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250066
    .line 250067
    .line 250068
    :goto_0
    return-void
.end method

.method public final u(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ")",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v3, v0, v4

    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p3, v0, v3

    .line 250024
    .line 250025
    const/4 v3, 0x4

    .line 250026
    aput-object p4, v0, v3

    .line 250027
    .line 250028
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v4, 0x5a9071

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v5

    .line 250037
    if-eqz v5, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250044
    .line 250045
    return-object p1

    .line 250046
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250047
    .line 250048
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v0

    .line 250052
    if-eqz v0, :cond_10

    .line 250053
    .line 250054
    if-eqz p4, :cond_2

    .line 250055
    .line 250056
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->u()Z

    .line 250057
    .line 250058
    .line 250059
    move-result v0

    .line 250060
    if-nez v0, :cond_1

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    iget-object p4, p4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 250064
    .line 250065
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getNumDiscountRestrict()I

    .line 250066
    .line 250067
    .line 250068
    move-result p4

    .line 250069
    goto :goto_1

    .line 250070
    :cond_2
    :goto_0
    const p4, 0x7fffffff

    .line 250071
    .line 250072
    .line 250073
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 250074
    .line 250075
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->hasTipsOrderNumLimit:Z

    .line 250076
    .line 250077
    if-eqz v0, :cond_c

    .line 250078
    .line 250079
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 250080
    .line 250081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v0

    .line 250085
    const/4 v3, 0x0

    .line 250086
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250087
    .line 250088
    .line 250089
    move-result v4

    .line 250090
    if-eqz v4, :cond_b

    .line 250091
    .line 250092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v4

    .line 250096
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 250097
    .line 250098
    if-eqz v4, :cond_3

    .line 250099
    .line 250100
    new-array v5, v2, [Ljava/lang/Object;

    .line 250101
    .line 250102
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250103
    .line 250104
    const v7, 0x7efa83

    .line 250105
    .line 250106
    .line 250107
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v8

    .line 250111
    if-eqz v8, :cond_4

    .line 250112
    .line 250113
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v4

    .line 250117
    check-cast v4, Ljava/lang/Integer;

    .line 250118
    .line 250119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250120
    .line 250121
    .line 250122
    move-result v4

    .line 250123
    goto :goto_4

    .line 250124
    :cond_4
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250125
    .line 250126
    if-eqz v4, :cond_a

    .line 250127
    .line 250128
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250129
    .line 250130
    .line 250131
    move-result-object v4

    .line 250132
    const/4 v5, 0x0

    .line 250133
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250134
    .line 250135
    .line 250136
    move-result v6

    .line 250137
    if-eqz v6, :cond_9

    .line 250138
    .line 250139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250140
    .line 250141
    .line 250142
    move-result-object v6

    .line 250143
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250144
    .line 250145
    if-eqz v6, :cond_5

    .line 250146
    .line 250147
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250148
    .line 250149
    if-eqz v7, :cond_5

    .line 250150
    .line 250151
    iget-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250152
    .line 250153
    if-eqz v8, :cond_5

    .line 250154
    .line 250155
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250156
    .line 250157
    if-eqz v7, :cond_5

    .line 250158
    .line 250159
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isDiscountGood()Z

    .line 250160
    .line 250161
    .line 250162
    move-result v7

    .line 250163
    if-eqz v7, :cond_5

    .line 250164
    .line 250165
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250166
    .line 250167
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 250168
    .line 250169
    .line 250170
    move-result v7

    .line 250171
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250172
    .line 250173
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250174
    .line 250175
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 250176
    .line 250177
    .line 250178
    move-result v8

    .line 250179
    if-ltz v8, :cond_6

    .line 250180
    .line 250181
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250182
    .line 250183
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250184
    .line 250185
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 250186
    .line 250187
    .line 250188
    move-result v8

    .line 250189
    if-gt v7, v8, :cond_7

    .line 250190
    .line 250191
    :cond_6
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250192
    .line 250193
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250194
    .line 250195
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 250196
    .line 250197
    .line 250198
    move-result v8

    .line 250199
    if-ltz v8, :cond_8

    .line 250200
    .line 250201
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250202
    .line 250203
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250204
    .line 250205
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 250206
    .line 250207
    .line 250208
    move-result v8

    .line 250209
    if-le v7, v8, :cond_8

    .line 250210
    .line 250211
    :cond_7
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250212
    .line 250213
    iget v6, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 250214
    .line 250215
    add-int/2addr v5, v6

    .line 250216
    goto :goto_3

    .line 250217
    :cond_8
    add-int/2addr v5, v7

    .line 250218
    goto :goto_3

    .line 250219
    :cond_9
    move v4, v5

    .line 250220
    goto :goto_4

    .line 250221
    :cond_a
    const/4 v4, 0x0

    .line 250222
    :goto_4
    add-int/2addr v3, v4

    .line 250223
    goto/16 :goto_2

    .line 250224
    .line 250225
    :cond_b
    if-gt v3, p4, :cond_c

    .line 250226
    .line 250227
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 250228
    .line 250229
    iput-boolean v2, p4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->hasTipsOrderNumLimit:Z

    .line 250230
    .line 250231
    :cond_c
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 250232
    .line 250233
    .line 250234
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 250235
    .line 250236
    .line 250237
    move-result-wide v4

    .line 250238
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 250239
    .line 250240
    .line 250241
    move-result-wide v6

    .line 250242
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 250243
    .line 250244
    .line 250245
    move-result-object v8

    .line 250246
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v9

    .line 250250
    move-object v3, p0

    .line 250251
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->C(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;)I

    .line 250252
    .line 250253
    .line 250254
    move-result p4

    .line 250255
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 250256
    .line 250257
    .line 250258
    move-result-wide v3

    .line 250259
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 250260
    .line 250261
    .line 250262
    move-result-wide v5

    .line 250263
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 250264
    .line 250265
    .line 250266
    move-result v0

    .line 250267
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 250268
    .line 250269
    .line 250270
    move-result v3

    .line 250271
    if-gt v0, v3, :cond_d

    .line 250272
    .line 250273
    const/4 v0, 0x1

    .line 250274
    goto :goto_5

    .line 250275
    :cond_d
    const/4 v0, 0x0

    .line 250276
    :goto_5
    new-array v1, v1, [I

    .line 250277
    .line 250278
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 250279
    .line 250280
    move v5, p1

    .line 250281
    move-object v6, p2

    .line 250282
    move v7, v0

    .line 250283
    move-object v8, p3

    .line 250284
    move-object v9, v1

    .line 250285
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->c(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ZLjava/util/List;[I)V

    .line 250286
    .line 250287
    .line 250288
    if-eqz v0, :cond_e

    .line 250289
    .line 250290
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 250291
    .line 250292
    .line 250293
    move-result p1

    .line 250294
    if-eqz p1, :cond_e

    .line 250295
    .line 250296
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;

    .line 250297
    .line 250298
    iget-object p3, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250299
    .line 250300
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 250301
    .line 250302
    .line 250303
    move-result-wide v3

    .line 250304
    invoke-virtual {p1, p3, v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->e(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V

    .line 250305
    .line 250306
    .line 250307
    :cond_e
    iput-boolean v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isRemoveAll:Z

    .line 250308
    .line 250309
    if-eqz v0, :cond_f

    .line 250310
    .line 250311
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 250312
    .line 250313
    .line 250314
    goto :goto_6

    .line 250315
    :cond_f
    aget p1, v1, v2

    .line 250316
    .line 250317
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 250318
    .line 250319
    .line 250320
    :goto_6
    return-object p2

    .line 250321
    :cond_10
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250322
    .line 250323
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250324
    .line 250325
    const p3, 0x7f1037e4

    .line 250326
    .line 250327
    .line 250328
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250329
    .line 250330
    .line 250331
    move-result-object p2

    .line 250332
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250333
    .line 250334
    .line 250335
    throw p1
.end method

.method public final v()Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x745e7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf05f2d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->e()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v2, v0

    .line 100048
    move v0, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb87e11

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
    check-cast v0, Ljava/util/ArrayList;

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
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;-><init>(Ljava/util/ArrayList;)V

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    return-object v0
.end method

.method public final y(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2914d5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    cmp-long v5, v3, p1

    .line 120061
    .line 120062
    if-nez v5, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final z(J)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd02181

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b(J)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    add-int/2addr v1, v2

    .line 120056
    move v2, v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return v2
.end method
