.class public final Lcom/sankuai/waimai/store/mach/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/store/mach/ugc/b;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/mach/ugc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/sankuai/waimai/store/mach/ugc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f5883779df6a489L    # -2.5962623118390946E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/mach/ugc/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/ugc/b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/mach/ugc/b;->d:Lcom/sankuai/waimai/store/mach/ugc/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c218a

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/store/mach/ugc/b$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/ugc/b$a;-><init>(Lcom/sankuai/waimai/store/mach/ugc/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->c:Lcom/sankuai/waimai/store/mach/ugc/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/ugc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d5aa2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v2, v1, Landroid/app/Application;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->c:Lcom/sankuai/waimai/store/mach/ugc/b$a;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->b:Z

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/util/Set;

    .line 120050
    .line 120051
    if-eqz p1, :cond_6

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/waimai/store/mach/ugc/a;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/ugc/a;->T()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_6

    .line 120096
    .line 120097
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/store/mach/ugc/a;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/ugc/a;->U()V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/store/mach/ugc/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x461cf9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Ljava/util/Set;

    .line 160031
    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    new-instance v0, Ljava/util/HashSet;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 160040
    .line 160041
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/sankuai/waimai/store/mach/ugc/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x64bf09

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Ljava/util/Set;

    .line 160031
    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    if-eqz p2, :cond_2

    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    return-void
.end method
