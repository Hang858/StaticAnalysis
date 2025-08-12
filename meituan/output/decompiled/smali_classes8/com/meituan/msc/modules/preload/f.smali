.class public final Lcom/meituan/msc/modules/preload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/meituan/msc/modules/preload/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/preload/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/preload/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3116db0c55d68b0aL    # -1.3883190210977544E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/preload/f;

    invoke-direct {v0}, Lcom/meituan/msc/modules/preload/f;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa035b2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "no trigger preload base"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "basePreloadNoTrigger"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/f;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/f;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/msc/common/utils/m0;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/f;->d:Lcom/meituan/msc/common/utils/m0;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/msc/common/utils/m0;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/msc/common/utils/m0;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/f;->f:Lcom/meituan/msc/common/utils/m0;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/f;->i:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/f;->j:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public static e()Lcom/meituan/msc/modules/preload/f;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/h;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "gh_84b9766b95bc"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x927c25

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/f;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/preload/h;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "gh_84b9766b95bc"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef9e26

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->g:Lcom/meituan/msc/common/utils/m0;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/f;->g:Lcom/meituan/msc/common/utils/m0;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->g:Lcom/meituan/msc/common/utils/m0;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
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
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe010c0

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->f()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final d()Lcom/meituan/msc/modules/preload/h;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "gh_84b9766b95bc"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x898030

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/msc/modules/preload/h;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->g:Lcom/meituan/msc/common/utils/m0;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/preload/h;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc37b4f

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/preload/f;->j:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/preload/f;->j:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->u()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/f;->j:Z

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad093e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "PreloadManager"

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-array v1, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v4, "MSC not inited"

    .line 100037
    .line 100038
    aput-object v4, v1, v0

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    return v3

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    new-array v1, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v4, "isMainProcess context is null"

    .line 100053
    .line 100054
    aput-object v4, v1, v0

    .line 100055
    .line 100056
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    return v3

    .line 100060
    :cond_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final h(Lcom/meituan/msc/common/framework/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/apploader/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "7122f6e193de47c1"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x76b71c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-array p1, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "only main process trigger bizPreload"

    .line 120035
    .line 120036
    aput-object v0, p1, v1

    .line 120037
    .line 120038
    const-string v0, "PreloadBiz"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/msc/modules/preload/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/apploader/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x8e6c3c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->g()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    new-array p1, v2, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string p2, "only main process trigger bizPreload"

    .line 220036
    .line 220037
    aput-object p2, p1, v1

    .line 220038
    .line 220039
    const-string p2, "PreloadBiz"

    .line 220040
    .line 220041
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/preload/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x80bce8

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_2

    .line 270035
    .line 270036
    const-string p1, " call preloadBiz at sub process, cancel preload"

    .line 270037
    .line 270038
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    sget-object p3, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 270043
    .line 270044
    const-string v0, "bizPreloadUnknownError"

    .line 270045
    .line 270046
    const-string v3, "biz preload process error"

    .line 270047
    .line 270048
    invoke-virtual {p3, p2, v0, v3}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270049
    .line 270050
    .line 270051
    new-array p2, v2, [Ljava/lang/Object;

    .line 270052
    .line 270053
    aput-object p1, p2, v1

    .line 270054
    .line 270055
    const-string p1, "PreloadManager"

    .line 270056
    .line 270057
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    if-eqz p4, :cond_1

    .line 270061
    .line 270062
    invoke-interface {p4}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 270063
    .line 270064
    .line 270065
    :cond_1
    return-void

    .line 270066
    :cond_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    if-nez v0, :cond_3

    .line 270071
    .line 270072
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 270073
    .line 270074
    .line 270075
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/msc/modules/preload/f;->m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 270076
    .line 270077
    .line 270078
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbac5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    new-instance v3, Ljava/lang/Byte;

    .line 340013
    .line 340014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v4, 0x3

    .line 340018
    aput-object v3, v0, v4

    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object p5, v0, v3

    .line 340022
    .line 340023
    const/4 v3, 0x5

    .line 340024
    aput-object p6, v0, v3

    .line 340025
    .line 340026
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v4, 0x4c9a9a

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v5

    .line 340035
    if-eqz v5, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    return-void

    .line 340041
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v0

    .line 340045
    if-nez v0, :cond_2

    .line 340046
    .line 340047
    const-string p1, " call preloadBiz at sub process, cancel preload"

    .line 340048
    .line 340049
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340050
    .line 340051
    .line 340052
    move-result-object p1

    .line 340053
    new-array p2, v2, [Ljava/lang/Object;

    .line 340054
    .line 340055
    aput-object p1, p2, v1

    .line 340056
    .line 340057
    const-string p1, "PreloadManager"

    .line 340058
    .line 340059
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340060
    .line 340061
    .line 340062
    if-eqz p6, :cond_1

    .line 340063
    .line 340064
    invoke-interface {p6}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 340065
    .line 340066
    .line 340067
    :cond_1
    return-void

    .line 340068
    :cond_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 340069
    .line 340070
    .line 340071
    move-result v0

    .line 340072
    if-nez v0, :cond_3

    .line 340073
    .line 340074
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 340075
    .line 340076
    .line 340077
    :cond_3
    move-object v0, p0

    .line 340078
    move-object v1, p2

    .line 340079
    move-object v2, p3

    .line 340080
    move v3, p4

    .line 340081
    move-object v4, p5

    .line 340082
    move-object v5, p6

    .line 340083
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/f;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 340084
    .line 340085
    .line 340086
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe861f7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meituan/msc/modules/preload/f;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce6e83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/preload/f;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p1, v1, v2

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p2, v1, v3

    .line 330008
    .line 330009
    new-instance v4, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v5, 0x2

    .line 330015
    aput-object v4, v1, v5

    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object p4, v1, v4

    .line 330019
    .line 330020
    const/4 v6, 0x4

    .line 330021
    aput-object p5, v1, v6

    .line 330022
    .line 330023
    sget-object v7, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v8, 0x68fb6b

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v9

    .line 330032
    if-eqz v9, :cond_0

    .line 330033
    .line 330034
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    const/4 v1, 0x6

    .line 330039
    new-array v1, v1, [Ljava/lang/Object;

    .line 330040
    .line 330041
    const-string v7, "preloadBiz appId:"

    .line 330042
    .line 330043
    aput-object v7, v1, v2

    .line 330044
    .line 330045
    aput-object p1, v1, v3

    .line 330046
    .line 330047
    const-string v7, "targetPath:"

    .line 330048
    .line 330049
    aput-object v7, v1, v5

    .line 330050
    .line 330051
    aput-object p2, v1, v4

    .line 330052
    .line 330053
    const-string v4, "preloadWebViewPage:"

    .line 330054
    .line 330055
    aput-object v4, v1, v6

    .line 330056
    .line 330057
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330058
    .line 330059
    .line 330060
    move-result-object v4

    .line 330061
    aput-object v4, v1, v0

    .line 330062
    .line 330063
    const-string v0, "PreloadManager"

    .line 330064
    .line 330065
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330066
    .line 330067
    .line 330068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->g()Z

    .line 330069
    .line 330070
    .line 330071
    move-result v0

    .line 330072
    if-eqz v0, :cond_2

    .line 330073
    .line 330074
    new-array p2, v3, [Ljava/lang/Object;

    .line 330075
    .line 330076
    const-string p3, "only main process trigger bizPreload"

    .line 330077
    .line 330078
    aput-object p3, p2, v2

    .line 330079
    .line 330080
    const-string p3, "PreloadBiz"

    .line 330081
    .line 330082
    invoke-static {p3, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330083
    .line 330084
    .line 330085
    sget-object p2, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330086
    .line 330087
    const-string p3, "bizPreloadUnknownError"

    .line 330088
    .line 330089
    const-string p4, "biz preload process error"

    .line 330090
    .line 330091
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330092
    .line 330093
    .line 330094
    if-eqz p5, :cond_1

    .line 330095
    .line 330096
    invoke-interface {p5}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330097
    .line 330098
    .line 330099
    :cond_1
    return-void

    .line 330100
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    new-instance v5, Lcom/meituan/msc/modules/preload/f$a;

    invoke-direct {v5, p5, p1, p2, p3}, Lcom/meituan/msc/modules/preload/f$a;-><init>(Lcom/meituan/msc/common/framework/a;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/k;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "61cbdaae3b504b9b"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x457a1b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/meituan/msc/modules/preload/f;->q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0xada2e0

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const/4 v6, 0x0

    .line 270036
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->g()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    new-array v0, v2, [Ljava/lang/Object;

    .line 270043
    .line 270044
    const-string v2, "only main process trigger bizPreload"

    .line 270045
    .line 270046
    aput-object v2, v0, v1

    .line 270047
    .line 270048
    const-string v1, "PreloadBiz"

    .line 270049
    .line 270050
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270051
    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 270055
    .line 270056
    move-object v3, p1

    .line 270057
    move-object v4, p2

    .line 270058
    move v5, p4

    .line 270059
    move-object v7, p3

    .line 270060
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/preload/k;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4e5a97

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/f;->g()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-array p1, v2, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const-string p2, "only main process trigger bizPreload"

    .line 170033
    .line 170034
    aput-object p2, p1, v1

    .line 170035
    .line 170036
    const-string p2, "PreloadBiz"

    .line 170037
    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const/4 v0, 0x0

    .line 170043
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meituan/msc/modules/preload/f;->q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;Z)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Byte;

    .line 330013
    .line 330014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    const/4 v3, 0x4

    .line 330021
    aput-object p5, v0, v3

    .line 330022
    .line 330023
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v4, 0x333e32

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v5

    .line 330032
    if-eqz v5, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v0

    .line 330042
    if-nez v0, :cond_1

    .line 330043
    .line 330044
    const-string p1, " call preloadBiz at sub process, cancel preloadMSCAppSupportSubProcessBiz"

    .line 330045
    .line 330046
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330047
    .line 330048
    .line 330049
    move-result-object p1

    .line 330050
    new-array p2, v2, [Ljava/lang/Object;

    .line 330051
    .line 330052
    aput-object p1, p2, v1

    .line 330053
    .line 330054
    const-string p1, "PreloadManager"

    .line 330055
    .line 330056
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330057
    .line 330058
    .line 330059
    invoke-interface {p5}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330060
    .line 330061
    .line 330062
    return-void

    .line 330063
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 330064
    .line 330065
    .line 330066
    move-result v0

    .line 330067
    if-nez v0, :cond_2

    .line 330068
    .line 330069
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 330070
    .line 330071
    .line 330072
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/meituan/msc/modules/preload/k;->m(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 330073
    .line 330074
    .line 330075
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe4020f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f;->f:Lcom/meituan/msc/common/utils/m0;

    .line 220034
    .line 220035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    .line 220039
    .line 220040
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7e76b

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
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->x()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100025
    .line 100026
    const-string v2, "basePreloadHornRollback"

    .line 100027
    .line 100028
    const-string v3, "base preload horn rollback"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v2, "enablePreload is off"

    .line 100037
    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    const-string v0, "Preload"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->H()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/msc/modules/preload/c;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/preload/c;-><init>(Lcom/meituan/msc/modules/preload/f;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/w;->R(Lcom/meituan/msc/modules/apploader/b;)V

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/k;->j()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/k;->f()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/pkg/h;->h()V

    .line 100070
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9fa768

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/msc/modules/preload/f;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    :cond_1
    return-void
.end method
