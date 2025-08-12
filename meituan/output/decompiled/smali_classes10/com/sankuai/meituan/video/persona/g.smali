.class public final Lcom/sankuai/meituan/video/persona/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/video/persona/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/meituan/video/persona/g;


# instance fields
.field public a:Lcom/sankuai/meituan/video/persona/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/video/persona/task/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/video/persona/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x773056414140aaaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/video/persona/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/video/persona/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x29783d

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
    check-cast v0, Lcom/sankuai/meituan/video/persona/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/video/persona/g;->f:Lcom/sankuai/meituan/video/persona/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/video/persona/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/video/persona/g;->f:Lcom/sankuai/meituan/video/persona/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/video/persona/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/video/persona/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/video/persona/g;->f:Lcom/sankuai/meituan/video/persona/g;

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
    sget-object v0, Lcom/sankuai/meituan/video/persona/g;->f:Lcom/sankuai/meituan/video/persona/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
    sget-object v2, Lcom/sankuai/meituan/video/persona/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ad3ee

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/video/persona/g;->e:Landroid/content/Context;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/video/persona/g;->c:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/video/persona/g;->c:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/g;->e:Landroid/content/Context;

    .line 120040
    .line 120041
    const-string p1, "mtvod_persona"

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 120048
    .line 120049
    new-instance p1, Lcom/sankuai/meituan/video/persona/f;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/video/persona/f;-><init>(Lcom/sankuai/meituan/video/persona/g;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/g;->a:Lcom/sankuai/meituan/video/persona/f;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/g;->c()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/video/persona/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ac1cc

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
    iget-object v1, p0, Lcom/sankuai/meituan/video/persona/g;->a:Lcom/sankuai/meituan/video/persona/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-lez v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/meituan/video/persona/task/b;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/video/persona/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/meituan/video/persona/g$a;

    .line 100037
    .line 100038
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/video/persona/g$a;-><init>(Lcom/sankuai/meituan/video/persona/task/b;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/video/persona/g;->b:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/sankuai/meituan/video/persona/g$b;

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/meituan/video/persona/e;->a()Lcom/sankuai/meituan/video/persona/e;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/meituan/video/persona/e;->a()Lcom/sankuai/meituan/video/persona/e;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v2}, Lcom/sankuai/meituan/video/persona/g$b;->a()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100080
    :cond_3
    :goto_1
    return-void
.end method
