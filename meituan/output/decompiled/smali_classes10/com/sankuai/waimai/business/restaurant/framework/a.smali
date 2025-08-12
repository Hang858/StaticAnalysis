.class public Lcom/sankuai/waimai/business/restaurant/framework/a;
.super Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/framework/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/sankuai/waimai/business/restaurant/framework/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/framework/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352dd3f3aee33d3aL    # -2.7195903734473573E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61e840

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->f:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/framework/a$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/framework/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->e:Lcom/sankuai/waimai/business/restaurant/framework/a$a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7251c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->f(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    return-void
.end method

.method public final h(II)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xf38d89

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-ge p1, p2, :cond_1

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->e:Lcom/sankuai/waimai/business/restaurant/framework/a$a;

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 180039
    .line 180040
    invoke-virtual {p1, v0, p0, p2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/restaurant/framework/a;->p(I)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/restaurant/framework/a;->p(I)V

    .line 180048
    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->e:Lcom/sankuai/waimai/business/restaurant/framework/a$a;

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    invoke-virtual {p1, v0, p0, p2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/restaurant/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/business/restaurant/framework/a;",
            ">(TT;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6f814

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->e()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d:Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 120030
    .line 120031
    const/4 v3, 0x2

    .line 120032
    if-eq v1, p0, :cond_1

    .line 120033
    .line 120034
    const/4 v4, 0x3

    .line 120035
    new-array v4, v4, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v4, v2

    .line 120038
    .line 120039
    aput-object p1, v4, v0

    .line 120040
    .line 120041
    aput-object v1, v4, v3

    .line 120042
    .line 120043
    const-string p1, "Block (%s) \u6dfb\u52a0\u5b50Block (%s) \u5931\u8d25\uff1a\u5b50Block\u5df2\u7ecf\u88abattach, \u5176parent\u4e3aBlock (%s)"

    .line 120044
    .line 120045
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p0, v1, v2

    .line 120056
    .line 120057
    aput-object p1, v1, v0

    .line 120058
    .line 120059
    const-string p1, "Block (%s) \u6dfb\u52a0\u5b50Block (%s) \u5931\u8d25\uff1a\u5b50Block\u5df2\u7ecf\u88abattach"

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->k(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void

    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 120070
    .line 120071
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, p0, v1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->f:Ljava/util/LinkedList;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1beb0e

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 120025
    .line 120026
    if-gt v1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 120029
    .line 120030
    invoke-virtual {p0, v1, p0, v0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    new-array p1, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, p1, v2

    .line 120042
    .line 120043
    const-string v0, "%s BaseBlock createView\u5931\u8d25\uff1a\u5f53\u524d\u6ca1\u6709attach\uff0ccontext\u4e3anull\uff0c\u53ef\u80fd\u662f\u56e0\u4e3a\u6ca1\u6709\u8c03\u7528addBlock"

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->e:Lcom/sankuai/waimai/business/restaurant/framework/a$a;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/sankuai/waimai/business/restaurant/framework/a;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x734d3c

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->e()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v3, 0x2

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-array v1, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v1, v2

    .line 120033
    .line 120034
    aput-object p1, v1, v0

    .line 120035
    .line 120036
    const-string p1, "Block (%s) \u79fb\u9664\u5b50Block (%s) \u5931\u8d25\uff1a\u5b50Block\u6ca1\u6709attach"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->k(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d:Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 120047
    .line 120048
    if-eq v1, p0, :cond_2

    .line 120049
    .line 120050
    const/4 v4, 0x3

    .line 120051
    new-array v4, v4, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p0, v4, v2

    .line 120054
    .line 120055
    aput-object p1, v4, v0

    .line 120056
    .line 120057
    aput-object v1, v4, v3

    .line 120058
    .line 120059
    const-string p1, "Block (%s) \u79fb\u9664\u5b50Block (%s) \u5931\u8d25\uff1a\u5b50Block\u7684parent\u4e3aBlock (%s)"

    .line 120060
    .line 120061
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->f:Ljava/util/LinkedList;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, p0, v2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    return-void
.end method

.method public final p(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a3ff7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/a;->f:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    return-void
.end method
