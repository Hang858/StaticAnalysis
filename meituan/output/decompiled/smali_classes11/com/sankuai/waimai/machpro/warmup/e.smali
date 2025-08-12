.class public final Lcom/sankuai/waimai/machpro/warmup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/warmup/e$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/machpro/warmup/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/warmup/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x149cfc4e99fdbcbcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/machpro/warmup/e;->b:Lcom/sankuai/waimai/machpro/warmup/e;

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
    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x41e291

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
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/warmup/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/machpro/warmup/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3d5f20

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/warmup/e;->b:Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/e;->b:Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/warmup/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/machpro/warmup/e;->b:Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/machpro/warmup/e;->b:Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/warmup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90777e

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
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/container/j;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x795a39

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
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/machpro/container/j;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/warmup/e;->a(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, 0x0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/warmup/e;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-lez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/warmup/e;->a:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/machpro/warmup/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/warmup/a;->a()Lcom/sankuai/waimai/machpro/container/j;

    .line 120059
    .line 120060
    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/warmup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xad51bb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_5

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/warmup/e;->a(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    goto :goto_1

    .line 160035
    :cond_1
    const/4 v0, 0x0

    .line 160036
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    if-eqz p2, :cond_3

    .line 160041
    .line 160042
    if-eq p2, v1, :cond_2

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    if-ne p2, v1, :cond_4

    .line 160058
    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/warmup/e;->a:Ljava/util/HashMap;

    .line 160060
    .line 160061
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    if-nez p2, :cond_4

    .line 160068
    .line 160069
    new-instance v0, Lcom/sankuai/waimai/machpro/warmup/d;

    .line 160070
    .line 160071
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/warmup/d;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/warmup/e;->a:Ljava/util/HashMap;

    .line 160075
    .line 160076
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 160077
    .line 160078
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/machpro/warmup/b;

    .line 160083
    .line 160084
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/warmup/b;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 160088
    .line 160089
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/warmup/a;->b(Lcom/sankuai/waimai/machpro/warmup/c;)V

    .line 160090
    :cond_5
    :goto_1
    return-void
.end method
