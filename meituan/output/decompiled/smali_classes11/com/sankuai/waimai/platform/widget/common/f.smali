.class public final Lcom/sankuai/waimai/platform/widget/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/platform/widget/common/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dd73a90db651b5fL    # 7.298061885978206E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb27778

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
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/common/e;)Lcom/sankuai/waimai/platform/widget/common/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/e<",
            "TT;>;)",
            "Lcom/sankuai/waimai/platform/widget/common/f<",
            "TT;>;"
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a1169

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/common/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/common/e;->b()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120043
    .line 120044
    const-string v1, "An ItemViewDelegate is already registered for the viewType = "

    .line 120045
    .line 120046
    const-string v2, ". Already registered ItemViewDelegate is "

    .line 120047
    .line 120048
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/c;",
            "TT;I)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x489e22

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-lez v0, :cond_1

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 190041
    .line 190042
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    check-cast v0, Lcom/sankuai/waimai/platform/widget/common/e;

    .line 190047
    .line 190048
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/platform/widget/common/e;->c(Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/common/e;->a(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;I)V

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190056
    .line 190057
    const-string p2, "No ItemViewDelegateManager added that matches position="

    .line 190058
    .line 190059
    const-string v0, " in data source"

    .line 190060
    .line 190061
    invoke-static {p2, p3, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    throw p1
.end method

.method public final c(I)Lcom/sankuai/waimai/platform/widget/common/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x505c16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/common/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/common/e;

    return-object p1
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x371909

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
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
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xcd7d38

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lez v0, :cond_1

    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 160045
    .line 160046
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    check-cast p2, Lcom/sankuai/waimai/platform/widget/common/e;

    .line 160051
    .line 160052
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/platform/widget/common/e;->c(Ljava/lang/Object;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/f;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    return p1

    .line 160062
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160063
    .line 160064
    const-string v0, "No ItemViewDelegate added that matches position="

    .line 160065
    .line 160066
    const-string v1, " in data source"

    .line 160067
    .line 160068
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    throw p1
.end method
