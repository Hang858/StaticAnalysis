.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;,
        Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;,
        Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;,
        Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

.field public c:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

.field public final e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40ff604cbd91ad7dL    # 128516.7962815072

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xeb03f4

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->c:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a:Landroid/content/Context;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 160044
    .line 160045
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bbde2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1
    .annotation build Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$State;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    iget v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    return v0
.end method

.method public final c(I)I
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd5b8e5

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
    return v3

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120037
    .line 120038
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120043
    .line 120044
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120049
    .line 120050
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->c()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    add-int/2addr p1, v1

    .line 120055
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-ne p1, v1, :cond_2

    .line 120060
    .line 120061
    return v3

    .line 120062
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e(II)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120068
    .line 120069
    if-lt p1, v2, :cond_3

    .line 120070
    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;I)V

    sub-int/2addr p1, v1

    return p1
.end method

.method public final d(I)I
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7f70b3

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 120036
    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    if-eq v1, v2, :cond_1

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120046
    .line 120047
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->c:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-gt v0, v4, :cond_2

    .line 120063
    .line 120064
    mul-int/lit8 v2, v0, 0x2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    sub-int v5, v0, v4

    .line 120068
    .line 120069
    mul-int/lit8 v5, v5, 0x5

    .line 120070
    .line 120071
    mul-int/lit8 v4, v4, 0x2

    .line 120072
    .line 120073
    add-int v2, v4, v5

    .line 120074
    .line 120075
    :goto_0
    add-int/2addr v2, p1

    .line 120076
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    div-int/lit8 v1, v2, 0x2

    .line 120084
    .line 120085
    if-gt v1, p1, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    .line 120089
    .line 120090
    sub-int/2addr v2, v1

    .line 120091
    div-int/lit8 v2, v2, 0x5

    .line 120092
    .line 120093
    add-int v1, v2, p1

    .line 120094
    .line 120095
    :goto_1
    sub-int/2addr v1, v0

    .line 120096
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->c(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    return p1
.end method

.method public final e(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x556eda

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 160035
    .line 160036
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->b(I)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 160042
    .line 160043
    iget v2, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 160044
    .line 160045
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a:Ljava/util/HashSet;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    if-eqz v3, :cond_1

    .line 160056
    .line 160057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    check-cast v3, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 160062
    .line 160063
    invoke-interface {v3, v1, p1, p2, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;->b(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;III)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    return-void
.end method

.method public final f(I)I
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x88c4b5

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    if-eq v1, v0, :cond_1

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    if-eq v1, v0, :cond_1

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->c:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$d;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120048
    .line 120049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    div-int/lit8 v1, p1, 0x2

    .line 120057
    .line 120058
    if-gt v1, v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 120062
    .line 120063
    sub-int/2addr p1, v1

    .line 120064
    div-int/lit8 p1, p1, 0x5

    .line 120065
    .line 120066
    add-int v1, p1, v0

    .line 120067
    .line 120068
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120069
    .line 120070
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->c(I)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x606de6

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 100019
    .line 100020
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eq v1, v2, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    if-eq v1, v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->d()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-lt v1, v2, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$b;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$b;-><init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->j(IILjava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100055
    .line 100056
    const/4 v4, 0x4

    .line 100057
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100061
    .line 100062
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->setScrollEnable(Z)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$c;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$c;-><init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->j(IILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe15b1d

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 100021
    .line 100022
    const/4 v3, 0x3

    .line 100023
    if-eq v2, v3, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100027
    .line 100028
    const/4 v3, 0x5

    .line 100029
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->setScrollEnable(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->a()I

    .line 100040
    move-result v1

    new-instance v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;-><init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->j(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb74dc

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(IILjava/lang/Runnable;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x3dd98e    # 5.680009E-39f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190042
    .line 190043
    .line 190044
    const/4 v0, 0x0

    .line 190045
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

    .line 190046
    .line 190047
    :cond_1
    if-ne p1, p2, :cond_2

    .line 190048
    .line 190049
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

    .line 190054
    .line 190055
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;-><init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;IILjava/lang/Runnable;)V

    .line 190056
    .line 190057
    .line 190058
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$f;

    .line 190059
    .line 190060
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
