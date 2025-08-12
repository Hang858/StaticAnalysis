.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;
.super Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6003b6bfadf3dd59L    # -1.318547830987027E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xbf21cf

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;->k:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b0f58

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;

    new-instance v0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;->k:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    invoke-direct {p2, v0, p1, v1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/e;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    return-object p2
.end method
