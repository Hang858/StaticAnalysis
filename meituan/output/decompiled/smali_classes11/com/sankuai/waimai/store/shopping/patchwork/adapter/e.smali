.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/cell/view/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a468de8b6c3d651L    # 5.693513888737236E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/cell/view/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x9c8ce7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 190033
    .line 190034
    invoke-static {}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a()Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b(I)Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->setCellConfig(Lcom/sankuai/waimai/store/cell/core/CellUiConfig;)V

    .line 190042
    .line 190043
    .line 190044
    check-cast p2, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 190045
    .line 190046
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/cell/view/h;->setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/cell/view/h;->setGoodDetailResponse(Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x566750

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    check-cast p2, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object p3, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x446461

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    check-cast p3, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->e5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;I)V

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/cell/view/h;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60c749

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;->b:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method
