.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/waimai/machpro/component/list/a;

.field public e:I

.field public f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

.field public final synthetic g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39c244

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
    new-instance p1, Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c:Z

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final Q(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a5dee

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
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->m1()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->p1()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final Z0(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x215d52

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    iget v1, p2, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 190038
    .line 190039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    const-string v2, "uniqueID"

    .line 190044
    .line 190045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    const-string v1, "section"

    .line 190053
    .line 190054
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 190058
    .line 190059
    iget-object p3, p3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 190060
    .line 190061
    iget p2, p2, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 190062
    .line 190063
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    const-string p3, "type"

    .line 190068
    .line 190069
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190070
    .line 190071
    .line 190072
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190073
    .line 190074
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190078
    .line 190079
    .line 190080
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final b1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x58f3b7

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
    if-ltz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge p1, v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 120050
    .line 120051
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->c:I

    .line 120054
    .line 120055
    add-int v2, v0, v1

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public final c1(II)I
    .locals 4

    .line 160000
    const/4 p1, 0x2

    .line 160001
    new-array p1, p1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v0, Ljava/lang/Integer;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160007
    .line 160008
    .line 160009
    aput-object v0, p1, v1

    .line 160010
    .line 160011
    new-instance v0, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v0, p1, v2

    .line 160018
    .line 160019
    sget-object v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x31fed9

    .line 160022
    .line 160023
    .line 160024
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    const/4 v0, 0x0

    .line 160048
    const/4 v2, 0x0

    .line 160049
    :goto_0
    if-ge v0, p1, :cond_1

    .line 160050
    .line 160051
    add-int v3, v1, p2

    .line 160052
    .line 160053
    if-ge v0, v3, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b1(I)I

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    add-int/2addr v2, v3

    .line 160060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x9b5df0

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
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160033
    .line 160034
    iget v1, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160035
    .line 160036
    add-int/2addr v1, v2

    .line 160037
    iput v1, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160040
    .line 160041
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160045
    .line 160046
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 160047
    .line 160048
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    const-string v2, "type"

    .line 160053
    .line 160054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160058
    .line 160059
    iget v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160060
    .line 160061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    const-string v2, "uniqueID"

    .line 160066
    .line 160067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160071
    .line 160072
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160079
    .line 160080
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->o()Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    if-eqz p1, :cond_1

    .line 160088
    .line 160089
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160097
    .line 160098
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160099
    .line 160100
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160105
    .line 160106
    .line 160107
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/d;

    .line 160108
    .line 160109
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160113
    .line 160114
    iget p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160115
    .line 160116
    iput p1, v0, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 160117
    .line 160118
    iput p2, v0, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 160119
    .line 160120
    return-object v0
.end method

.method public final f1(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x30fb69

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    if-ltz p1, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-ge p1, v0, :cond_1

    .line 160050
    .line 160051
    add-int/lit8 v0, p1, 0x1

    .line 160052
    .line 160053
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c1(II)I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 160058
    .line 160059
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 160064
    .line 160065
    iget v1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->c:I

    .line 160066
    .line 160067
    sub-int/2addr v0, p2

    .line 160068
    sub-int/2addr v1, v0

    .line 160069
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 160070
    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g1(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x1cc1b0

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    const/4 v0, -0x1

    .line 160042
    if-le p1, v0, :cond_3

    .line 160043
    .line 160044
    if-gt p2, v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160048
    .line 160049
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 160050
    .line 160051
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c1(II)I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    add-int/2addr v1, v0

    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-ge p1, v0, :cond_2

    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 160071
    .line 160072
    if-eqz p1, :cond_2

    .line 160073
    .line 160074
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 160075
    .line 160076
    if-eqz p1, :cond_2

    .line 160077
    .line 160078
    add-int/lit8 v1, v1, 0x1

    .line 160079
    .line 160080
    :cond_2
    add-int/2addr v1, p2

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x588b45

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->s1()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-ge v0, v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b1(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    add-int/2addr v1, v2

    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100050
    .line 100051
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    add-int/lit8 v1, v1, 0x1

    .line 100056
    .line 100057
    :cond_3
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    add-int/lit8 v1, v1, 0x1

    .line 100062
    .line 100063
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->m1()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    add-int/lit8 v1, v1, 0x1

    .line 100070
    :cond_5
    return v1
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3f9f1c

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
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->a:I

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120038
    .line 120039
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const/16 p1, 0x2711

    .line 120044
    .line 120045
    return p1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120047
    .line 120048
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->m1()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemCount()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    add-int/lit8 v1, v1, -0x2

    .line 120064
    .line 120065
    if-ne p1, v1, :cond_3

    .line 120066
    .line 120067
    :goto_0
    const/4 v1, 0x1

    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sub-int/2addr v1, v0

    .line 120076
    if-ne p1, v1, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :goto_2
    if-eqz v1, :cond_5

    .line 120080
    .line 120081
    const/16 p1, 0x2712

    .line 120082
    .line 120083
    return p1

    .line 120084
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    sub-int/2addr v1, v0

    .line 120089
    if-ne p1, v1, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->m1()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_6

    .line 120096
    .line 120097
    const/16 p1, 0x2713

    .line 120098
    .line 120099
    return p1

    .line 120100
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    const/16 v4, 0x4e21

    .line 120113
    .line 120114
    if-ne v2, v4, :cond_8

    .line 120115
    .line 120116
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->r1(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_7

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    :goto_3
    return v3

    .line 120136
    :cond_8
    const/16 v4, 0x4e22

    .line 120137
    .line 120138
    if-ne v2, v4, :cond_d

    .line 120139
    .line 120140
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f1(II)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->a(II)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    if-nez v0, :cond_a

    .line 120153
    .line 120154
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120155
    .line 120156
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    const-string v4, "section"

    .line 120164
    .line 120165
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-string v4, "item"

    .line 120173
    .line 120174
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120178
    .line 120179
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120186
    .line 120187
    const-string v4, "itemReuseType"

    .line 120188
    .line 120189
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    const-string v2, ""

    .line 120194
    .line 120195
    invoke-static {v0, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v2

    .line 120203
    if-eqz v2, :cond_9

    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120206
    .line 120207
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120208
    .line 120209
    const/4 v4, 0x4

    .line 120210
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120214
    .line 120215
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120216
    .line 120217
    invoke-virtual {v2, v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->f(IILjava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-eqz p1, :cond_b

    .line 120225
    .line 120226
    goto :goto_4

    .line 120227
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    const/16 p1, 0x14

    .line 120236
    .line 120237
    if-le v3, p1, :cond_c

    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120242
    .line 120243
    if-eqz p1, :cond_c

    .line 120244
    .line 120245
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    :cond_c
    :goto_4
    return v3

    .line 120253
    :cond_d
    const/16 v0, 0x4e23

    .line 120254
    .line 120255
    if-ne v2, v0, :cond_f

    .line 120256
    .line 120257
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->q1(I)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v0

    .line 120265
    if-eqz v0, :cond_e

    .line 120266
    .line 120267
    goto :goto_5

    .line 120268
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120271
    .line 120272
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->d(Ljava/lang/String;)I

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    :goto_5
    return v3

    .line 120277
    :cond_f
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120278
    .line 120279
    .line 120280
    move-result p1

    .line 120281
    return p1
.end method

.method public final h1(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x570085

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final i1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf11e18

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
    const/4 v0, -0x1

    .line 120034
    if-ltz p1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge p1, v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c1(II)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120062
    .line 120063
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    add-int/lit8 p1, p1, 0x1

    .line 120068
    .line 120069
    :cond_2
    return p1

    .line 120070
    :cond_3
    return v0
.end method

.method public final j1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfbe096

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b1(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    add-int/2addr v1, v3

    .line 120047
    if-ge p1, v1, :cond_1

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa201a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    return-object p1
.end method

.method public final l1(I)Lcom/sankuai/waimai/machpro/base/MachMap;
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4a7b9

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
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120050
    const-string v1, "sectionPadding"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object p1
.end method

.method public final m1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60d28a

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n1(I)Z
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd3e5ff

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->i1(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    const/4 v4, -0x1

    .line 120042
    if-ne v2, v4, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c1(II)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    sub-int/2addr v2, v0

    .line 120049
    :cond_1
    sub-int/2addr p1, v2

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    iget v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->d:I

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xed8ada

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 120049
    .line 120050
    iget-boolean v4, v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    if-ge p1, v1, :cond_1

    .line 120057
    .line 120058
    const/16 p1, 0x4e21

    .line 120059
    .line 120060
    return p1

    .line 120061
    :cond_1
    iget v4, v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->c:I

    .line 120062
    .line 120063
    add-int/2addr v1, v4

    .line 120064
    if-ge p1, v1, :cond_2

    .line 120065
    .line 120066
    const/16 p1, 0x4e22

    .line 120067
    .line 120068
    return p1

    .line 120069
    :cond_2
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->b:Z

    .line 120070
    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_3

    const/16 p1, 0x4e23

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x4e24

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0xc5620a

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemViewType(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160037
    .line 160038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160043
    .line 160044
    const/16 v5, 0x2713

    .line 160045
    .line 160046
    const/16 v6, 0x2712

    .line 160047
    .line 160048
    const/16 v7, 0x2711

    .line 160049
    .line 160050
    if-eq v1, v7, :cond_b

    .line 160051
    .line 160052
    if-eq v1, v6, :cond_b

    .line 160053
    .line 160054
    if-ne v1, v5, :cond_1

    .line 160055
    .line 160056
    goto/16 :goto_3

    .line 160057
    .line 160058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result v5

    .line 160066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result v6

    .line 160070
    const/16 v7, 0x4e22

    .line 160071
    .line 160072
    if-ne v5, v7, :cond_3

    .line 160073
    .line 160074
    invoke-virtual {p0, v6, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f1(II)I

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v5

    .line 160082
    iget v5, v5, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->d:I

    .line 160083
    .line 160084
    if-ne v5, v4, :cond_2

    .line 160085
    .line 160086
    const/4 v2, 0x1

    .line 160087
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160088
    .line 160089
    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160090
    .line 160091
    .line 160092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v6

    .line 160096
    const-string v7, "section"

    .line 160097
    .line 160098
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    const-string v6, "item"

    .line 160106
    .line 160107
    invoke-virtual {v5, v6, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160108
    .line 160109
    .line 160110
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160111
    .line 160112
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    iget v6, p1, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 160116
    .line 160117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v6

    .line 160121
    const-string v7, "uniqueID"

    .line 160122
    .line 160123
    invoke-virtual {v1, v7, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160124
    .line 160125
    .line 160126
    const-string v6, "indexPath"

    .line 160127
    .line 160128
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160129
    .line 160130
    .line 160131
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160132
    .line 160133
    iget-object v5, v5, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 160134
    .line 160135
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/d;->b:I

    .line 160136
    .line 160137
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->e(I)Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    const-string v5, "type"

    .line 160142
    .line 160143
    invoke-virtual {v1, v5, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160144
    .line 160145
    .line 160146
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160147
    .line 160148
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160152
    .line 160153
    .line 160154
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160155
    .line 160156
    const-string v5, "updateItem"

    .line 160157
    .line 160158
    invoke-virtual {v1, v5, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160159
    .line 160160
    .line 160161
    goto :goto_1

    .line 160162
    :cond_3
    const/16 v1, 0x4e21

    .line 160163
    .line 160164
    if-ne v5, v1, :cond_4

    .line 160165
    .line 160166
    const-string v1, "updateSectionHeader"

    .line 160167
    .line 160168
    invoke-virtual {p0, v1, p1, v6}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->Z0(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 160169
    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_4
    const/16 v1, 0x4e23

    .line 160173
    .line 160174
    if-ne v5, v1, :cond_5

    .line 160175
    .line 160176
    const-string v1, "updateSectionFooter"

    .line 160177
    .line 160178
    invoke-virtual {p0, v1, p1, v6}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->Z0(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 160179
    .line 160180
    .line 160181
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 160182
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 160183
    .line 160184
    .line 160185
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160186
    .line 160187
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 160188
    .line 160189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v1

    .line 160193
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result p1

    .line 160197
    if-nez p1, :cond_6

    .line 160198
    .line 160199
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160200
    .line 160201
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 160202
    .line 160203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p2

    .line 160207
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 160208
    .line 160209
    .line 160210
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160211
    .line 160212
    iget p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 160213
    .line 160214
    const/4 v1, -0x1

    .line 160215
    if-eq p2, v4, :cond_a

    .line 160216
    .line 160217
    if-nez p2, :cond_7

    .line 160218
    .line 160219
    goto :goto_2

    .line 160220
    :cond_7
    if-ne p2, v0, :cond_8

    .line 160221
    .line 160222
    iput v1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 160223
    .line 160224
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160225
    .line 160226
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/e;

    .line 160227
    .line 160228
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/e;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160232
    .line 160233
    .line 160234
    goto/16 :goto_4

    .line 160235
    .line 160236
    :cond_8
    const/4 v0, 0x3

    .line 160237
    if-eq p2, v0, :cond_9

    .line 160238
    .line 160239
    const/4 v0, 0x4

    .line 160240
    if-ne p2, v0, :cond_13

    .line 160241
    .line 160242
    :cond_9
    iput v1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 160243
    .line 160244
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160245
    .line 160246
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/f;

    .line 160247
    .line 160248
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/f;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V

    .line 160249
    .line 160250
    .line 160251
    const-wide/16 v0, 0x14

    .line 160252
    .line 160253
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160254
    .line 160255
    .line 160256
    goto/16 :goto_4

    .line 160257
    .line 160258
    :cond_a
    :goto_2
    iput v1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 160259
    .line 160260
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160261
    .line 160262
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;

    .line 160263
    .line 160264
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/d;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160268
    .line 160269
    .line 160270
    goto/16 :goto_4

    .line 160271
    .line 160272
    :cond_b
    :goto_3
    const/4 p2, 0x0

    .line 160273
    if-ne v1, v7, :cond_e

    .line 160274
    .line 160275
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160276
    .line 160277
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 160278
    .line 160279
    if-eqz v2, :cond_d

    .line 160280
    .line 160281
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160282
    .line 160283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160284
    .line 160285
    .line 160286
    move-result v0

    .line 160287
    if-gtz v0, :cond_d

    .line 160288
    .line 160289
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160290
    .line 160291
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160292
    .line 160293
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160294
    .line 160295
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160296
    .line 160297
    if-eqz v2, :cond_d

    .line 160298
    .line 160299
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v2

    .line 160303
    check-cast v2, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160304
    .line 160305
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160306
    .line 160307
    .line 160308
    move-result-object v2

    .line 160309
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 160310
    .line 160311
    if-eqz v2, :cond_c

    .line 160312
    .line 160313
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160314
    .line 160315
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160316
    .line 160317
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160318
    .line 160319
    .line 160320
    move-result-object v2

    .line 160321
    check-cast v2, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160322
    .line 160323
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160324
    .line 160325
    .line 160326
    move-result-object v2

    .line 160327
    check-cast v2, Landroid/view/ViewGroup;

    .line 160328
    .line 160329
    iget-object v7, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160330
    .line 160331
    iget-object v7, v7, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160332
    .line 160333
    invoke-virtual {v7}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v7

    .line 160337
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160338
    .line 160339
    .line 160340
    :cond_c
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160341
    .line 160342
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160343
    .line 160344
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v2

    .line 160348
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160349
    .line 160350
    .line 160351
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160352
    .line 160353
    const-string v2, "headerView"

    .line 160354
    .line 160355
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    :cond_e
    if-ne v1, v6, :cond_11

    .line 160359
    .line 160360
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160361
    .line 160362
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 160363
    .line 160364
    if-eqz v2, :cond_10

    .line 160365
    .line 160366
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160367
    .line 160368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160369
    .line 160370
    .line 160371
    move-result v0

    .line 160372
    if-gtz v0, :cond_10

    .line 160373
    .line 160374
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160375
    .line 160376
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160377
    .line 160378
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160379
    .line 160380
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160381
    .line 160382
    if-eqz v2, :cond_10

    .line 160383
    .line 160384
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v2

    .line 160388
    check-cast v2, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160389
    .line 160390
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v2

    .line 160394
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 160395
    .line 160396
    if-eqz v2, :cond_f

    .line 160397
    .line 160398
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160399
    .line 160400
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160401
    .line 160402
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160403
    .line 160404
    .line 160405
    move-result-object v2

    .line 160406
    check-cast v2, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160407
    .line 160408
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160409
    .line 160410
    .line 160411
    move-result-object v2

    .line 160412
    check-cast v2, Landroid/view/ViewGroup;

    .line 160413
    .line 160414
    iget-object v6, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160415
    .line 160416
    iget-object v6, v6, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160417
    .line 160418
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v6

    .line 160422
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160423
    .line 160424
    .line 160425
    :cond_f
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160426
    .line 160427
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160428
    .line 160429
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160430
    .line 160431
    .line 160432
    move-result-object v2

    .line 160433
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160434
    .line 160435
    .line 160436
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160437
    .line 160438
    const-string v2, "footerView"

    .line 160439
    .line 160440
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160441
    .line 160442
    .line 160443
    :cond_11
    if-ne v1, v5, :cond_12

    .line 160444
    .line 160445
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160446
    .line 160447
    if-eqz p2, :cond_12

    .line 160448
    .line 160449
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160450
    .line 160451
    iget p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e:I

    .line 160452
    .line 160453
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/f;->k(I)V

    .line 160454
    .line 160455
    .line 160456
    :cond_12
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 160457
    .line 160458
    .line 160459
    :cond_13
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x43155f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/d;

    .line 160030
    .line 160031
    goto/16 :goto_2

    .line 160032
    .line 160033
    :cond_0
    const/16 p1, 0x2711

    .line 160034
    .line 160035
    const/4 v0, 0x0

    .line 160036
    if-ne p2, p1, :cond_4

    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160039
    .line 160040
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160041
    .line 160042
    if-nez p2, :cond_1

    .line 160043
    .line 160044
    const-string p2, "headerView"

    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160050
    .line 160051
    sget-object p2, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160052
    .line 160053
    sput-object v0, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160054
    .line 160055
    iput-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160056
    .line 160057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160060
    .line 160061
    if-eqz p1, :cond_2

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    if-eqz p1, :cond_2

    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160070
    .line 160071
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160072
    .line 160073
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    check-cast p1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160078
    .line 160079
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 160084
    .line 160085
    if-eqz p1, :cond_2

    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160088
    .line 160089
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160090
    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    check-cast p1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160096
    .line 160097
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    check-cast p1, Landroid/view/ViewGroup;

    .line 160102
    .line 160103
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160104
    .line 160105
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160106
    .line 160107
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p2

    .line 160111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160112
    .line 160113
    .line 160114
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160115
    .line 160116
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160117
    .line 160118
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160119
    .line 160120
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p2

    .line 160124
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160125
    .line 160126
    .line 160127
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160128
    .line 160129
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160130
    .line 160131
    if-eqz p2, :cond_3

    .line 160132
    .line 160133
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    if-eqz p2, :cond_3

    .line 160138
    .line 160139
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160140
    .line 160141
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160142
    .line 160143
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160148
    .line 160149
    .line 160150
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160151
    .line 160152
    iget v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160153
    .line 160154
    add-int/2addr v0, v1

    .line 160155
    iput v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160156
    .line 160157
    new-instance p2, Lcom/sankuai/waimai/machpro/component/d;

    .line 160158
    .line 160159
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 160160
    .line 160161
    .line 160162
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160163
    .line 160164
    iget p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160165
    .line 160166
    iput p1, p2, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 160167
    .line 160168
    goto/16 :goto_0

    .line 160169
    .line 160170
    :cond_4
    const/16 p1, 0x2712

    .line 160171
    .line 160172
    if-ne p2, p1, :cond_8

    .line 160173
    .line 160174
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160175
    .line 160176
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160177
    .line 160178
    if-nez p2, :cond_5

    .line 160179
    .line 160180
    const-string p2, "footerView"

    .line 160181
    .line 160182
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160186
    .line 160187
    sget-object p2, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160188
    .line 160189
    sput-object v0, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;->e:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160190
    .line 160191
    iput-object p2, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160192
    .line 160193
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160194
    .line 160195
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160196
    .line 160197
    if-eqz p1, :cond_6

    .line 160198
    .line 160199
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p1

    .line 160203
    if-eqz p1, :cond_6

    .line 160204
    .line 160205
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160206
    .line 160207
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160208
    .line 160209
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    check-cast p1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160214
    .line 160215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p1

    .line 160219
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 160220
    .line 160221
    if-eqz p1, :cond_6

    .line 160222
    .line 160223
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160224
    .line 160225
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160226
    .line 160227
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p1

    .line 160231
    check-cast p1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160232
    .line 160233
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p1

    .line 160237
    check-cast p1, Landroid/view/ViewGroup;

    .line 160238
    .line 160239
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160240
    .line 160241
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160242
    .line 160243
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160244
    .line 160245
    .line 160246
    move-result-object p2

    .line 160247
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160248
    .line 160249
    .line 160250
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160251
    .line 160252
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160253
    .line 160254
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160255
    .line 160256
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160257
    .line 160258
    .line 160259
    move-result-object p2

    .line 160260
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160261
    .line 160262
    .line 160263
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160264
    .line 160265
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160266
    .line 160267
    if-eqz p2, :cond_7

    .line 160268
    .line 160269
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p2

    .line 160273
    if-eqz p2, :cond_7

    .line 160274
    .line 160275
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160276
    .line 160277
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160278
    .line 160279
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p2

    .line 160283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160284
    .line 160285
    .line 160286
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160287
    .line 160288
    iget v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160289
    .line 160290
    add-int/2addr v0, v1

    .line 160291
    iput v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160292
    .line 160293
    new-instance p2, Lcom/sankuai/waimai/machpro/component/d;

    .line 160294
    .line 160295
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/machpro/component/d;-><init>(Landroid/view/View;)V

    .line 160296
    .line 160297
    .line 160298
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 160299
    .line 160300
    iget p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->a:I

    .line 160301
    .line 160302
    iput p1, p2, Lcom/sankuai/waimai/machpro/component/d;->a:I

    .line 160303
    .line 160304
    :goto_0
    move-object p1, p2

    .line 160305
    goto :goto_1

    .line 160306
    :cond_8
    const/16 p1, 0x2713

    .line 160307
    .line 160308
    if-ne p2, p1, :cond_9

    .line 160309
    .line 160310
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    .line 160311
    .line 160312
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/refresh/c;

    .line 160313
    .line 160314
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/refresh/c;->a()Lcom/sankuai/waimai/machpro/component/list/f;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p1

    .line 160318
    move-object p2, p1

    .line 160319
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 160320
    .line 160321
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 160322
    .line 160323
    goto :goto_1

    .line 160324
    :cond_9
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->a:I

    .line 160325
    .line 160326
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 160327
    .line 160328
    .line 160329
    move-result p1

    .line 160330
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 160331
    .line 160332
    .line 160333
    move-result p1

    .line 160334
    const/16 v1, 0x4e22

    .line 160335
    .line 160336
    if-ne p1, v1, :cond_a

    .line 160337
    .line 160338
    const-string p1, "createItem"

    .line 160339
    .line 160340
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160341
    .line 160342
    .line 160343
    move-result-object p1

    .line 160344
    goto :goto_1

    .line 160345
    :cond_a
    const/16 v1, 0x4e21

    .line 160346
    .line 160347
    if-ne p1, v1, :cond_b

    .line 160348
    .line 160349
    const-string p1, "createSectionHeader"

    .line 160350
    .line 160351
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160352
    .line 160353
    .line 160354
    move-result-object p1

    .line 160355
    goto :goto_1

    .line 160356
    :cond_b
    const/16 v1, 0x4e23

    .line 160357
    .line 160358
    if-ne p1, v1, :cond_c

    .line 160359
    .line 160360
    const-string p1, "createSectionFooter"

    .line 160361
    .line 160362
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e1(Ljava/lang/String;I)Lcom/sankuai/waimai/machpro/component/d;

    .line 160363
    .line 160364
    .line 160365
    move-result-object p1

    .line 160366
    goto :goto_1

    .line 160367
    :cond_c
    move-object p1, v0

    .line 160368
    :goto_1
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160369
    .line 160370
    const/4 v0, -0x1

    .line 160371
    const/4 v1, -0x2

    .line 160372
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 160373
    .line 160374
    .line 160375
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160376
    .line 160377
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160378
    .line 160379
    .line 160380
    :goto_2
    return-object p1
.end method

.method public final p1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13472

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->z:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->e:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/refresh/g;->k(I)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c$a;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_0
    return-void
.end method

.method public final q1(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7befe5

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->b(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120053
    .line 120054
    const-string v2, "sectionFooterReuseType"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->g(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-object v0
.end method

.method public final r1(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67efdf

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/o;->c(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120053
    .line 120054
    const-string v2, "sectionHeaderReuseType"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, ""

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/o;->h(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-object v0
.end method

.method public final s1()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55e01c

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/o;->i()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    const-string v3, "numberOfSections"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const/4 v2, 0x0

    .line 100048
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->r1(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    xor-int/lit8 v3, v3, 0x1

    .line 100059
    .line 100060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->q1(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    xor-int/lit8 v4, v4, 0x1

    .line 100069
    .line 100070
    new-instance v5, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 100071
    .line 100072
    new-instance v6, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100073
    .line 100074
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v7, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100085
    .line 100086
    const-string v8, "numberOfItemsInSection"

    .line 100087
    .line 100088
    invoke-virtual {v7, v8, v6}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    invoke-direct {v5, v3, v4, v6}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;-><init>(ZZI)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100100
    .line 100101
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 100112
    .line 100113
    const-string v6, "numberOfColumnsInSection"

    .line 100114
    .line 100115
    invoke-virtual {v4, v6, v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    iput v3, v5, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->d:I

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 100126
    .line 100127
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v2, v2, 0x1

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c:Z

    .line 100134
    .line 100135
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/machpro/component/list/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x463923

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->d:Lcom/sankuai/waimai/machpro/component/list/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->p1()V

    .line 120024
    .line 120025
    return-void
.end method
