.class public final Lcom/sankuai/waimai/drug/patch/viewHolder/b;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/cell/view/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/drug/patch/contract/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d3decedf1426f86L    # 1.4254746105597055E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/drug/patch/contract/d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/cell/view/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/drug/patch/contract/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    const/4 v1, 0x2

    .line 160013
    const/4 v2, 0x0

    .line 160014
    aput-object v2, v0, v1

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x5b8e6c

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->b:Lcom/sankuai/waimai/drug/patch/contract/d;

    .line 160032
    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 160034
    .line 160035
    invoke-static {}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a()Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iput v1, v0, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b:I

    .line 160040
    .line 160041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->setCellConfig(Lcom/sankuai/waimai/store/cell/core/CellUiConfig;)V

    .line 160042
    .line 160043
    .line 160044
    check-cast p2, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/view/h;->setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/cell/view/h;->setGoodDetailResponse(Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/cell/view/h;->setActionCallback(Lcom/sankuai/waimai/store/cell/core/a;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance v0, Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    .line 160060
    .line 160061
    sget-object v1, Lcom/sankuai/waimai/drug/patch/burried/a;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/drug/patch/viewHolder/a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    .line 160067
    .line 160068
    iget-object p1, p2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160069
    .line 160070
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160071
    .line 160072
    if-eqz p1, :cond_1

    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    iget-object p2, p2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160079
    .line 160080
    check-cast p2, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
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

    sget-object p2, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5498cd

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->b:Lcom/sankuai/waimai/drug/patch/contract/d;

    check-cast p2, Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/drug/patch/block/c;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

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

    sget-object p3, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8256bc

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->b:Lcom/sankuai/waimai/drug/patch/contract/d;

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->d:Ljava/lang/String;

    check-cast p3, Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/sankuai/waimai/drug/patch/block/c;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

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

    sget-object v1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc94f9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->b:Lcom/sankuai/waimai/drug/patch/contract/d;

    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/drug/patch/block/c;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method
