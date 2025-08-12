.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/views/scroll/g;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->c:Lcom/facebook/react/views/scroll/g;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    goto :goto_1

    .line 120007
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;

    .line 120008
    .line 120009
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;)V

    .line 120010
    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->g:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v3, 0x2

    .line 120022
    new-array v3, v3, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    aput-object p1, v3, v4

    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    aput-object v2, v3, v4

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x6a37e3

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iput-object p1, v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 120046
    .line 120047
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b:Ljava/util/List;

    .line 120048
    .line 120049
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-direct {v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/m;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_1
    return-void
.end method
