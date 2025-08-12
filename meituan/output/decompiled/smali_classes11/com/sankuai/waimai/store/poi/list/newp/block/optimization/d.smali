.class public abstract Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;,
        Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;

.field public final d:Lcom/sankuai/waimai/store/base/f;

.field public final e:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x119e72

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/a;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    .line 120044
    .line 120045
    new-instance v0, Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->d:Lcom/sankuai/waimai/store/base/f;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe21958

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/m;->d(I)Lcom/sankuai/waimai/store/base/idata/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x52ebe6

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/16 v1, 0x9

    .line 190031
    .line 190032
    new-array v0, v0, [Ljava/lang/Object;

    .line 190033
    .line 190034
    new-instance v5, Ljava/lang/Integer;

    .line 190035
    .line 190036
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190037
    .line 190038
    .line 190039
    aput-object v5, v0, v2

    .line 190040
    .line 190041
    aput-object p1, v0, v3

    .line 190042
    .line 190043
    aput-object p2, v0, v4

    .line 190044
    .line 190045
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190046
    .line 190047
    const v2, 0xaafd1b

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v3

    .line 190054
    if-eqz v3, :cond_1

    .line 190055
    .line 190056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    .line 190064
    .line 190065
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/base/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/base/idata/a;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 190070
    .line 190071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 190072
    .line 190073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190074
    .line 190075
    .line 190076
    move-result v0

    .line 190077
    iput v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 190078
    .line 190079
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 190080
    .line 190081
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190082
    .line 190083
    .line 190084
    :goto_0
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 190085
    .line 190086
    .line 190087
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 190088
    .line 190089
    iget v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 190090
    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1ebdd5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/16 v0, 0x8

    .line 160028
    .line 160029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 160034
    .line 160035
    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->g:Landroid/util/SparseArray;

    .line 160037
    .line 160038
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160039
    .line 160040
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a135f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    return-object p1

    :cond_0
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x200ab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    return-object p1

    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a(I)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()V
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa72b72

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 100042
    .line 100043
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    const-string v3, "new_user_region_v2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eb02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/m;->c()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f39

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91e969

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bfda5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a1a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb4c23a    # 1.6600065E-38f

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    new-instance v2, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v2, v1, v0

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x40cf25

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120070
    .line 120071
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->X0(Ljava/lang/Object;Z)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x461fbd

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v4, 0x0

    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120044
    .line 120045
    if-nez v3, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;

    .line 120049
    .line 120050
    iget v6, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->d:I

    .line 120051
    .line 120052
    monitor-enter v5

    .line 120053
    const/4 v7, 0x2

    .line 120054
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v8, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v8, v7, v2

    .line 120062
    .line 120063
    aput-object v3, v7, v0

    .line 120064
    .line 120065
    sget-object v8, Lcom/sankuai/waimai/store/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v9, 0x5e5260

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v10

    .line 120074
    if-eqz v10, :cond_2

    .line 120075
    .line 120076
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    .line 120078
    .line 120079
    monitor-exit v5

    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    :try_start_1
    iget-object v7, v5, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 120082
    .line 120083
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    monitor-exit v5

    .line 120090
    :goto_1
    iput-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    monitor-exit v5

    .line 120095
    throw p1

    .line 120096
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->f()V

    .line 120102
    .line 120103
    .line 120104
    new-array v1, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p1, v1, v2

    .line 120107
    .line 120108
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v5, 0xfa93df

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-eqz v6, :cond_4

    .line 120118
    .line 120119
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;

    .line 120124
    .line 120125
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/a;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-eqz v3, :cond_5

    .line 120139
    .line 120140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120145
    .line 120146
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_a

    .line 120166
    .line 120167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120172
    .line 120173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    new-array v3, v0, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v4, v3, v2

    .line 120179
    .line 120180
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const v6, 0x489334

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v7

    .line 120189
    if-eqz v7, :cond_7

    .line 120190
    .line 120191
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_4

    .line 120195
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->C0()V

    .line 120196
    .line 120197
    .line 120198
    iget-object v3, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120199
    .line 120200
    if-eqz v3, :cond_6

    .line 120201
    .line 120202
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120207
    .line 120208
    if-eqz v3, :cond_8

    .line 120209
    .line 120210
    iget-object v3, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120211
    .line 120212
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    check-cast v3, Landroid/view/ViewGroup;

    .line 120217
    .line 120218
    iget-object v5, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120219
    .line 120220
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120224
    .line 120225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    if-nez v3, :cond_9

    .line 120230
    .line 120231
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120232
    .line 120233
    const/4 v5, -0x2

    .line 120234
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120235
    .line 120236
    .line 120237
    :cond_9
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 120238
    .line 120239
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120240
    .line 120241
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_4

    .line 120245
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->e:Ljava/util/ArrayList;

    .line 120246
    .line 120247
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-eqz p1, :cond_b

    .line 120252
    .line 120253
    new-array p1, v0, [Landroid/view/View;

    .line 120254
    .line 120255
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120256
    .line 120257
    aput-object v0, p1, v2

    .line 120258
    .line 120259
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_5

    .line 120263
    :cond_b
    new-array p1, v0, [Landroid/view/View;

    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120266
    .line 120267
    aput-object v0, p1, v2

    .line 120268
    .line 120269
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120270
    .line 120271
    .line 120272
    :goto_5
    return-void
.end method
