.class public final Lcom/meituan/sankuai/map/unity/lib/locate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/locate/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/sankuai/map/unity/lib/locate/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/sankuai/map/unity/lib/locate/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

.field public final c:Z

.field public d:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x750f35cafc493727L    # -5.591020246792198E-256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0d979

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 120032
    .line 120033
    const-string p1, "[locate] horn baseLocation:true"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb643f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e:Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e:Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    if-nez p0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e:Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120039
    .line 120040
    monitor-exit v0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/locate/e;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e:Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120052
    .line 120053
    :cond_2
    monitor-exit v0

    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p0

    .line 120056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    throw p0

    .line 120058
    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e:Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 120059
    .line 120060
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/locate/e$a;)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120006
    .line 120007
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    new-instance v0, Ljava/util/HashSet;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120015
    .line 120016
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/locate/e$a;

    .line 120055
    .line 120056
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/locate/e$a;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    const-string p1, "[locate] locationManager:unity addListener,size is:"

    .line 120061
    .line 120062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120069
    .line 120070
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/locate/e$a;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const-string v0, "[locate] locationManager:unity removeListener"

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120011
    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_2

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a:Ljava/util/HashSet;

    .line 120028
    .line 120029
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    const-string v0, "[locate] locationManager:locate start"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    const-string v0, "[locate] locationManager:locate stop"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b:Lcom/meituan/sankuai/map/unity/lib/locate/b;

    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
