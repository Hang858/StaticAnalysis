.class public Lcom/meituan/android/common/aidata/async/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/meituan/android/common/aidata/async/tasks/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/meituan/android/common/aidata/async/tasks/j<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/async/tasks/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/common/aidata/async/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/common/aidata/async/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38acf06ec4f041d3L    # -3.9587753127371446E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;Z)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x443aa0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x352d09

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 430038
    .line 430039
    new-instance v0, Lcom/meituan/android/common/aidata/async/a;

    .line 430040
    .line 430041
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/a;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430045
    .line 430046
    const-wide/16 v0, 0x1

    .line 430047
    .line 430048
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->o:J

    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 430051
    .line 430052
    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->k:Z

    .line 430053
    .line 430054
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcdf505

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430027
    .line 430028
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->h(Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->k()V

    .line 430035
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x324844

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0be25    # 1.9169994E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/g<",
            "TK;TV;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x871de3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/common/aidata/async/tasks/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    monitor-exit p0

    .line 120043
    return-object p0

    .line 120044
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4b7de

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120037
    .line 120038
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/HashSet;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120053
    .line 120054
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34c487

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public f(Ljava/util/Collection;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3024dc

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_6

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-gtz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    new-instance v2, Ljava/util/HashSet;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120062
    .line 120063
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-gtz v0, :cond_4

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120077
    .line 120078
    if-nez v0, :cond_5

    .line 120079
    .line 120080
    new-instance v0, Ljava/util/HashSet;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120086
    .line 120087
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120088
    .line 120089
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120090
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x851cf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getErrorContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x701b2a

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->a:Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iget-boolean v2, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120066
    .line 120067
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120071
    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf9b02d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x176bfc

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 100035
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/common/aidata/async/tasks/f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final declared-synchronized k()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa8246f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/common/aidata/async/tasks/g;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 100054
    .line 100055
    iget-wide v4, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->m:J

    .line 100056
    .line 100057
    const-wide/16 v6, 0x0

    .line 100058
    .line 100059
    cmp-long v8, v4, v6

    .line 100060
    .line 100061
    if-nez v8, :cond_1

    .line 100062
    .line 100063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/common/aidata/async/tasks/g;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->d:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    monitor-exit p0

    .line 100078
    return-void

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/i<",
            "TK;TV;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public final m()Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd439f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final n()Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4b219

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    return-object v0

    :cond_0
    int-to-long v0, v2

    iput-wide v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->o:J

    return-object p0
.end method

.method public final o(Lcom/meituan/android/common/aidata/async/tasks/k;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/k<",
            "TK;TV;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a1e98

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
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->k()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    monitor-enter p0

    .line 100032
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :cond_3
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->i()V

    .line 100042
    .line 100043
    .line 100044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->downloadResourceMaxWaitDuration()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    int-to-long v1, v1

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100055
    .line 100056
    if-eqz v3, :cond_5

    .line 100057
    .line 100058
    const-wide/16 v4, 0x0

    .line 100059
    .line 100060
    cmp-long v6, v1, v4

    .line 100061
    .line 100062
    if-lez v6, :cond_5

    .line 100063
    .line 100064
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v6

    .line 100068
    iget-wide v8, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->o:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100069
    .line 100070
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 100071
    .line 100072
    .line 100073
    mul-long/2addr v6, v8

    .line 100074
    add-long/2addr v6, v1

    .line 100075
    cmp-long v1, v6, v4

    .line 100076
    .line 100077
    if-gez v1, :cond_4

    .line 100078
    .line 100079
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100086
    .line 100087
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100088
    .line 100089
    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100093
    goto :goto_0

    .line 100094
    :catch_0
    move-exception v1

    .line 100095
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 100101
    .line 100102
    if-nez v1, :cond_6

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 100105
    .line 100106
    if-nez v2, :cond_6

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 100109
    .line 100110
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->h(Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->k()V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 100118
    .line 100119
    if-eqz v2, :cond_7

    .line 100120
    .line 100121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v3

    .line 100125
    iput-wide v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->m:J

    .line 100126
    .line 100127
    invoke-interface {v2, p0, p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/i;->a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_7
    const/4 v0, 0x0

    .line 100132
    :try_start_3
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 100133
    .line 100134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v3

    .line 100138
    iput-wide v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->m:J

    .line 100139
    .line 100140
    invoke-interface {v1, v2}, Lcom/meituan/android/common/aidata/async/tasks/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100144
    move-object v10, v1

    .line 100145
    move-object v1, v0

    .line 100146
    move-object v0, v10

    .line 100147
    goto :goto_1

    .line 100148
    :catch_1
    move-exception v1

    .line 100149
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 100150
    .line 100151
    .line 100152
    :goto_2
    return-void

    .line 100153
    :catchall_0
    move-exception v0

    .line 100154
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100155
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c4c23

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DependencyTask{taskUniqueId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
