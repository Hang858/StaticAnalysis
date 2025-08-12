.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

.field public final c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48a20fff12316633L    # -5.3697782577016955E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6c400a

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13f6af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->x(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7316b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;

    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x139c1

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 120030
    .line 120031
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120044
    .line 120045
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;->c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->r:Ljava/util/List;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1, v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Ljava/util/List;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->p:Z

    .line 120075
    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->v(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/utils/c;

    .line 120083
    .line 120084
    const/4 v1, 0x3

    .line 120085
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/identifycardrecognizer/utils/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5f180

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbdc4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->c(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c478e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52d726

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95b1f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ba0b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    move-result p1

    return p1
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x30c479

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc59d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeae20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc91a6f

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
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->d()V

    .line 160041
    .line 160042
    .line 160043
    goto/16 :goto_4

    .line 160044
    .line 160045
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->sortedSpuIds:Ljava/util/List;

    .line 160046
    .line 160047
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 160054
    .line 160055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-eqz v0, :cond_2

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v3

    .line 160067
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->r:Ljava/util/List;

    .line 160068
    .line 160069
    iget-object v5, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->sortedSpuIds:Ljava/util/List;

    .line 160070
    .line 160071
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 160076
    .line 160077
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->sortedSpuIds:Ljava/util/List;

    .line 160078
    .line 160079
    invoke-static {v0, v3}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 160084
    .line 160085
    const-string v3, "poi_price_update_825"

    .line 160086
    .line 160087
    invoke-direct {v0, v3, v3}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    const-string v3, ""

    .line 160091
    .line 160092
    const-string v4, "sorted_spu_ids\u7684\u957f\u5ea6\u5927\u4e8e\u4e86allSortedSpuId!"

    .line 160093
    .line 160094
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 160098
    .line 160099
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuAdMap:Ljava/util/Map;

    .line 160100
    .line 160101
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->skuAdMap:Ljava/util/Map;

    .line 160102
    .line 160103
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->processAdSpu(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->c()Z

    .line 160107
    .line 160108
    .line 160109
    move-result v0

    .line 160110
    if-nez v0, :cond_9

    .line 160111
    .line 160112
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 160113
    .line 160114
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->r:Ljava/util/List;

    .line 160115
    .line 160116
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 160117
    .line 160118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v5

    .line 160122
    if-eqz v5, :cond_8

    .line 160123
    .line 160124
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v5

    .line 160128
    if-nez v5, :cond_8

    .line 160129
    .line 160130
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v5

    .line 160134
    if-nez v5, :cond_8

    .line 160135
    .line 160136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160137
    .line 160138
    .line 160139
    move-result v5

    .line 160140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160141
    .line 160142
    .line 160143
    move-result v6

    .line 160144
    if-eq v5, v6, :cond_8

    .line 160145
    .line 160146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v3

    .line 160150
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160151
    .line 160152
    invoke-static {v0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v2

    .line 160156
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160157
    .line 160158
    if-eqz v3, :cond_9

    .line 160159
    .line 160160
    if-eqz v2, :cond_9

    .line 160161
    .line 160162
    new-instance v5, Ljava/util/ArrayList;

    .line 160163
    .line 160164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    const/4 v6, 0x0

    .line 160168
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160169
    .line 160170
    .line 160171
    move-result v7

    .line 160172
    if-ge v1, v7, :cond_7

    .line 160173
    .line 160174
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v7

    .line 160178
    check-cast v7, Ljava/lang/Long;

    .line 160179
    .line 160180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 160181
    .line 160182
    .line 160183
    move-result-wide v7

    .line 160184
    iget-wide v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160185
    .line 160186
    cmp-long v11, v7, v9

    .line 160187
    .line 160188
    if-nez v11, :cond_4

    .line 160189
    .line 160190
    const/4 v6, 0x1

    .line 160191
    :cond_4
    if-eqz v6, :cond_5

    .line 160192
    .line 160193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v9

    .line 160197
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160198
    .line 160199
    .line 160200
    :cond_5
    iget-wide v9, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160201
    .line 160202
    cmp-long v11, v7, v9

    .line 160203
    .line 160204
    if-nez v11, :cond_6

    .line 160205
    .line 160206
    goto :goto_2

    .line 160207
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 160208
    .line 160209
    goto :goto_1

    .line 160210
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160211
    .line 160212
    .line 160213
    move-result v1

    .line 160214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160215
    .line 160216
    .line 160217
    move-result v2

    .line 160218
    if-le v1, v2, :cond_9

    .line 160219
    .line 160220
    invoke-virtual {p0, v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->u(Ljava/util/List;Ljava/util/List;)V

    .line 160221
    .line 160222
    .line 160223
    goto :goto_3

    .line 160224
    :cond_8
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160225
    .line 160226
    .line 160227
    move-result v1

    .line 160228
    if-nez v1, :cond_9

    .line 160229
    .line 160230
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160231
    .line 160232
    .line 160233
    move-result v1

    .line 160234
    if-nez v1, :cond_9

    .line 160235
    .line 160236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160237
    .line 160238
    .line 160239
    move-result v1

    .line 160240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160241
    .line 160242
    .line 160243
    move-result v2

    .line 160244
    if-eq v1, v2, :cond_9

    .line 160245
    .line 160246
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->u(Ljava/util/List;Ljava/util/List;)V

    .line 160247
    .line 160248
    .line 160249
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    .line 160250
    .line 160251
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v1

    .line 160255
    iget-object v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 160256
    .line 160257
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 160258
    .line 160259
    invoke-virtual {v0, v1, v2, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->o(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V

    .line 160260
    .line 160261
    .line 160262
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->q(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result p2

    .line 160266
    if-eqz p2, :cond_a

    .line 160267
    .line 160268
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->c()V

    .line 160269
    .line 160270
    .line 160271
    goto :goto_4

    .line 160272
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->g(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 160273
    .line 160274
    .line 160275
    :goto_4
    return-void
.end method

.method public final t(JJ)V
    .locals 4

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

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaed42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->p(JJ)V

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1e6756

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    new-array v0, v0, [J

    .line 160029
    .line 160030
    const/4 v3, 0x0

    .line 160031
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v4

    .line 160035
    if-ge v3, v4, :cond_2

    .line 160036
    .line 160037
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v4

    .line 160041
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160042
    .line 160043
    if-nez v4, :cond_1

    .line 160044
    .line 160045
    const-wide/16 v4, 0x0

    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_1
    iget-wide v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160049
    .line 160050
    :goto_1
    aput-wide v4, v0, v3

    .line 160051
    .line 160052
    add-int/lit8 v3, v3, 0x1

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 160056
    .line 160057
    .line 160058
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    if-ge v1, v3, :cond_5

    .line 160063
    .line 160064
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    check-cast v3, Ljava/lang/Long;

    .line 160069
    .line 160070
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v3

    .line 160074
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    if-gez v5, :cond_4

    .line 160079
    .line 160080
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160081
    .line 160082
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 160083
    .line 160084
    .line 160085
    iput-wide v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160086
    .line 160087
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFakeSpu:Z

    .line 160088
    .line 160089
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160090
    .line 160091
    .line 160092
    move-result v3

    .line 160093
    if-ge v1, v3, :cond_3

    .line 160094
    .line 160095
    invoke-interface {p1, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_3

    .line 160099
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160100
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7b4fa

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->q(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->c()V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;->b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;->e(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->d()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c6f6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    return p1
.end method

.method public final x(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb039fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->o(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
