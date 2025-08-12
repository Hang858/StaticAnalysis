.class public final Lcom/sankuai/waimai/machpro/instance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/machpro/instance/b$d;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public d:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

.field public f:Lcom/sankuai/waimai/machpro/bridge/f;

.field public g:Z

.field public h:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public i:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/machpro/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/machpro/bridge/l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/machpro/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Lcom/sankuai/waimai/machpro/monitor/b;

.field public p:Lcom/sankuai/waimai/machpro/view/pool/a;

.field public q:Lcom/sankuai/waimai/machpro/container/j$f;

.field public r:Lcom/sankuai/waimai/machpro/animator/c;

.field public s:Lcom/sankuai/waimai/machpro/component/list/e;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/component/MPComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/instance/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/machpro/adapter/b;

.field public w:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1821e57fc635923dL    # 1.961283710880464E-192

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/b;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/e;

    .line 100030
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/machpro/instance/e;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c2e31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/b$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/b$d;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->A:Lcom/sankuai/waimai/machpro/instance/b$d;

    .line 12
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 13
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setContext(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->t:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/a;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/view/pool/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 16
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/c;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/animator/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->r:Lcom/sankuai/waimai/machpro/animator/c;

    return-void
.end method

.method public constructor <init>(Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x84dffa

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/b$d;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/b$d;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->A:Lcom/sankuai/waimai/machpro/instance/b$d;

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120042
    .line 120043
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->z:Z

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->t:Ljava/util/HashMap;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    new-instance p1, Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/f;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/f;->h()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setJSEngine(Lcom/sankuai/waimai/machpro/bridge/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf5e9cd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->g:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_3

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->j:Ljava/util/HashSet;

    .line 160036
    .line 160037
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_3

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160047
    .line 160048
    if-eqz v0, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/f;->i(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11e9d8

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-gtz v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120036
    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->putAll(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120046
    .line 120047
    const-string v0, "warmUp"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_4

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120056
    .line 120057
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->z:Z

    .line 120058
    .line 120059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120067
    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->k(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120076
    .line 120077
    if-eqz p1, :cond_6

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    .line 120092
    .line 120093
    if-eqz p1, :cond_6

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->e:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/waimai/machpro/instance/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/b$a;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb48a9f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setFlexibleHeight(Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e0025

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setFlexibleWidth(Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94f9d1

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "diTingPageId"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final F(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x686219

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-gtz v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/f;->k(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120040
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcom/sankuai/waimai/mach/manager/cache/c;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a5b35

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->k:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->y:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final H(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b570f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->j:Ljava/util/HashSet;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->j:Ljava/util/HashSet;

    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->j:Ljava/util/HashSet;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d64c0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->j:Ljava/util/HashSet;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public final a(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x430bf4

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/machpro/bridge/l;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c12e8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/machpro/instance/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd020e8

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/LinkedList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/machpro/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3040fd

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85c937

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setContext(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/view/pool/a;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/c;

    .line 120040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/animator/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->r:Lcom/sankuai/waimai/machpro/animator/c;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56224d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dc073

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100027
    .line 100028
    if-ltz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v1

    .line 100045
    const-string v2, "MPInstance | onJSContextDestroy | \u8c03\u7528\u5931\u8d25\uff01"

    .line 100046
    .line 100047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100074
    .line 100075
    invoke-static {p0, v1, v3, v2}, Lcom/sankuai/waimai/machpro/util/c;->H(Lcom/sankuai/waimai/machpro/instance/b;Ljava/lang/Exception;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49bc99

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->addSubBundle(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->addBundleInfo(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/bridge/f;->e([BLcom/sankuai/waimai/machpro/bridge/f$j;)V

    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac2c31

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
    check-cast p1, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->t:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/machpro/component/MPComponent;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f7eb4

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
    check-cast p1, Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 120030
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->getModule(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final k()Lcom/sankuai/waimai/machpro/view/pool/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->i:Lcom/sankuai/waimai/machpro/view/pool/b;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x138891

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->g:Z

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    sput-object v1, Lcom/sankuai/waimai/mach/utils/d;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getCommandQueue()Lcom/sankuai/waimai/machpro/instance/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/a;->c()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/body/a;->o()Lcom/sankuai/waimai/machpro/component/body/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/body/a;->o()Lcom/sankuai/waimai/machpro/component/body/c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/bridge/f;->d()V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 100074
    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    sub-int/2addr v1, v0

    .line 100082
    :goto_0
    if-ltz v1, :cond_3

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Lcom/sankuai/waimai/machpro/instance/d;

    .line 100091
    .line 100092
    add-int/lit8 v1, v1, -0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 100101
    .line 100102
    if-eqz v0, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->e()V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/util/f;->a(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->onDestroy()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebb880

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "layoutEndTime"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Lcom/sankuai/waimai/machpro/instance/b$c;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/instance/b$c;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 100052
    .line 100053
    const-wide/16 v2, 0x0

    .line 100054
    .line 100055
    cmp-long v4, v0, v2

    .line 100056
    .line 100057
    if-lez v4, :cond_2

    .line 100058
    .line 100059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v0

    .line 100063
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 100064
    .line 100065
    sub-long v2, v0, v2

    .line 100066
    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100068
    .line 100069
    const-string v1, "render_first_layout"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->t(Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "MachPro | first layout completed! | "

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "ms | "

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->g(Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 100118
    .line 100119
    if-eqz v0, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_5

    .line 100130
    .line 100131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Lcom/sankuai/waimai/machpro/a;

    .line 100136
    .line 100137
    if-eqz v1, :cond_4

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/a;->a()V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x429ef7

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->A:Lcom/sankuai/waimai/machpro/instance/b$d;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b$d;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/machpro/a;

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/machpro/a;->b(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v3, Lcom/sankuai/waimai/machpro/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v4, 0x0

    .line 120056
    const v5, 0xb0e461

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_3

    .line 120064
    .line 120065
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/waimai/machpro/exception/a;

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/machpro/exception/a;->b:Lcom/sankuai/waimai/machpro/exception/a;

    .line 120073
    .line 120074
    if-nez v1, :cond_5

    .line 120075
    .line 120076
    const-class v1, Lcom/sankuai/waimai/machpro/exception/a;

    .line 120077
    .line 120078
    monitor-enter v1

    .line 120079
    :try_start_0
    sget-object v3, Lcom/sankuai/waimai/machpro/exception/a;->b:Lcom/sankuai/waimai/machpro/exception/a;

    .line 120080
    .line 120081
    if-nez v3, :cond_4

    .line 120082
    .line 120083
    new-instance v3, Lcom/sankuai/waimai/machpro/exception/a;

    .line 120084
    .line 120085
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/exception/a;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    sput-object v3, Lcom/sankuai/waimai/machpro/exception/a;->b:Lcom/sankuai/waimai/machpro/exception/a;

    .line 120089
    .line 120090
    :cond_4
    monitor-exit v1

    .line 120091
    goto :goto_1

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    throw p1

    .line 120095
    :cond_5
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/machpro/exception/a;->b:Lcom/sankuai/waimai/machpro/exception/a;

    .line 120096
    .line 120097
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-array v0, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p1, v0, v2

    .line 120103
    .line 120104
    sget-object p1, Lcom/sankuai/waimai/machpro/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v2, 0x673846

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_6

    .line 120114
    .line 120115
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_6
    iget-object p1, v1, Lcom/sankuai/waimai/machpro/exception/a;->a:Ljava/util/LinkedList;

    .line 120120
    .line 120121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_7

    .line 120130
    .line 120131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Lcom/sankuai/waimai/machpro/exception/a$a;

    .line 120136
    .line 120137
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/exception/a$a;->a()V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_7
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe76d2c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/machpro/a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/a;->c()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100045
    .line 100046
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 100049
    .line 100050
    const-wide/16 v2, 0x0

    .line 100051
    .line 100052
    cmp-long v4, v0, v2

    .line 100053
    .line 100054
    if-lez v4, :cond_3

    .line 100055
    .line 100056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    iget-wide v4, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 100061
    .line 100062
    sub-long/2addr v0, v4

    .line 100063
    iput-wide v2, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 100064
    .line 100065
    move-wide v2, v0

    .line 100066
    :cond_3
    const-string v0, "MachPro | render completed! | "

    .line 100067
    .line 100068
    const-string v1, "ms | "

    .line 100069
    .line 100070
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100075
    .line 100076
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->g(Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "\u6e32\u67d3\u5b8c\u6210 | "

    .line 100096
    .line 100097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100107
    .line 100108
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->g(Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->g()V

    .line 100125
    .line 100126
    .line 100127
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dfd22

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isPaused()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setPaused(Z)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc34a65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setPaused(Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x41e56

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->t:Ljava/util/HashMap;

    .line 160034
    .line 160035
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44e338

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/f;->j(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 120029
    .line 120030
    const/4 v0, 0x0

    const-string v1, "dataChanged"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->i(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe23c2b

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/machpro/instance/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfaafcf

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->u:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    :cond_2
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/machpro/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c7522

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/manager/cache/c;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x33ac9e

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
    if-eqz p1, :cond_b

    .line 190033
    .line 190034
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->f()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_b

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 190041
    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    goto/16 :goto_0

    .line 190045
    .line 190046
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190047
    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 190050
    .line 190051
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190052
    .line 190053
    .line 190054
    new-instance v0, Landroid/widget/FrameLayout;

    .line 190055
    .line 190056
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190057
    .line 190058
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2

    .line 190062
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190063
    .line 190064
    .line 190065
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->b:Landroid/widget/FrameLayout;

    .line 190066
    .line 190067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190068
    .line 190069
    .line 190070
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 190071
    .line 190072
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->b:Landroid/widget/FrameLayout;

    .line 190073
    .line 190074
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190075
    .line 190076
    const/4 v3, -0x1

    .line 190077
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190081
    .line 190082
    .line 190083
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190084
    .line 190085
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190086
    .line 190087
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setBundle(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 190088
    .line 190089
    .line 190090
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190091
    .line 190092
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setRunInJSThread(Z)V

    .line 190093
    .line 190094
    .line 190095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190096
    .line 190097
    .line 190098
    move-result-wide v0

    .line 190099
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->n:J

    .line 190100
    .line 190101
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190102
    .line 190103
    if-eqz p3, :cond_2

    .line 190104
    .line 190105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190106
    .line 190107
    .line 190108
    move-result-wide v0

    .line 190109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v0

    .line 190113
    const-string v1, "createEngineStartTime"

    .line 190114
    .line 190115
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190116
    .line 190117
    .line 190118
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 190119
    .line 190120
    const-string v0, "createJSEngine_start"

    .line 190121
    .line 190122
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 190123
    .line 190124
    .line 190125
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190126
    .line 190127
    if-nez p3, :cond_3

    .line 190128
    .line 190129
    new-instance p3, Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190130
    .line 190131
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190132
    .line 190133
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/machpro/bridge/f;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 190134
    .line 190135
    .line 190136
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190137
    .line 190138
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190139
    .line 190140
    iget-boolean v0, p3, Lcom/sankuai/waimai/machpro/bridge/f;->f:Z

    .line 190141
    .line 190142
    if-nez v0, :cond_4

    .line 190143
    .line 190144
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/bridge/f;->h()V

    .line 190145
    .line 190146
    .line 190147
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190148
    .line 190149
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p3

    .line 190153
    if-nez p3, :cond_5

    .line 190154
    .line 190155
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190156
    .line 190157
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190158
    .line 190159
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setJSEngine(Lcom/sankuai/waimai/machpro/bridge/f;)V

    .line 190160
    .line 190161
    .line 190162
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190163
    .line 190164
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/bridge/f;->j(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 190165
    .line 190166
    .line 190167
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190168
    .line 190169
    if-eqz p2, :cond_6

    .line 190170
    .line 190171
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 190172
    .line 190173
    .line 190174
    move-result p2

    .line 190175
    if-lez p2, :cond_6

    .line 190176
    .line 190177
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190178
    .line 190179
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190180
    .line 190181
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/bridge/f;->k(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 190182
    .line 190183
    .line 190184
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190185
    .line 190186
    if-eqz p2, :cond_7

    .line 190187
    .line 190188
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 190189
    .line 190190
    .line 190191
    move-result p2

    .line 190192
    if-lez p2, :cond_7

    .line 190193
    .line 190194
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190195
    .line 190196
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/instance/b;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190197
    .line 190198
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/bridge/f;->k(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 190199
    .line 190200
    .line 190201
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190202
    .line 190203
    if-eqz p2, :cond_8

    .line 190204
    .line 190205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190206
    .line 190207
    .line 190208
    move-result-wide v0

    .line 190209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p3

    .line 190213
    const-string v0, "createEngineEndTime"

    .line 190214
    .line 190215
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190216
    .line 190217
    .line 190218
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 190219
    .line 190220
    const-string p3, "createJSEngine_end"

    .line 190221
    .line 190222
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 190223
    .line 190224
    .line 190225
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190226
    .line 190227
    if-eqz p2, :cond_9

    .line 190228
    .line 190229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190230
    .line 190231
    .line 190232
    move-result-wide v0

    .line 190233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p3

    .line 190237
    const-string v0, "executeJSStartTime"

    .line 190238
    .line 190239
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190240
    .line 190241
    .line 190242
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 190243
    .line 190244
    const-string p3, "executeJS_start"

    .line 190245
    .line 190246
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 190247
    .line 190248
    .line 190249
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190250
    .line 190251
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 190252
    .line 190253
    if-eqz p2, :cond_a

    .line 190254
    .line 190255
    iget-object p3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190256
    .line 190257
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->addBundleInfo(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 190258
    .line 190259
    .line 190260
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b;->c:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190261
    .line 190262
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 190263
    .line 190264
    if-eqz p1, :cond_b

    .line 190265
    .line 190266
    array-length p2, p1

    .line 190267
    if-lez p2, :cond_b

    .line 190268
    .line 190269
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/instance/b;->f:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190270
    .line 190271
    new-instance p3, Lcom/sankuai/waimai/machpro/instance/b$b;

    .line 190272
    .line 190273
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/machpro/instance/b$b;-><init>(Lcom/sankuai/waimai/machpro/instance/b;)V

    .line 190274
    .line 190275
    .line 190276
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/machpro/bridge/f;->e([BLcom/sankuai/waimai/machpro/bridge/f$j;)V

    .line 190277
    .line 190278
    .line 190279
    :cond_b
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd23d0c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleHeight()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, -0x1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/4 v1, -0x2

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v1, -0x1

    .line 100040
    :goto_0
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->b:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/body/a;->o()Lcom/sankuai/waimai/machpro/component/body/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd1cb3a

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/j$f;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final z(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe9dfa3

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/j$f;->a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method
