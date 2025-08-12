.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

.field public c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

.field public d:Z

.field public final e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xec6ef0

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120025
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x322635

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->t()V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;JLjava/lang/String;JILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p8, v0, v1

    const/4 v1, 0x6

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d2979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f(JLjava/lang/String;)V

    .line 2
    iput p7, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->j:I

    .line 3
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->d:Z

    iput-boolean p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->m:Z

    .line 4
    iput-wide p5, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 5
    iput-object p8, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->i(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->n:Z

    .line 7
    iput-object p9, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->q:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd4b080

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->j(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 190039
    .line 190040
    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc94c34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public i(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final k(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 190003
    .line 190004
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 190005
    .line 190006
    return-void
.end method

.method public l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
