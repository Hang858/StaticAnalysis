.class public final Lcom/sankuai/waimai/store/drug/order/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x317f2fcf7e35bda7L    # -1.4505089854744547E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8c7d0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/order/a;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/order/a;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d9617

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/a;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    return-object v2

    .line 100043
    :cond_3
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->existCombo:Z

    .line 100044
    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_4
    const/4 v2, 0x0

    .line 100056
    :goto_0
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/waimai/store/drug/order/a$a;

    .line 100061
    .line 100062
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/drug/order/a$a;-><init>(Lcom/sankuai/waimai/store/drug/order/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->g:Lcom/sankuai/waimai/store/drug/order/a$a;

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_5
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->drugCombDialogAutoFlag:Z

    .line 100069
    .line 100070
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    return-object v0
.end method
