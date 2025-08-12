.class public final Lcom/sankuai/waimai/store/skuchoose/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e02283c002a2c85L    # -5.974783439039336E-145

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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4eceff

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x38fd52

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->k([Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v3, 0x0

    .line 160032
    if-eqz v0, :cond_3

    .line 160033
    .line 160034
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/store/skuchoose/v;->e(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;Z)Ljava/util/List;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const-wide/16 v4, 0x0

    .line 160039
    .line 160040
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    check-cast p2, Ljava/lang/Long;

    .line 160045
    .line 160046
    if-eqz p2, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v4

    .line 160052
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    if-eqz p2, :cond_3

    .line 160061
    .line 160062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    if-eqz p2, :cond_3

    .line 160071
    .line 160072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160077
    .line 160078
    if-eqz p2, :cond_2

    .line 160079
    .line 160080
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    move-object v3, p2

    :cond_3
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a1702

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe276f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;"
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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x491d65

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_3

    .line 160032
    .line 160033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-eqz v2, :cond_2

    .line 160042
    .line 160043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160048
    .line 160049
    if-eqz v2, :cond_1

    .line 160050
    .line 160051
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    if-nez v3, :cond_1

    .line 160058
    .line 160059
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v3

    .line 160065
    if-eqz v3, :cond_1

    .line 160066
    .line 160067
    return-object v2

    .line 160068
    :cond_2
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160069
    .line 160070
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;Z)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "[",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v1, v4, v5

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v2, v4, v6

    .line 190016
    .line 190017
    new-instance v7, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v8, 0x2

    .line 190023
    aput-object v7, v4, v8

    .line 190024
    .line 190025
    sget-object v7, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v8, 0x6dcdcb

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v9

    .line 190034
    if-eqz v9, :cond_0

    .line 190035
    .line 190036
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    check-cast v1, Ljava/util/List;

    .line 190041
    .line 190042
    return-object v1

    .line 190043
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 190044
    .line 190045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getClientSkuAttrsMap()Ljava/util/Map;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v7

    .line 190052
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v8

    .line 190056
    if-eqz v8, :cond_8

    .line 190057
    .line 190058
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v8

    .line 190062
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190063
    .line 190064
    .line 190065
    move-result v9

    .line 190066
    if-eqz v9, :cond_8

    .line 190067
    .line 190068
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v9

    .line 190072
    check-cast v9, Ljava/lang/Long;

    .line 190073
    .line 190074
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v10

    .line 190078
    check-cast v10, Ljava/util/Map;

    .line 190079
    .line 190080
    if-eqz v10, :cond_7

    .line 190081
    .line 190082
    iget-object v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190083
    .line 190084
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190085
    .line 190086
    .line 190087
    move-result v12

    .line 190088
    const/4 v13, 0x0

    .line 190089
    const/4 v14, 0x1

    .line 190090
    :goto_1
    if-ge v13, v12, :cond_6

    .line 190091
    .line 190092
    invoke-static {v11, v13}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v15

    .line 190096
    check-cast v15, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 190097
    .line 190098
    if-nez v15, :cond_1

    .line 190099
    .line 190100
    goto :goto_5

    .line 190101
    :cond_1
    iget-object v5, v15, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 190102
    .line 190103
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v5

    .line 190107
    const/16 v16, 0x0

    .line 190108
    .line 190109
    if-eqz v5, :cond_2

    .line 190110
    .line 190111
    goto :goto_3

    .line 190112
    :cond_2
    array-length v5, v2

    .line 190113
    const/4 v6, 0x0

    .line 190114
    :goto_2
    if-ge v6, v5, :cond_4

    .line 190115
    .line 190116
    aget-object v0, v2, v6

    .line 190117
    .line 190118
    iget-object v1, v15, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 190119
    .line 190120
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190121
    .line 190122
    .line 190123
    move-result v1

    .line 190124
    if-eqz v1, :cond_3

    .line 190125
    .line 190126
    goto :goto_4

    .line 190127
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 190128
    .line 190129
    move-object/from16 v0, p0

    .line 190130
    .line 190131
    move-object/from16 v1, p1

    .line 190132
    .line 190133
    goto :goto_2

    .line 190134
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 190135
    .line 190136
    :goto_4
    iget-object v1, v15, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 190137
    .line 190138
    if-eqz v0, :cond_5

    .line 190139
    .line 190140
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->isNonSaleAttr()Z

    .line 190141
    .line 190142
    .line 190143
    move-result v5

    .line 190144
    if-nez v5, :cond_5

    .line 190145
    .line 190146
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v5

    .line 190150
    if-eqz v5, :cond_5

    .line 190151
    .line 190152
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v1

    .line 190156
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;

    .line 190157
    .line 190158
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->value:Ljava/lang/String;

    .line 190159
    .line 190160
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 190161
    .line 190162
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190163
    .line 190164
    .line 190165
    move-result v0

    .line 190166
    and-int/2addr v14, v0

    .line 190167
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 190168
    .line 190169
    move-object/from16 v0, p0

    .line 190170
    .line 190171
    move-object/from16 v1, p1

    .line 190172
    .line 190173
    const/4 v5, 0x0

    .line 190174
    const/4 v6, 0x1

    .line 190175
    goto :goto_1

    .line 190176
    :cond_6
    if-eqz v14, :cond_7

    .line 190177
    .line 190178
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190179
    if-eqz v3, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    return-object v4
.end method

.method public final f([Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60f1a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->k([Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    array-length v2, p1

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120037
    .line 120038
    aget-object v3, p1, v1

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final varargs g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)[I
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x35a385

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
    move-result-object p1

    .line 160024
    check-cast p1, [I

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    new-array v0, v0, [I

    .line 160034
    .line 160035
    if-eqz p2, :cond_e

    .line 160036
    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_a

    .line 160040
    .line 160041
    :cond_1
    const/4 v3, 0x0

    .line 160042
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    if-ge v3, v4, :cond_e

    .line 160049
    .line 160050
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    .line 160051
    .line 160052
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v4

    .line 160056
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160057
    .line 160058
    if-nez v4, :cond_2

    .line 160059
    .line 160060
    goto/16 :goto_9

    .line 160061
    .line 160062
    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 160063
    .line 160064
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v6

    .line 160068
    const/4 v7, -0x1

    .line 160069
    if-eqz v6, :cond_3

    .line 160070
    .line 160071
    goto :goto_3

    .line 160072
    :cond_3
    const/4 v6, 0x0

    .line 160073
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160074
    .line 160075
    .line 160076
    move-result v8

    .line 160077
    if-ge v6, v8, :cond_6

    .line 160078
    .line 160079
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v8

    .line 160083
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 160084
    .line 160085
    if-eqz v8, :cond_5

    .line 160086
    .line 160087
    iget-object v9, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 160088
    .line 160089
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v9

    .line 160093
    if-eqz v9, :cond_4

    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_4
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 160097
    .line 160098
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v8

    .line 160102
    if-eqz v8, :cond_5

    .line 160103
    .line 160104
    move v7, v6

    .line 160105
    goto :goto_3

    .line 160106
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 160107
    .line 160108
    goto :goto_1

    .line 160109
    :cond_6
    :goto_3
    if-ltz v7, :cond_8

    .line 160110
    .line 160111
    array-length v5, p2

    .line 160112
    if-lt v7, v5, :cond_7

    .line 160113
    .line 160114
    goto :goto_4

    .line 160115
    :cond_7
    array-length v5, p2

    .line 160116
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v5

    .line 160120
    check-cast v5, [Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 160121
    .line 160122
    aput-object v4, v5, v7

    .line 160123
    .line 160124
    goto :goto_5

    .line 160125
    :cond_8
    :goto_4
    move-object v5, p2

    .line 160126
    :goto_5
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v4

    .line 160130
    if-eqz v4, :cond_9

    .line 160131
    .line 160132
    goto :goto_7

    .line 160133
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v4

    .line 160137
    invoke-virtual {p0, p1, v5, v1}, Lcom/sankuai/waimai/store/skuchoose/v;->e(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;Z)Ljava/util/List;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v5

    .line 160141
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v6

    .line 160145
    if-nez v6, :cond_d

    .line 160146
    .line 160147
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v6

    .line 160151
    if-eqz v6, :cond_a

    .line 160152
    .line 160153
    goto :goto_7

    .line 160154
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v4

    .line 160158
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160159
    .line 160160
    .line 160161
    move-result v6

    .line 160162
    if-eqz v6, :cond_d

    .line 160163
    .line 160164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v6

    .line 160168
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160169
    .line 160170
    if-nez v6, :cond_c

    .line 160171
    .line 160172
    goto :goto_6

    .line 160173
    :cond_c
    iget-wide v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160174
    .line 160175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v7

    .line 160179
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160180
    .line 160181
    .line 160182
    move-result v7

    .line 160183
    if-eqz v7, :cond_b

    .line 160184
    .line 160185
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 160186
    .line 160187
    .line 160188
    move-result v6

    .line 160189
    if-eqz v6, :cond_b

    .line 160190
    .line 160191
    const/4 v4, 0x1

    .line 160192
    goto :goto_8

    .line 160193
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 160194
    :goto_8
    aput v4, v0, v3

    .line 160195
    .line 160196
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 160197
    .line 160198
    goto/16 :goto_0

    .line 160199
    .line 160200
    :cond_e
    :goto_a
    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31104a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5b81e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/v;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public final j([Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 10
    .param p1    # [Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x536d15

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 190028
    .line 190029
    .line 190030
    move-result-wide v2

    .line 190031
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p3

    .line 190035
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v4

    .line 190039
    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/order/a;->c0(JJ)Ljava/util/List;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190048
    .line 190049
    const-string v0, ""

    .line 190050
    .line 190051
    if-eqz p3, :cond_3

    .line 190052
    .line 190053
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    iget-object v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190058
    .line 190059
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190060
    .line 190061
    .line 190062
    move-result v2

    .line 190063
    :goto_0
    if-ge v1, v2, :cond_b

    .line 190064
    .line 190065
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190066
    .line 190067
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v3

    .line 190071
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 190072
    .line 190073
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v4

    .line 190077
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190078
    .line 190079
    if-eqz v3, :cond_2

    .line 190080
    .line 190081
    array-length v5, p1

    .line 190082
    if-ge v1, v5, :cond_2

    .line 190083
    .line 190084
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 190085
    .line 190086
    if-eqz v4, :cond_1

    .line 190087
    .line 190088
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_1
    move-object v4, v0

    .line 190092
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/store/skuchoose/v;->d(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v3

    .line 190096
    aput-object v3, p1, v1

    .line 190097
    .line 190098
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190099
    .line 190100
    goto :goto_0

    .line 190101
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p3

    .line 190105
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result p3

    .line 190109
    const/4 v2, 0x0

    .line 190110
    if-eqz p3, :cond_7

    .line 190111
    .line 190112
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p3

    .line 190116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p3

    .line 190120
    move-object v3, v2

    .line 190121
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190122
    .line 190123
    .line 190124
    move-result v4

    .line 190125
    if-eqz v4, :cond_6

    .line 190126
    .line 190127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v4

    .line 190131
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190132
    .line 190133
    if-eqz v4, :cond_4

    .line 190134
    .line 190135
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 190136
    .line 190137
    .line 190138
    move-result v5

    .line 190139
    if-eqz v5, :cond_4

    .line 190140
    .line 190141
    if-nez v3, :cond_5

    .line 190142
    .line 190143
    goto :goto_3

    .line 190144
    :cond_5
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPrice()D

    .line 190145
    .line 190146
    .line 190147
    move-result-wide v5

    .line 190148
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPrice()D

    .line 190149
    .line 190150
    .line 190151
    move-result-wide v7

    .line 190152
    cmpg-double v9, v5, v7

    .line 190153
    .line 190154
    if-gez v9, :cond_4

    .line 190155
    .line 190156
    :goto_3
    move-object v3, v4

    .line 190157
    goto :goto_2

    .line 190158
    :cond_6
    if-eqz v3, :cond_7

    .line 190159
    .line 190160
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190161
    .line 190162
    .line 190163
    move-result-wide v3

    .line 190164
    goto :goto_4

    .line 190165
    :cond_7
    const-wide/16 v3, 0x0

    .line 190166
    .line 190167
    :goto_4
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getClientSkuAttrsMap()Ljava/util/Map;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p3

    .line 190171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v3

    .line 190175
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p3

    .line 190179
    check-cast p3, Ljava/util/Map;

    .line 190180
    .line 190181
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190182
    .line 190183
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190184
    .line 190185
    .line 190186
    move-result v3

    .line 190187
    if-eqz v3, :cond_b

    .line 190188
    .line 190189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190190
    .line 190191
    .line 190192
    move-result v3

    .line 190193
    :goto_5
    if-ge v1, v3, :cond_b

    .line 190194
    .line 190195
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v4

    .line 190199
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 190200
    .line 190201
    if-eqz v4, :cond_a

    .line 190202
    .line 190203
    if-eqz p3, :cond_8

    .line 190204
    .line 190205
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 190206
    .line 190207
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190208
    .line 190209
    .line 190210
    move-result-object v5

    .line 190211
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;

    .line 190212
    .line 190213
    goto :goto_6

    .line 190214
    :cond_8
    move-object v5, v2

    .line 190215
    :goto_6
    array-length v6, p1

    .line 190216
    if-ge v1, v6, :cond_a

    .line 190217
    .line 190218
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->valueList:Ljava/util/List;

    .line 190219
    .line 190220
    if-eqz v5, :cond_9

    .line 190221
    .line 190222
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->value:Ljava/lang/String;

    .line 190223
    .line 190224
    goto :goto_7

    .line 190225
    :cond_9
    move-object v5, v0

    .line 190226
    :goto_7
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/store/skuchoose/v;->d(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v4

    .line 190230
    aput-object v4, p1, v1

    .line 190231
    .line 190232
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 190233
    .line 190234
    goto :goto_5

    .line 190235
    :cond_b
    return-void
.end method

.method public final k([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;[Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V
    .locals 5
    .param p1    # [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x61d67

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :goto_0
    array-length v0, p3

    .line 190028
    if-ge v1, v0, :cond_2

    .line 190029
    .line 190030
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 190031
    .line 190032
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;

    .line 190037
    .line 190038
    aget-object v2, p3, v1

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    if-eqz v2, :cond_1

    .line 190043
    .line 190044
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;->name:Ljava/lang/String;

    .line 190045
    .line 190046
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->convertToServerAttr(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    aput-object v0, p1, v1

    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :cond_1
    const/4 v0, 0x0

    .line 190054
    aput-object v0, p1, v1

    .line 190055
    .line 190056
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    return-void
.end method
