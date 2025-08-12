.class public Lcom/sankuai/waimai/router/core/f;
.super Lcom/sankuai/waimai/router/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/router/core/f$b;,
        Lcom/sankuai/waimai/router/core/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/sankuai/waimai/router/core/f$a;

.field public f:Lcom/sankuai/waimai/router/components/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/b;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/router/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x91cfa8

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/router/core/f;->d:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/router/core/f$a;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/sankuai/waimai/router/core/f$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/router/core/f;->e:Lcom/sankuai/waimai/router/core/f$a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/h;)Lcom/sankuai/waimai/router/core/f;
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/h;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/router/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x91968

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/router/core/b;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/b;->b:Lcom/sankuai/waimai/router/utils/d;

    .line 160033
    .line 160034
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/router/utils/d;->a(Ljava/lang/Object;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-object p1, p0

    .line 160038
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/router/core/f;

    .line 160039
    .line 160040
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/router/core/e;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdd769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/f;->e:Lcom/sankuai/waimai/router/core/f$a;

    iget-object v0, v0, Lcom/sankuai/waimai/router/core/f$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/router/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5f3351

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/f;->f:Lcom/sankuai/waimai/router/components/f;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/router/core/e;->onError(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160034
    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/f;->e:Lcom/sankuai/waimai/router/core/f$a;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/router/core/f$a;->onError(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->f()Lcom/sankuai/waimai/router/core/e;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/router/core/e;->onError(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    sget-object v3, Lcom/sankuai/waimai/router/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d63e9

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
    const/16 v1, 0x190

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "UriRequest\u4e3a\u7a7a"

    .line 120026
    .line 120027
    new-array v0, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/router/core/i;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/router/core/f;->d:Landroid/content/Context;

    .line 120035
    .line 120036
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120037
    .line 120038
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/router/core/i;->o(Ljava/lang/String;)Lcom/sankuai/waimai/router/core/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/router/core/f;->i(Lcom/sankuai/waimai/router/core/i;I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    const-string v0, "UriRequest.Context\u4e3a\u7a7a"

    .line 120054
    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/waimai/router/core/i;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/router/core/f;->d:Landroid/content/Context;

    .line 120063
    .line 120064
    iget-object v4, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v2, v3, v4, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/router/core/i;->o(Ljava/lang/String;)Lcom/sankuai/waimai/router/core/i;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/router/core/f;->i(Lcom/sankuai/waimai/router/core/i;I)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->k()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    const-string v0, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 120086
    .line 120087
    new-array v2, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/core/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->o(Ljava/lang/String;)Lcom/sankuai/waimai/router/core/i;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/router/core/f;->i(Lcom/sankuai/waimai/router/core/i;I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    new-array v1, v2, [Ljava/lang/Object;

    .line 120102
    .line 120103
    const-string v3, ""

    .line 120104
    .line 120105
    invoke-static {v3, v1}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    new-array v0, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->s()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    aput-object v1, v0, v2

    .line 120115
    .line 120116
    const-string v1, "---> receive request: %s"

    .line 120117
    .line 120118
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v0, Lcom/sankuai/waimai/router/core/f$b;

    .line 120122
    .line 120123
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/router/core/f$b;-><init>(Lcom/sankuai/waimai/router/core/f;Lcom/sankuai/waimai/router/core/i;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    return-void
.end method
