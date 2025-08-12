.class public Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/utils/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$h;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;,
        Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

.field public f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

.field public o:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bb878ed30806054L    # -7.496335655496577E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x348476

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->c:Ljava/util/HashSet;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->d:Ljava/util/HashSet;

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->k:Z

    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120050
    .line 120051
    const/4 v0, -0x1

    .line 120052
    iput v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->m:I

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->o:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->K(Landroid/content/Context;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x3c9804

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 160028
    .line 160029
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    .line 160033
    .line 160034
    new-instance p2, Ljava/util/HashSet;

    .line 160035
    .line 160036
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->c:Ljava/util/HashSet;

    .line 160040
    .line 160041
    new-instance p2, Ljava/util/HashSet;

    .line 160042
    .line 160043
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->d:Ljava/util/HashSet;

    .line 160047
    .line 160048
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    .line 160049
    .line 160050
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->k:Z

    .line 160051
    .line 160052
    iput-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 160053
    .line 160054
    const/4 p2, -0x1

    .line 160055
    iput p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->m:I

    .line 160056
    .line 160057
    const/4 p2, 0x0

    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

    .line 160059
    .line 160060
    new-instance p2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 160061
    .line 160062
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 160063
    .line 160064
    .line 160065
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->o:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$c;

    .line 160066
    .line 160067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->K(Landroid/content/Context;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method private getTabPos()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x952563

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private setTabVisible(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x21ed5

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->g:Z

    .line 120040
    .line 120041
    if-eq p1, v1, :cond_6

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;

    .line 120062
    .line 120063
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;->a(Z)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->M(Z)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120071
    .line 120072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->k:Z

    .line 120076
    .line 120077
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    const/4 v0, 0x5

    .line 120080
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;

    .line 120101
    .line 120102
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;->a(Z)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->M(Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->g:Z

    .line 120110
    .line 120111
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x320357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setForbidCustomScroll(Z)V

    return-void
.end method

.method public final F(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9297f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3ac5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91e91

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_9

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->getTabPos()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100041
    .line 100042
    if-eqz v3, :cond_9

    .line 100043
    .line 100044
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/4 v4, 0x1

    .line 100055
    if-lt v1, v3, :cond_6

    .line 100056
    .line 100057
    if-gt v1, v2, :cond_6

    .line 100058
    .line 100059
    iget-boolean v2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->p:Z

    .line 100060
    .line 100061
    if-nez v2, :cond_4

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->b:Ljava/util/HashSet;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-eqz v5, :cond_3

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;

    .line 100080
    .line 100081
    invoke-interface {v5}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$g;->b()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    iput-boolean v4, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->p:Z

    .line 100086
    .line 100087
    :cond_4
    sub-int/2addr v1, v3

    .line 100088
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_8

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    iget v2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->h:I

    .line 100099
    .line 100100
    if-gt v1, v2, :cond_5

    .line 100101
    .line 100102
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setTabVisible(Z)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_5
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setTabVisible(Z)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_6
    if-ge v1, v3, :cond_7

    .line 100111
    .line 100112
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setTabVisible(Z)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_7
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setTabVisible(Z)V

    .line 100117
    .line 100118
    .line 100119
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-nez v0, :cond_9

    .line 100124
    .line 100125
    const/4 v0, -0x1

    .line 100126
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-eqz v0, :cond_9

    .line 100131
    .line 100132
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setTabVisible(Z)V

    .line 100133
    .line 100134
    .line 100135
    :cond_9
    :goto_2
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90675e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->m:I

    .line 120022
    .line 120023
    const/4 v3, -0x1

    .line 120024
    if-ne v1, v3, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->m:I

    .line 120046
    .line 120047
    if-ne p1, v1, :cond_2

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public final J(F)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc29a93

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final K(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98e9a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120025
    .line 120026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of p1, p1, Landroid/app/Activity;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/app/Activity;

    .line 120051
    .line 120052
    const v0, 0x1020002

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$a;

    .line 120059
    .line 120060
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$a;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x1f350a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    check-cast v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->L()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    return v0

    .line 100057
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public final M(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1366a

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120033
    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->getTabPos()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    sub-int/2addr v2, v0

    .line 120060
    :goto_0
    if-lt v2, v1, :cond_5

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    if-nez v3, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-eqz v4, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    :goto_2
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a1aad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->d:Ljava/util/HashSet;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;

    .line 120045
    .line 120046
    invoke-interface {v1, p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;->i(Landroid/support/v7/widget/RecyclerView;I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->N(I)V

    :cond_2
    return-void
.end method

.method public final O(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x59ec78

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    float-to-int v1, p1

    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_c

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120041
    .line 120042
    if-eqz v2, :cond_b

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    const v4, 0x7f0a22d5

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    if-nez v5, :cond_2

    .line 120063
    .line 120064
    new-instance v5, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;

    .line 120065
    .line 120066
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$b;-><init>(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v5, Ljava/lang/Object;

    .line 120073
    .line 120074
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    instance-of v4, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120081
    .line 120082
    const/4 v5, 0x0

    .line 120083
    if-eqz v4, :cond_5

    .line 120084
    .line 120085
    move-object v4, v2

    .line 120086
    check-cast v4, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120087
    .line 120088
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120089
    .line 120090
    if-eqz v6, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v6}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    if-eqz v6, :cond_5

    .line 120097
    .line 120098
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 120099
    .line 120100
    invoke-virtual {v6}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_5

    .line 120109
    .line 120110
    int-to-float v2, v1

    .line 120111
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->O(F)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-nez v2, :cond_4

    .line 120116
    .line 120117
    cmpg-float v0, p1, v5

    .line 120118
    .line 120119
    if-gez v0, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->L()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-nez v0, :cond_3

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->P(I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->J(F)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    return p1

    .line 120140
    :cond_4
    return v0

    .line 120141
    :cond_5
    if-eqz v2, :cond_a

    .line 120142
    .line 120143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_a

    .line 120148
    .line 120149
    const/4 v4, -0x1

    .line 120150
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    if-nez v6, :cond_7

    .line 120155
    .line 120156
    cmpl-float v4, p1, v5

    .line 120157
    .line 120158
    if-lez v4, :cond_6

    .line 120159
    .line 120160
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->P(I)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->J(F)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    return p1

    .line 120168
    :cond_6
    neg-int p1, v1

    .line 120169
    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    return p1

    .line 120177
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    if-nez v6, :cond_9

    .line 120182
    .line 120183
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120184
    .line 120185
    invoke-virtual {v6}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120186
    .line 120187
    .line 120188
    neg-int v1, v1

    .line 120189
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120190
    .line 120191
    .line 120192
    cmpl-float p1, p1, v5

    .line 120193
    .line 120194
    if-lez p1, :cond_8

    .line 120195
    .line 120196
    const/4 v0, -0x1

    .line 120197
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    return p1

    .line 120202
    :cond_9
    neg-int p1, v1

    .line 120203
    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120204
    .line 120205
    .line 120206
    return v0

    .line 120207
    :catch_0
    return v3

    .line 120208
    :cond_a
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->P(I)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->J(F)Z

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    return p1

    .line 120216
    :cond_b
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->P(I)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->J(F)Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    return p1

    .line 120224
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->P(I)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->J(F)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    return p1
.end method

.method public final P(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32191e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;F)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xe1e7e0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    :goto_0
    const/4 v1, -0x1

    .line 160060
    if-ne v0, v2, :cond_3

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 160063
    .line 160064
    if-eqz v0, :cond_3

    .line 160065
    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    if-eqz v0, :cond_3

    .line 160071
    .line 160072
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    .line 160073
    .line 160074
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;->a()Landroid/support/v7/widget/RecyclerView;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    goto :goto_1

    .line 160083
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    :goto_1
    const/4 v1, 0x0

    .line 160088
    cmpl-float v1, p2, v1

    .line 160089
    .line 160090
    if-lez v1, :cond_4

    .line 160091
    .line 160092
    if-eqz v0, :cond_6

    .line 160093
    .line 160094
    :cond_4
    if-eqz p1, :cond_5

    .line 160095
    .line 160096
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    const/4 v0, 0x3

    .line 160101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160102
    .line 160103
    .line 160104
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160105
    .line 160106
    .line 160107
    :catch_0
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->O(F)Z

    .line 160108
    .line 160109
    .line 160110
    :cond_6
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe71abb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x98e0c1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->I(Landroid/view/MotionEvent;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    .line 120036
    .line 120037
    if-nez v3, :cond_24

    .line 120038
    .line 120039
    iget-boolean v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_e

    .line 120044
    .line 120045
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120046
    .line 120047
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120048
    .line 120049
    if-nez v5, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120056
    .line 120057
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120058
    .line 120059
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    const/4 v5, 0x2

    .line 120067
    if-eqz v3, :cond_22

    .line 120068
    .line 120069
    const/4 v6, 0x6

    .line 120070
    const/4 v7, 0x5

    .line 120071
    const/4 v8, 0x3

    .line 120072
    const/4 v9, -0x1

    .line 120073
    if-eq v3, v2, :cond_15

    .line 120074
    .line 120075
    if-eq v3, v5, :cond_b

    .line 120076
    .line 120077
    if-eq v3, v8, :cond_a

    .line 120078
    .line 120079
    if-eq v3, v7, :cond_7

    .line 120080
    .line 120081
    if-eq v3, v6, :cond_3

    .line 120082
    .line 120083
    goto/16 :goto_d

    .line 120084
    .line 120085
    :cond_3
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120086
    .line 120087
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120088
    .line 120089
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    iget v7, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120101
    .line 120102
    if-ne v6, v7, :cond_5

    .line 120103
    .line 120104
    if-nez v5, :cond_4

    .line 120105
    .line 120106
    const/4 v5, 0x1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    const/4 v5, 0x0

    .line 120109
    :goto_0
    invoke-virtual {v3, v1, v5}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a(Landroid/view/MotionEvent;I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    iput v5, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120117
    .line 120118
    :cond_5
    iget v5, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120119
    .line 120120
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-ne v5, v9, :cond_6

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    invoke-virtual {v3, v1, v5}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a(Landroid/view/MotionEvent;I)V

    .line 120128
    .line 120129
    .line 120130
    const/4 v2, 0x0

    .line 120131
    :goto_1
    if-eqz v2, :cond_23

    .line 120132
    .line 120133
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    return v1

    .line 120138
    :cond_7
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120139
    .line 120140
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120141
    .line 120142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-gez v3, :cond_8

    .line 120150
    .line 120151
    goto/16 :goto_d

    .line 120152
    .line 120153
    :cond_8
    iget v4, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120154
    .line 120155
    if-ne v4, v3, :cond_9

    .line 120156
    .line 120157
    goto/16 :goto_d

    .line 120158
    .line 120159
    :cond_9
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a(Landroid/view/MotionEvent;I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    iput v3, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120167
    .line 120168
    goto/16 :goto_d

    .line 120169
    .line 120170
    :cond_a
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120171
    .line 120172
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120173
    .line 120174
    iput v9, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120175
    .line 120176
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120177
    .line 120178
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120179
    .line 120180
    .line 120181
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    return v1

    .line 120186
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120187
    .line 120188
    iget v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120189
    .line 120190
    if-ne v3, v9, :cond_c

    .line 120191
    .line 120192
    const/4 v3, -0x1

    .line 120193
    goto :goto_2

    .line 120194
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    :goto_2
    if-ne v3, v9, :cond_d

    .line 120199
    .line 120200
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120201
    .line 120202
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    return v1

    .line 120207
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    iget-object v7, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120216
    .line 120217
    iget v8, v7, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->d:F

    .line 120218
    .line 120219
    sub-float v8, v3, v8

    .line 120220
    .line 120221
    iput v3, v7, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->d:F

    .line 120222
    .line 120223
    iget-object v9, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120224
    .line 120225
    iget v10, v7, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->b:F

    .line 120226
    .line 120227
    iget v7, v7, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->c:F

    .line 120228
    .line 120229
    iget v11, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 120230
    .line 120231
    if-ne v11, v2, :cond_e

    .line 120232
    .line 120233
    iget-object v3, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120234
    .line 120235
    invoke-virtual {v3, v1, v8}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->Q(Landroid/view/MotionEvent;F)V

    .line 120236
    .line 120237
    .line 120238
    :goto_3
    const/4 v3, 0x1

    .line 120239
    goto :goto_5

    .line 120240
    :cond_e
    if-nez v11, :cond_10

    .line 120241
    .line 120242
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 120243
    goto :goto_5

    .line 120244
    :cond_10
    if-ne v11, v5, :cond_f

    .line 120245
    .line 120246
    sub-float/2addr v6, v10

    .line 120247
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120248
    .line 120249
    .line 120250
    move-result v5

    .line 120251
    sub-float/2addr v3, v7

    .line 120252
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    const v6, 0x3c23d70a    # 0.01f

    .line 120257
    .line 120258
    .line 120259
    cmpg-float v7, v5, v6

    .line 120260
    .line 120261
    if-gtz v7, :cond_11

    .line 120262
    .line 120263
    cmpg-float v6, v3, v6

    .line 120264
    .line 120265
    if-gez v6, :cond_11

    .line 120266
    .line 120267
    goto :goto_4

    .line 120268
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120269
    .line 120270
    .line 120271
    move-result v5

    .line 120272
    iget-object v6, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a:Landroid/view/ViewConfiguration;

    .line 120273
    .line 120274
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120275
    .line 120276
    .line 120277
    move-result v6

    .line 120278
    int-to-float v6, v6

    .line 120279
    cmpl-float v5, v5, v6

    .line 120280
    .line 120281
    if-ltz v5, :cond_12

    .line 120282
    .line 120283
    iput v4, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 120284
    .line 120285
    :cond_12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    iget-object v5, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a:Landroid/view/ViewConfiguration;

    .line 120290
    .line 120291
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    int-to-float v5, v5

    .line 120296
    cmpl-float v3, v3, v5

    .line 120297
    .line 120298
    if-lez v3, :cond_f

    .line 120299
    .line 120300
    iput v2, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 120301
    .line 120302
    iget-object v3, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120303
    .line 120304
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->N(I)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v3, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120308
    .line 120309
    invoke-virtual {v3, v1, v8}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->Q(Landroid/view/MotionEvent;F)V

    .line 120310
    .line 120311
    .line 120312
    goto :goto_3

    .line 120313
    :goto_5
    iput-boolean v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120314
    .line 120315
    if-nez v3, :cond_14

    .line 120316
    .line 120317
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-eqz v1, :cond_13

    .line 120322
    .line 120323
    goto :goto_6

    .line 120324
    :cond_13
    const/4 v2, 0x0

    .line 120325
    :cond_14
    :goto_6
    return v2

    .line 120326
    :cond_15
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120327
    .line 120328
    iput v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120329
    .line 120330
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120331
    .line 120332
    iget v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 120333
    .line 120334
    const/4 v10, 0x0

    .line 120335
    if-nez v9, :cond_16

    .line 120336
    .line 120337
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120338
    .line 120339
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120340
    .line 120341
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120342
    .line 120343
    .line 120344
    goto/16 :goto_a

    .line 120345
    .line 120346
    :cond_16
    if-ne v9, v2, :cond_1e

    .line 120347
    .line 120348
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120349
    .line 120350
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120351
    .line 120352
    iget v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->e:I

    .line 120353
    .line 120354
    if-nez v9, :cond_17

    .line 120355
    .line 120356
    iget-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a:Landroid/view/ViewConfiguration;

    .line 120357
    .line 120358
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120359
    .line 120360
    .line 120361
    move-result v9

    .line 120362
    iput v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->e:I

    .line 120363
    .line 120364
    :cond_17
    iget-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120365
    .line 120366
    if-nez v9, :cond_18

    .line 120367
    .line 120368
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v9

    .line 120372
    iput-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120373
    .line 120374
    :cond_18
    iget-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120375
    .line 120376
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

    .line 120377
    .line 120378
    const/16 v10, 0x3e8

    .line 120379
    .line 120380
    if-eqz v9, :cond_1a

    .line 120381
    .line 120382
    iget-object v11, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120383
    .line 120384
    new-array v12, v2, [Ljava/lang/Object;

    .line 120385
    .line 120386
    aput-object v11, v12, v4

    .line 120387
    .line 120388
    sget-object v13, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const v14, 0x7a7c1d

    .line 120391
    .line 120392
    .line 120393
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v15

    .line 120397
    if-eqz v15, :cond_19

    .line 120398
    .line 120399
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    goto :goto_7

    .line 120403
    :cond_19
    invoke-virtual {v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120404
    .line 120405
    .line 120406
    goto :goto_7

    .line 120407
    :cond_1a
    iget-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120408
    .line 120409
    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120410
    .line 120411
    .line 120412
    :goto_7
    iget-object v9, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 120413
    .line 120414
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120415
    .line 120416
    .line 120417
    move-result v9

    .line 120418
    float-to-int v9, v9

    .line 120419
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 120420
    .line 120421
    .line 120422
    move-result v10

    .line 120423
    iget v11, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->e:I

    .line 120424
    .line 120425
    if-le v10, v11, :cond_1d

    .line 120426
    .line 120427
    neg-int v9, v9

    .line 120428
    iput v4, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->d:I

    .line 120429
    .line 120430
    iget-object v10, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120431
    .line 120432
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->N(I)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v10, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120436
    .line 120437
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

    .line 120438
    .line 120439
    if-eqz v10, :cond_1c

    .line 120440
    .line 120441
    iget-object v12, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 120442
    .line 120443
    iget v14, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->d:I

    .line 120444
    .line 120445
    const/high16 v11, -0x80000000

    .line 120446
    .line 120447
    const/16 v15, 0x9

    .line 120448
    .line 120449
    new-array v15, v15, [Ljava/lang/Object;

    .line 120450
    .line 120451
    aput-object v12, v15, v4

    .line 120452
    .line 120453
    new-instance v13, Ljava/lang/Integer;

    .line 120454
    .line 120455
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120456
    .line 120457
    .line 120458
    aput-object v13, v15, v2

    .line 120459
    .line 120460
    new-instance v13, Ljava/lang/Integer;

    .line 120461
    .line 120462
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120463
    .line 120464
    .line 120465
    aput-object v13, v15, v5

    .line 120466
    .line 120467
    new-instance v5, Ljava/lang/Integer;

    .line 120468
    .line 120469
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120470
    .line 120471
    .line 120472
    aput-object v5, v15, v8

    .line 120473
    .line 120474
    new-instance v5, Ljava/lang/Integer;

    .line 120475
    .line 120476
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120477
    .line 120478
    .line 120479
    const/4 v8, 0x4

    .line 120480
    aput-object v5, v15, v8

    .line 120481
    .line 120482
    new-instance v5, Ljava/lang/Integer;

    .line 120483
    .line 120484
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120485
    .line 120486
    .line 120487
    aput-object v5, v15, v7

    .line 120488
    .line 120489
    new-instance v5, Ljava/lang/Integer;

    .line 120490
    .line 120491
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120492
    .line 120493
    .line 120494
    aput-object v5, v15, v6

    .line 120495
    .line 120496
    new-instance v5, Ljava/lang/Integer;

    .line 120497
    .line 120498
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120499
    .line 120500
    .line 120501
    const/4 v6, 0x7

    .line 120502
    aput-object v5, v15, v6

    .line 120503
    .line 120504
    new-instance v5, Ljava/lang/Integer;

    .line 120505
    .line 120506
    const v6, 0x7fffffff

    .line 120507
    .line 120508
    .line 120509
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120510
    .line 120511
    .line 120512
    const/16 v6, 0x8

    .line 120513
    .line 120514
    aput-object v5, v15, v6

    .line 120515
    .line 120516
    sget-object v5, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120517
    .line 120518
    const v6, 0x4ed305

    .line 120519
    .line 120520
    .line 120521
    invoke-static {v15, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v7

    .line 120525
    if-eqz v7, :cond_1b

    .line 120526
    .line 120527
    invoke-static {v15, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    goto :goto_8

    .line 120531
    :cond_1b
    const/4 v13, 0x0

    .line 120532
    const/4 v15, 0x0

    .line 120533
    const/16 v17, 0x0

    .line 120534
    .line 120535
    const/16 v18, 0x0

    .line 120536
    .line 120537
    const/high16 v19, -0x80000000

    .line 120538
    .line 120539
    const v20, 0x7fffffff

    .line 120540
    .line 120541
    .line 120542
    move/from16 v16, v9

    .line 120543
    .line 120544
    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 120545
    .line 120546
    .line 120547
    goto :goto_8

    .line 120548
    :cond_1c
    iget-object v12, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->b:Landroid/widget/Scroller;

    .line 120549
    .line 120550
    const/4 v13, 0x0

    .line 120551
    iget v14, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->d:I

    .line 120552
    .line 120553
    const/4 v15, 0x0

    .line 120554
    const/16 v17, 0x0

    .line 120555
    .line 120556
    const/16 v18, 0x0

    .line 120557
    .line 120558
    const/high16 v19, -0x80000000

    .line 120559
    .line 120560
    const v20, 0x7fffffff

    .line 120561
    .line 120562
    .line 120563
    move/from16 v16, v9

    .line 120564
    .line 120565
    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 120566
    .line 120567
    .line 120568
    :goto_8
    iget-object v5, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120569
    .line 120570
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120571
    .line 120572
    .line 120573
    goto :goto_9

    .line 120574
    :cond_1d
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120575
    .line 120576
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->N(I)V

    .line 120577
    .line 120578
    .line 120579
    :goto_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120580
    .line 120581
    goto :goto_a

    .line 120582
    :cond_1e
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->g:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120583
    .line 120584
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120585
    .line 120586
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120587
    .line 120588
    .line 120589
    :goto_a
    if-eqz v10, :cond_1f

    .line 120590
    .line 120591
    const/4 v3, 0x1

    .line 120592
    goto :goto_b

    .line 120593
    :cond_1f
    const/4 v3, 0x0

    .line 120594
    :goto_b
    iput-boolean v3, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120595
    .line 120596
    if-nez v3, :cond_21

    .line 120597
    .line 120598
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v1

    .line 120602
    if-eqz v1, :cond_20

    .line 120603
    .line 120604
    goto :goto_c

    .line 120605
    :cond_20
    const/4 v2, 0x0

    .line 120606
    :cond_21
    :goto_c
    return v2

    .line 120607
    :cond_22
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->f:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;

    .line 120608
    .line 120609
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120613
    .line 120614
    .line 120615
    move-result v3

    .line 120616
    iput v3, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a:I

    .line 120617
    .line 120618
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120619
    .line 120620
    .line 120621
    move-result v3

    .line 120622
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->a(Landroid/view/MotionEvent;I)V

    .line 120623
    .line 120624
    .line 120625
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 120626
    .line 120627
    iput v5, v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->f:I

    .line 120628
    .line 120629
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    .line 120630
    .line 120631
    .line 120632
    iput-boolean v4, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120633
    .line 120634
    :cond_23
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120635
    .line 120636
    .line 120637
    move-result v1

    .line 120638
    return v1

    .line 120639
    :cond_24
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v1

    .line 120643
    return v1
.end method

.method public getChildRecyclerViewHelper()Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x824f01

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->c:Landroid/view/VelocityTracker;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec61f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->I(Landroid/view/MotionEvent;)V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->i:Z

    .line 120041
    .line 120042
    return p1

    .line 120043
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf95c72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabedaf

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->I(Landroid/view/MotionEvent;)V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->l:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    return v0

    .line 120041
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public setChildRecyclerViewHelper(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;

    return-void
.end method

.method public setForbidCalibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->k:Z

    return-void
.end method

.method public setForbidCustomScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->j:Z

    return-void
.end method

.method public setMountingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->h:I

    return-void
.end method

.method public setScrollVelocityHelper(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->n:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$i;

    return-void
.end method

.method public setSpecificViewId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->m:I

    return-void
.end method

.method public final stopNestedScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32678e

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->e:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$j;->a()V

    :cond_1
    return-void
.end method
