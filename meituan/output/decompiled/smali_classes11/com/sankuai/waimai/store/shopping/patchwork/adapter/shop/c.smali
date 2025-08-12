.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;
.super Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b<",
        "Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x639823f592d3fa8bL    # 5.830733519550744E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf8b851

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 4

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
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7c5dc6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    const v0, 0x7f0c1264

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    invoke-static {p2, v0, p1, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    new-instance p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/d;

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->i:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;

    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    invoke-direct {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/d;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/expose/a;Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V

    return-object p2
.end method
