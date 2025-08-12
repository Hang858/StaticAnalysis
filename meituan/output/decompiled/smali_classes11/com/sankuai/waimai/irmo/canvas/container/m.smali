.class public final Lcom/sankuai/waimai/irmo/canvas/container/m;
.super Lcom/sankuai/waimai/irmo/canvas/container/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/irmo/canvas/container/c;

.field public c:Lcom/sankuai/waimai/irmo/canvas/mach/a;

.field public d:Z

.field public e:Lcom/sankuai/waimai/irmo/canvas/container/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x267045242dbb7d9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Lcom/sankuai/waimai/irmo/canvas/mach/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/canvas/container/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/irmo/canvas/mach/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/canvas/container/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x64f4f

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->c:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cb0c1

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "hide"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877416

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    const-string v1, "pageDisappear"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95c89b

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    const-string v1, "pageAppear"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52e0e2

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->c:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100021
    .line 100022
    if-eqz v2, :cond_3

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/canvas/container/c;->g()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/canvas/container/c;->e()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/canvas/container/c;->h()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100052
    .line 100053
    iget-boolean v7, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->f:Z

    .line 100054
    .line 100055
    iget-object v8, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100056
    .line 100057
    iget-object v9, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->e:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 100058
    .line 100059
    move-object v3, v2

    .line 100060
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/irmo/canvas/instance/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/sankuai/waimai/irmo/canvas/monitor/a;Lcom/sankuai/waimai/irmo/canvas/container/k;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100064
    .line 100065
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->e(Lcom/sankuai/waimai/irmo/canvas/mach/a;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100069
    .line 100070
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/m$a;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/irmo/canvas/container/m$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/m;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/irmo/canvas/container/c;->j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->e:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 100080
    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    const-string v2, "illegal argument"

    .line 100085
    .line 100086
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b9e27

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->c:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "detached"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->d:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf68682

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "prepare"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x612853

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/irmo/canvas/container/k;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb6620

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/m;->e:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j(Lcom/sankuai/waimai/irmo/canvas/container/k;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/irmo/canvas/container/l;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc5660

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->o:Lcom/sankuai/waimai/irmo/canvas/container/l;

    :cond_1
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/irmo/canvas/container/n;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x408c29

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->p:Lcom/sankuai/waimai/irmo/canvas/container/n;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5219d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "show"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47e046

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "start"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9affd7

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "stop"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method
