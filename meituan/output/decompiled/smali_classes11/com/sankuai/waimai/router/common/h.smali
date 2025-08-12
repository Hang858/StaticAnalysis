.class public final Lcom/sankuai/waimai/router/common/h;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/router/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/waimai/router/common/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe31855

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
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/router/common/h;->b:Ljava/util/HashMap;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/router/common/h$a;

    .line 160035
    .line 160036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/router/common/h$a;-><init>(Lcom/sankuai/waimai/router/common/h;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/router/common/h;->e:Lcom/sankuai/waimai/router/common/h$a;

    .line 160040
    .line 160041
    invoke-static {p1}, Lcom/sankuai/waimai/router/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/router/common/h;->c:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {p2}, Lcom/sankuai/waimai/router/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/router/common/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ddd34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sankuai/waimai/router/common/h;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa5d267

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/h;->e:Lcom/sankuai/waimai/router/common/h$a;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/utils/c;->b()V

    .line 160027
    .line 160028
    .line 160029
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160030
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x82e85e

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/h;->b:Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->n()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/router/common/f;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    invoke-interface {p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160043
    .line 160044
    .line 160045
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x52a2a2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/router/common/h;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/router/common/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p3, v0, v2

    .line 290011
    .line 290012
    const/4 v2, 0x3

    .line 290013
    aput-object p4, v0, v2

    .line 290014
    .line 290015
    new-instance v2, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v3, 0x4

    .line 290021
    aput-object v2, v0, v3

    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object p6, v0, v2

    .line 290025
    .line 290026
    sget-object v2, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v3, 0xa11ac5

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v4

    .line 290035
    if-eqz v4, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v0

    .line 290045
    if-eqz v0, :cond_1

    .line 290046
    .line 290047
    iget-object p1, p0, Lcom/sankuai/waimai/router/common/h;->c:Ljava/lang/String;

    .line 290048
    .line 290049
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v0

    .line 290053
    if-eqz v0, :cond_2

    .line 290054
    .line 290055
    iget-object p2, p0, Lcom/sankuai/waimai/router/common/h;->d:Ljava/lang/String;

    .line 290056
    .line 290057
    :cond_2
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290058
    .line 290059
    .line 290060
    move-result-object p1

    .line 290061
    iget-object p2, p0, Lcom/sankuai/waimai/router/common/h;->b:Ljava/util/HashMap;

    .line 290062
    .line 290063
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290064
    .line 290065
    .line 290066
    move-result-object p2

    .line 290067
    check-cast p2, Lcom/sankuai/waimai/router/common/f;

    .line 290068
    .line 290069
    if-nez p2, :cond_5

    .line 290070
    .line 290071
    new-instance p2, Lcom/sankuai/waimai/router/common/f;

    .line 290072
    .line 290073
    invoke-direct {p2}, Lcom/sankuai/waimai/router/common/f;-><init>()V

    .line 290074
    .line 290075
    .line 290076
    sget-object v0, Lcom/sankuai/waimai/router/common/h;->f:Ljava/lang/Boolean;

    .line 290077
    .line 290078
    if-nez v0, :cond_3

    .line 290079
    .line 290080
    invoke-static {}, Lcom/sankuai/waimai/router/a;->c()Landroid/os/Bundle;

    .line 290081
    .line 290082
    .line 290083
    move-result-object v0

    .line 290084
    :try_start_0
    const-string v2, "wmrouter.not_found_handler"

    .line 290085
    .line 290086
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290087
    .line 290088
    .line 290089
    move-result v0

    .line 290090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290091
    .line 290092
    .line 290093
    move-result-object v0

    .line 290094
    sput-object v0, Lcom/sankuai/waimai/router/common/h;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290095
    .line 290096
    goto :goto_0

    .line 290097
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290098
    .line 290099
    sput-object v0, Lcom/sankuai/waimai/router/common/h;->f:Ljava/lang/Boolean;

    .line 290100
    .line 290101
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/router/common/h;->f:Ljava/lang/Boolean;

    .line 290102
    .line 290103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290104
    .line 290105
    .line 290106
    move-result v0

    .line 290107
    if-eqz v0, :cond_4

    .line 290108
    .line 290109
    sget-object v0, Lcom/sankuai/waimai/router/common/d;->b:Lcom/sankuai/waimai/router/common/d;

    .line 290110
    .line 290111
    iput-object v0, p2, Lcom/sankuai/waimai/router/common/f;->c:Lcom/sankuai/waimai/router/core/h;

    .line 290112
    .line 290113
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/h;->b:Ljava/util/HashMap;

    .line 290114
    .line 290115
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290116
    .line 290117
    .line 290118
    :cond_5
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/sankuai/waimai/router/common/f;->h(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa468be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UriAnnotationHandler"

    return-object v0
.end method
