.class public abstract Lcom/sankuai/waimai/business/search/adapterdelegates/a;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/sankuai/waimai/business/search/adapterdelegates/c<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcd3a35

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->b:Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Ljava/util/List;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v0, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v3, 0x79feee

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v4

    .line 180025
    if-eqz v4, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    check-cast p1, Ljava/lang/Boolean;

    .line 180032
    .line 180033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    goto :goto_0

    .line 180038
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->f(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    :goto_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->h(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e0641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/List;I)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TVH;I)V"
        }
    .end annotation
.end method

.method public h(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object p4, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed6f89

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/common/data/k;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
