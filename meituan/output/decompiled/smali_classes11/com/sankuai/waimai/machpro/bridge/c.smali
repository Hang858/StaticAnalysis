.class public final Lcom/sankuai/waimai/machpro/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:J


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/machpro/bridge/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:F

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/bridge/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a8d3ddb2a91922bL    # -2.337104699812779E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/waimai/machpro/bridge/c;->g:J

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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91c521

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/high16 v0, 0x43160000    # 150.0f

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->e:F

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/bridge/b;)J
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x366eeb

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, -0x1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    sget-wide v0, Lcom/sankuai/waimai/machpro/bridge/c;->g:J

    .line 120039
    .line 120040
    const-wide/16 v2, 0x1

    .line 120041
    .line 120042
    add-long/2addr v0, v2

    .line 120043
    sput-wide v0, Lcom/sankuai/waimai/machpro/bridge/c;->g:J

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-wide v0, Lcom/sankuai/waimai/machpro/bridge/c;->g:J

    .line 120055
    .line 120056
    return-wide v0

    .line 120057
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Ljava/lang/Long;

    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    :cond_3
    return-wide v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1e8b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x973a04

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/b;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bb9bd

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->c:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/c;->k()V

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb54f8

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/c;->k()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->c:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1

    .line 100036
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/bridge/c;->d:J

    .line 100037
    .line 100038
    const-wide/16 v5, 0x0

    .line 100039
    .line 100040
    cmp-long v7, v3, v5

    .line 100041
    .line 100042
    if-eqz v7, :cond_2

    .line 100043
    .line 100044
    sub-long v3, v1, v3

    .line 100045
    .line 100046
    long-to-float v3, v3

    .line 100047
    iget v4, p0, Lcom/sankuai/waimai/machpro/bridge/c;->e:F

    .line 100048
    .line 100049
    cmpl-float v3, v3, v4

    .line 100050
    .line 100051
    if-lez v3, :cond_3

    .line 100052
    .line 100053
    :cond_2
    iput-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->d:J

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/c;->k()V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100062
    .line 100063
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x737400

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->f:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/bridge/b$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/b$a;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(JLcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xca24dd

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/b;

    .line 160040
    .line 160041
    if-eqz p1, :cond_5

    .line 160042
    .line 160043
    const/4 p2, 0x0

    .line 160044
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-eqz v3, :cond_2

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    check-cast v3, Lcom/sankuai/waimai/machpro/bridge/b$a;

    .line 160061
    .line 160062
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/bridge/b$a;->a()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    if-ne v4, p3, :cond_1

    .line 160067
    .line 160068
    move-object p2, v3

    .line 160069
    const/4 v2, 0x1

    .line 160070
    :cond_2
    if-nez v2, :cond_3

    .line 160071
    .line 160072
    new-instance p2, Lcom/sankuai/waimai/machpro/bridge/b$a;

    .line 160073
    .line 160074
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/machpro/bridge/b$a;-><init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/bridge/b$a;->a()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    :goto_0
    if-eqz p1, :cond_5

    .line 160087
    .line 160088
    instance-of p3, p1, Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

    .line 160089
    .line 160090
    if-eqz p3, :cond_4

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->f:Ljava/util/LinkedList;

    .line 160093
    .line 160094
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 160095
    .line 160096
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    goto :goto_0

    .line 160108
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328533

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57afee

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->c:Z

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->d:J

    .line 100024
    .line 100025
    return-void
.end method

.method public final k()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x917fd2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_d

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/machpro/bridge/b;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/bridge/b;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    if-nez v4, :cond_5

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Lcom/sankuai/waimai/machpro/bridge/b$a;

    .line 100083
    .line 100084
    if-eqz v3, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/bridge/b$a;->c()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    const/4 v4, 0x2

    .line 100095
    new-array v4, v4, [I

    .line 100096
    .line 100097
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v5, Landroid/graphics/Rect;

    .line 100101
    .line 100102
    aget v6, v4, v0

    .line 100103
    .line 100104
    const/4 v7, 0x1

    .line 100105
    aget v8, v4, v7

    .line 100106
    .line 100107
    aget v9, v4, v0

    .line 100108
    .line 100109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100110
    .line 100111
    .line 100112
    move-result v10

    .line 100113
    add-int/2addr v10, v9

    .line 100114
    aget v9, v4, v7

    .line 100115
    .line 100116
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    add-int/2addr v3, v9

    .line 100121
    invoke-direct {v5, v6, v8, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 100125
    .line 100126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-eqz v6, :cond_c

    .line 100135
    .line 100136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    check-cast v6, Lcom/sankuai/waimai/machpro/bridge/b$a;

    .line 100141
    .line 100142
    if-eqz v6, :cond_6

    .line 100143
    .line 100144
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/bridge/b$a;->b()Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v8

    .line 100148
    if-nez v8, :cond_7

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/bridge/b$a;->b()Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    if-nez v8, :cond_8

    .line 100160
    .line 100161
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/bridge/b$a;->c()V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_8
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/bridge/b$a;->b()Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v9, Landroid/graphics/Rect;

    .line 100173
    .line 100174
    aget v10, v4, v0

    .line 100175
    .line 100176
    aget v11, v4, v7

    .line 100177
    .line 100178
    aget v12, v4, v0

    .line 100179
    .line 100180
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 100181
    .line 100182
    .line 100183
    move-result v13

    .line 100184
    add-int/2addr v13, v12

    .line 100185
    aget v12, v4, v7

    .line 100186
    .line 100187
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 100188
    .line 100189
    .line 100190
    move-result v8

    .line 100191
    add-int/2addr v8, v12

    .line 100192
    invoke-direct {v9, v10, v11, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 100196
    .line 100197
    .line 100198
    move-result v8

    .line 100199
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 100200
    .line 100201
    .line 100202
    move-result v10

    .line 100203
    mul-int/2addr v10, v8

    .line 100204
    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v8

    .line 100208
    if-eqz v8, :cond_b

    .line 100209
    .line 100210
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 100211
    .line 100212
    .line 100213
    move-result v8

    .line 100214
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 100215
    .line 100216
    .line 100217
    move-result v9

    .line 100218
    mul-int/2addr v9, v8

    .line 100219
    int-to-float v8, v9

    .line 100220
    int-to-float v9, v10

    .line 100221
    div-float/2addr v8, v9

    .line 100222
    iget v9, v6, Lcom/sankuai/waimai/machpro/bridge/b$a;->b:F

    .line 100223
    .line 100224
    cmpl-float v9, v8, v9

    .line 100225
    .line 100226
    if-lez v9, :cond_6

    .line 100227
    .line 100228
    const/4 v9, 0x0

    .line 100229
    :goto_3
    iget-object v10, v2, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 100230
    .line 100231
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100232
    .line 100233
    .line 100234
    move-result v10

    .line 100235
    if-ge v9, v10, :cond_a

    .line 100236
    .line 100237
    iget-object v10, v2, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 100238
    .line 100239
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v10

    .line 100243
    check-cast v10, Ljava/lang/Float;

    .line 100244
    .line 100245
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 100246
    .line 100247
    .line 100248
    move-result v10

    .line 100249
    cmpl-float v10, v10, v8

    .line 100250
    .line 100251
    if-lez v10, :cond_9

    .line 100252
    .line 100253
    goto :goto_4

    .line 100254
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 100258
    .line 100259
    if-ltz v9, :cond_6

    .line 100260
    .line 100261
    iget-object v8, v2, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 100262
    .line 100263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v8

    .line 100267
    check-cast v8, Ljava/lang/Float;

    .line 100268
    .line 100269
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 100270
    .line 100271
    .line 100272
    move-result v8

    .line 100273
    iget v10, v6, Lcom/sankuai/waimai/machpro/bridge/b$a;->b:F

    .line 100274
    .line 100275
    cmpl-float v8, v8, v10

    .line 100276
    .line 100277
    if-eqz v8, :cond_6

    .line 100278
    .line 100279
    iget-object v8, v2, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 100280
    .line 100281
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    check-cast v8, Ljava/lang/Float;

    .line 100286
    .line 100287
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 100288
    .line 100289
    .line 100290
    move-result v8

    .line 100291
    iput v8, v6, Lcom/sankuai/waimai/machpro/bridge/b$a;->b:F

    .line 100292
    .line 100293
    new-instance v8, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100294
    .line 100295
    invoke-direct {v8}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    iget-object v9, v6, Lcom/sankuai/waimai/machpro/bridge/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100299
    .line 100300
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v9

    .line 100304
    const-string v10, "target"

    .line 100305
    .line 100306
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100307
    .line 100308
    .line 100309
    iget v6, v6, Lcom/sankuai/waimai/machpro/bridge/b$a;->b:F

    .line 100310
    .line 100311
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    const-string v9, "intersectionRatio"

    .line 100316
    .line 100317
    invoke-virtual {v8, v9, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100318
    .line 100319
    .line 100320
    iget-object v6, v2, Lcom/sankuai/waimai/machpro/bridge/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100321
    .line 100322
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100323
    .line 100324
    .line 100325
    goto/16 :goto_2

    .line 100326
    .line 100327
    :cond_b
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/bridge/b$a;->c()V

    .line 100328
    .line 100329
    .line 100330
    goto/16 :goto_2

    .line 100331
    .line 100332
    :cond_c
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/bridge/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100333
    .line 100334
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 100335
    .line 100336
    .line 100337
    move-result v3

    .line 100338
    if-lez v3, :cond_2

    .line 100339
    .line 100340
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/bridge/b;->c:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100341
    .line 100342
    iget-object v4, v2, Lcom/sankuai/waimai/machpro/bridge/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100343
    .line 100344
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100348
    .line 100349
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100350
    .line 100351
    .line 100352
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/bridge/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100353
    .line 100354
    goto/16 :goto_0

    .line 100355
    .line 100356
    :cond_d
    return-void
.end method

.method public final l(JLcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc6a891

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/c;->a:Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/b;

    .line 160040
    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 160044
    .line 160045
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 160050
    .line 160051
    if-ltz p2, :cond_2

    .line 160052
    .line 160053
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 160054
    .line 160055
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    check-cast v0, Lcom/sankuai/waimai/machpro/bridge/b$a;

    .line 160060
    .line 160061
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/b$a;->a()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    if-ne v0, p3, :cond_1

    .line 160066
    .line 160067
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 160068
    .line 160069
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 160070
    goto :goto_0

    :cond_2
    return-void
.end method
