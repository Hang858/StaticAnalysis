.class public final Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;,
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;,
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;,
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

.field public c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;

.field public final e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x556a96a648cb560cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1c31cf

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
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->a:Landroid/content/Context;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 160044
    .line 160045
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e68fb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    iget v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->b:I

    return v0
.end method

.method public final c(I)I
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf32f99

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->b:I

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 120046
    .line 120047
    invoke-interface {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->c:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$c;

    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 120054
    .line 120055
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    check-cast v5, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 120059
    .line 120060
    iget v6, v5, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 120061
    .line 120062
    if-gt v1, v6, :cond_2

    .line 120063
    .line 120064
    mul-int/lit8 v6, v1, 0x2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    sub-int v7, v1, v6

    .line 120068
    .line 120069
    mul-int/lit8 v7, v7, 0x5

    .line 120070
    .line 120071
    mul-int/lit8 v6, v6, 0x2

    .line 120072
    .line 120073
    add-int/2addr v6, v7

    .line 120074
    :goto_0
    add-int/2addr v6, p1

    .line 120075
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget p1, v5, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 120079
    .line 120080
    div-int/lit8 v4, v6, 0x2

    .line 120081
    .line 120082
    if-gt v4, p1, :cond_3

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    mul-int/lit8 v4, p1, 0x2

    .line 120086
    .line 120087
    sub-int/2addr v6, v4

    .line 120088
    div-int/lit8 v6, v6, 0x5

    .line 120089
    .line 120090
    add-int v4, v6, p1

    .line 120091
    .line 120092
    :goto_1
    sub-int/2addr v4, v1

    .line 120093
    if-nez v4, :cond_4

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 120097
    .line 120098
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;->a()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 120103
    .line 120104
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 120105
    .line 120106
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 120107
    .line 120108
    mul-int/lit8 v5, v1, 0x3

    .line 120109
    .line 120110
    add-int/2addr v4, p1

    .line 120111
    invoke-static {v4, v3, v5}, Lcom/sankuai/shangou/stone/util/n;->b(III)I

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-ne v4, p1, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->d(II)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 120122
    .line 120123
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 120124
    .line 120125
    if-lt v4, v1, :cond_6

    .line 120126
    .line 120127
    const/4 v0, 0x2

    .line 120128
    :cond_6
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;I)V

    .line 120129
    .line 120130
    .line 120131
    sub-int v3, v4, p1

    .line 120132
    .line 120133
    :goto_2
    return v3
.end method

.method public final d(II)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xe167ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 160035
    .line 160036
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;->b(I)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 160042
    .line 160043
    iget v2, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->b:I

    .line 160044
    .line 160045
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a:Ljava/util/HashSet;

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
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 160062
    .line 160063
    invoke-interface {v3, v1, p1, p2, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;->b(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;III)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc54990

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 100019
    .line 100020
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->b:I

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;->a()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100036
    .line 100037
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->d()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-lt v1, v2, :cond_2

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->h(IILjava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100057
    .line 100058
    const/4 v4, 0x4

    .line 100059
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100063
    .line 100064
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 100065
    .line 100066
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->h(Z)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$b;

    .line 100070
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->h(IILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x253d4c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98dc05

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x3

    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final h(IILjava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xaf0ee4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;

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
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;

    .line 190054
    .line 190055
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;IILjava/lang/Runnable;)V

    .line 190056
    .line 190057
    .line 190058
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->d:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$e;

    .line 190059
    .line 190060
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
