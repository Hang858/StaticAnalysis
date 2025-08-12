.class public final Lcom/sankuai/waimai/platform/mach/tierslide/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/tierslide/a$a;,
        Lcom/sankuai/waimai/platform/mach/tierslide/a$b;,
        Lcom/sankuai/waimai/platform/mach/tierslide/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/platform/mach/tierslide/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/render/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73eb84a482fcbcc4L    # 2.4627788481486236E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/render/c;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xabc27f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 160030
    return-void
.end method


# virtual methods
.method public final Z0(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa0303a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v0, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->c:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    if-ltz p1, :cond_6

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-lt p1, v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120060
    .line 120061
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->c:Landroid/util/SparseArray;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/util/List;

    .line 120068
    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_7

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120089
    .line 120090
    instance-of v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120091
    .line 120092
    if-eqz v1, :cond_5

    .line 120093
    .line 120094
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120095
    .line 120096
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    :goto_1
    return-void

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    const-string v0, "TierSlideAdapter"

    .line 120103
    .line 120104
    const-string v1, "onViewDetached: "

    .line 120105
    .line 120106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120107
    .line 120108
    .line 120109
    :cond_7
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fb490

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    const-string v0, "TierSlideAdapter"

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58b62c

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    move-result v0

    const v1, 0x7fffffff

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xf1d315

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    rem-int/2addr p2, v0

    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 160042
    .line 160043
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160048
    .line 160049
    if-eqz v0, :cond_2

    .line 160050
    .line 160051
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->d:Z

    .line 160052
    .line 160053
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->k(Lcom/sankuai/waimai/mach/node/a;Z)V

    .line 160054
    .line 160055
    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->c:Landroid/util/SparseArray;

    .line 160057
    .line 160058
    if-eqz v0, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-lez v0, :cond_3

    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->c:Landroid/util/SparseArray;

    .line 160067
    .line 160068
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    check-cast p2, Ljava/util/List;

    .line 160073
    .line 160074
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    if-nez p2, :cond_3

    .line 160079
    .line 160080
    if-eqz p1, :cond_3

    .line 160081
    .line 160082
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :catch_0
    move-exception p1

    .line 160087
    const-string p2, "TierSlideAdapter"

    .line 160088
    .line 160089
    const-string v0, "onBindViewHolder: "

    .line 160090
    .line 160091
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160092
    .line 160093
    .line 160094
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc77e4

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
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    new-instance p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$a;

    .line 160037
    .line 160038
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/a$a;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/a;Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160042
    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 160047
    .line 160048
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;-><init>(Lcom/sankuai/waimai/mach/render/c;Lcom/sankuai/waimai/platform/mach/tierslide/a$a;)V

    .line 160049
    .line 160050
    :goto_0
    return-object p1
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xc34436

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a;->b:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    rem-int/2addr p1, v0

    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/a;->Z0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    const-string v0, "TierSlideAdapter"

    .line 120048
    .line 120049
    const-string v1, "onBindViewHolder: "

    .line 120050
    .line 120051
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method
