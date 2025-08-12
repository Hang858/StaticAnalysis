.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a$a;
.super Lcom/sankuai/waimai/store/widgets/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;

    .line 160001
    .line 160002
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;->i:Ljava/util/ArrayList;

    .line 160005
    .line 160006
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    move-object v2, p1

    .line 160011
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160012
    .line 160013
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160014
    .line 160015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    const/4 p1, 0x2

    .line 160019
    new-array p1, p1, [Ljava/lang/Object;

    .line 160020
    .line 160021
    const/4 v1, 0x0

    .line 160022
    aput-object v2, p1, v1

    .line 160023
    .line 160024
    new-instance v1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160027
    .line 160028
    .line 160029
    const/4 v3, 0x1

    .line 160030
    aput-object v1, p1, v3

    .line 160031
    .line 160032
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    const v3, 0xd22602

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v4

    .line 160041
    if-eqz v4, :cond_0

    .line 160042
    .line 160043
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_0
    if-nez v2, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160057
    .line 160058
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/store/router/h;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160062
    .line 160063
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v3

    .line 160067
    iget v6, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 160068
    .line 160069
    move v5, p2

    .line 160070
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->d(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JII)V

    :goto_0
    return-void
.end method
