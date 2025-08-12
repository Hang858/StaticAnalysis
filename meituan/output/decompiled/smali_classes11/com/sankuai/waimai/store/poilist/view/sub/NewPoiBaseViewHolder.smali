.class public Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b3267e2f23408a9L    # -2.7950925331217707E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewBlock(Landroid/content/Context;)Lcom/sankuai/waimai/store/poilist/view/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x705cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poilist/view/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/d;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getViewBlockImpl()Lcom/sankuai/waimai/store/poilist/view/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/store/poilist/view/d;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    check-cast v0, Lcom/sankuai/waimai/store/poilist/view/d;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb20713

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poilist/view/c;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x965c19

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    .line 160033
    .line 160034
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/c;->v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 160035
    .line 160036
    .line 160037
    if-nez p2, :cond_2

    .line 160038
    .line 160039
    const/4 v1, 0x1

    .line 160040
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->setTopShadowVisible(Z)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cdae0

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->getViewBlock(Landroid/content/Context;)Lcom/sankuai/waimai/store/poilist/view/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->initView(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setTopShadowVisible(Z)V
    .locals 0

    return-void
.end method
