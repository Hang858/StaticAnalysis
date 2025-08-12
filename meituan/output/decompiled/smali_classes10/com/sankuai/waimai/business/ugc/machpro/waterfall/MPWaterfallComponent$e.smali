.class public final Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/machpro/component/d;",
        ">;",
        "Lcom/sankuai/waimai/machpro/component/list/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/machpro/component/list/a;

.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x547020

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c:Landroid/util/ArrayMap;

    .line 120032
    .line 120033
    new-instance p1, Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->d:Landroid/util/SparseArray;

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->h:Z

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x64fbbb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_3

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f1()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120041
    .line 120042
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->isWaterfallForbidRefresh:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120058
    .line 120059
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/b;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    .line 120069
    .line 120070
    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x637670

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 120031
    .line 120032
    add-int/2addr v1, v0

    .line 120033
    iput v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->o:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/a;->o()Lcom/sankuai/waimai/business/ugc/machpro/waterfall/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->o()Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :goto_0
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/machpro/component/d;

    .line 120077
    .line 120078
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 120082
    .line 120083
    iput p1, v1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 120084
    .line 120085
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120086
    .line 120087
    const/4 v2, -0x2

    .line 120088
    invoke-direct {p1, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    return-object v1
.end method

.method public final b1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec10e7

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
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method public final c1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf58b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e1()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    return v0
.end method

.method public final f1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4bc9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->e:Lcom/sankuai/waimai/machpro/component/list/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbe59d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->h:Z

    .line 100025
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->h:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    const-string v2, "numberOfItems"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->g:I

    .line 100045
    .line 100046
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->g:I

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 100049
    .line 100050
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f1()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    add-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c1()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfc0c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const/16 p1, 0x65

    .line 120042
    .line 120043
    return p1

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    sub-int/2addr v1, v0

    .line 120049
    const/16 v0, 0x67

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f1()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const/16 p1, 0x66

    .line 120060
    .line 120061
    return p1

    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c1()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f1()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c1()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    add-int/lit8 v1, v1, -0x2

    .line 120086
    .line 120087
    if-ne p1, v1, :cond_4

    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->d:Landroid/util/SparseArray;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/lang/Integer;

    .line 120101
    .line 120102
    if-nez v0, :cond_7

    .line 120103
    .line 120104
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120105
    .line 120106
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120117
    .line 120118
    const-string v2, "cellType"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, ""

    .line 120125
    .line 120126
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    return v3

    .line 120137
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c:Landroid/util/ArrayMap;

    .line 120138
    .line 120139
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    check-cast v1, Ljava/lang/Integer;

    .line 120144
    .line 120145
    if-nez v1, :cond_6

    .line 120146
    .line 120147
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b:I

    .line 120148
    .line 120149
    add-int/lit8 v2, v1, 0x1

    .line 120150
    .line 120151
    iput v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b:I

    .line 120152
    .line 120153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c:Landroid/util/ArrayMap;

    .line 120158
    .line 120159
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_6
    move-object v0, v1

    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->d:Landroid/util/SparseArray;

    .line 120164
    .line 120165
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

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
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0x5c0057

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemViewType(I)I

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    const/16 v1, 0x65

    .line 180036
    .line 180037
    if-eq v0, v1, :cond_3

    .line 180038
    .line 180039
    const/16 v1, 0x67

    .line 180040
    .line 180041
    if-ne v0, v1, :cond_1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    const/16 v1, 0x66

    .line 180045
    .line 180046
    if-ne v0, v1, :cond_2

    .line 180047
    .line 180048
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 180049
    .line 180050
    if-eqz p2, :cond_3

    .line 180051
    .line 180052
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 180053
    .line 180054
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->f:I

    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/f;->k(I)V

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180061
    .line 180062
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 180066
    .line 180067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    const-string v1, "uniqueID"

    .line 180072
    .line 180073
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 180077
    .line 180078
    .line 180079
    move-result p1

    .line 180080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    const-string p2, "index"

    .line 180085
    .line 180086
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180087
    .line 180088
    .line 180089
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180090
    .line 180091
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180095
    .line 180096
    .line 180097
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180098
    .line 180099
    const-string v0, "updateCell"

    .line 180100
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x4078ae

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 180030
    .line 180031
    goto/16 :goto_2

    .line 180032
    .line 180033
    :cond_0
    const/16 p1, 0x65

    .line 180034
    .line 180035
    if-ne p2, p1, :cond_1

    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180038
    .line 180039
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->Z0(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/d;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    goto/16 :goto_2

    .line 180046
    .line 180047
    :cond_1
    const/16 p1, 0x67

    .line 180048
    .line 180049
    if-ne p2, p1, :cond_2

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->o:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->Z0(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/d;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    goto/16 :goto_2

    .line 180060
    .line 180061
    :cond_2
    const/16 p1, 0x66

    .line 180062
    .line 180063
    if-ne p2, p1, :cond_3

    .line 180064
    .line 180065
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->e:Lcom/sankuai/waimai/machpro/component/list/a;

    .line 180066
    .line 180067
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/refresh/c;

    .line 180068
    .line 180069
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a()Lcom/sankuai/waimai/machpro/component/list/f;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 180074
    .line 180075
    const/4 v0, -0x2

    .line 180076
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 180080
    .line 180081
    .line 180082
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180083
    .line 180084
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_2

    .line 180088
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 180089
    .line 180090
    add-int/2addr p1, v1

    .line 180091
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 180092
    .line 180093
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180094
    .line 180095
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180096
    .line 180097
    .line 180098
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c:Landroid/util/ArrayMap;

    .line 180099
    .line 180100
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180109
    .line 180110
    .line 180111
    move-result v1

    .line 180112
    if-eqz v1, :cond_5

    .line 180113
    .line 180114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v1

    .line 180118
    check-cast v1, Ljava/lang/String;

    .line 180119
    .line 180120
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->c:Landroid/util/ArrayMap;

    .line 180121
    .line 180122
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v2

    .line 180126
    check-cast v2, Ljava/lang/Integer;

    .line 180127
    .line 180128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180129
    .line 180130
    .line 180131
    move-result v2

    .line 180132
    if-ne p2, v2, :cond_4

    .line 180133
    .line 180134
    goto :goto_0

    .line 180135
    :cond_5
    const-string v1, ""

    .line 180136
    .line 180137
    :goto_0
    const-string p2, "type"

    .line 180138
    .line 180139
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180140
    .line 180141
    .line 180142
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    .line 180143
    .line 180144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p2

    .line 180148
    const-string v0, "uniqueID"

    .line 180149
    .line 180150
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180151
    .line 180152
    .line 180153
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180154
    .line 180155
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180156
    .line 180157
    .line 180158
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180159
    .line 180160
    .line 180161
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180162
    .line 180163
    const-string v0, "createCell"

    .line 180164
    .line 180165
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    sget-object p1, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 180169
    .line 180170
    const/4 p2, 0x0

    .line 180171
    sput-object p2, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 180172
    .line 180173
    if-eqz p1, :cond_6

    .line 180174
    .line 180175
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180176
    .line 180177
    .line 180178
    move-result-object p1

    .line 180179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180180
    .line 180181
    goto :goto_1

    .line 180182
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 180183
    .line 180184
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180185
    .line 180186
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180187
    .line 180188
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p2

    .line 180192
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180193
    .line 180194
    .line 180195
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/machpro/component/d;

    .line 180196
    .line 180197
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 180198
    .line 180199
    .line 180200
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->a:I

    iput p1, p2, Lcom/sankuai/waimai/machpro/component/d;->a:I

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final z0(Lcom/sankuai/waimai/machpro/component/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->e:Lcom/sankuai/waimai/machpro/component/list/a;

    return-void
.end method
