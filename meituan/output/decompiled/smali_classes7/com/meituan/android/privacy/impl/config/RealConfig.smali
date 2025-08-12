.class public final Lcom/meituan/android/privacy/impl/config/RealConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/impl/config/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/RealConfig$PrivacySingleThread;,
        Lcom/meituan/android/privacy/impl/config/RealConfig$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

.field public final f:Lcom/meituan/android/privacy/impl/config/d;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:J

.field public volatile i:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile j:Lcom/meituan/android/privacy/impl/config/e;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile k:Lcom/meituan/android/privacy/impl/config/e;

.field public volatile l:Ljava/lang/String;

.field public final m:Lcom/meituan/android/privacy/impl/config/RealConfig$b;

.field public final n:Lcom/meituan/android/privacy/impl/config/RealConfig$c;

.field public final o:Lcom/meituan/android/privacy/impl/config/RealConfig$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d446c2d3b597c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/impl/config/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xd1d010

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->b:Ljava/util/Map;

    .line 150032
    .line 150033
    const-string v0, "privacy-policy"

    .line 150034
    .line 150035
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150042
    .line 150043
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150044
    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150047
    .line 150048
    iput-boolean v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 150049
    .line 150050
    const/4 v0, 0x0

    .line 150051
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 150052
    .line 150053
    new-instance v0, Lcom/meituan/android/privacy/impl/config/RealConfig$b;

    .line 150054
    .line 150055
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$b;-><init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->m:Lcom/meituan/android/privacy/impl/config/RealConfig$b;

    .line 150059
    .line 150060
    new-instance v0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;

    .line 150061
    .line 150062
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$c;-><init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V

    .line 150063
    .line 150064
    .line 150065
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->n:Lcom/meituan/android/privacy/impl/config/RealConfig$c;

    .line 150066
    .line 150067
    new-instance v0, Lcom/meituan/android/privacy/impl/config/RealConfig$d;

    .line 150068
    .line 150069
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$d;-><init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->o:Lcom/meituan/android/privacy/impl/config/RealConfig$d;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    if-eqz v0, :cond_1

    .line 150079
    .line 150080
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 150084
    .line 150085
    :goto_0
    sget-object p1, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150086
    .line 150087
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->e:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150088
    .line 150089
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 150090
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xeac1f8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 170034
    .line 170035
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/privacy/impl/config/k;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)Lcom/meituan/android/privacy/interfaces/config/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xfb975e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/privacy/impl/config/f;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 150033
    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    iget-object p2, p2, Lcom/meituan/android/privacy/impl/config/e;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/impl/config/f;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/d$c;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6f828c

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
    check-cast p1, Lcom/meituan/android/privacy/impl/config/d$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x2

    .line 120028
    new-array v3, v1, [Ljava/lang/String;

    .line 120029
    .line 120030
    aput-object p1, v3, v2

    .line 120031
    .line 120032
    const-string v4, "-"

    .line 120033
    .line 120034
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    aget-object p1, p1, v2

    .line 120039
    .line 120040
    aput-object p1, v3, v0

    .line 120041
    .line 120042
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120043
    .line 120044
    aget-object p1, v3, v2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->b:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/impl/config/d$c;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe44c3f

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
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1eec06

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/a;->b()Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46bdac

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
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v1, "privacy_config"

    .line 120027
    .line 120028
    invoke-static {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb256b5

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
    const/4 v1, 0x0

    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    const-string v3, ".conf"

    .line 120032
    .line 120033
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 120041
    .line 120042
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    add-int/lit8 v3, v3, -0x5

    .line 120061
    .line 120062
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    const/4 v0, 0x0

    .line 120080
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabfac9

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
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/privacy/impl/config/d;->g(Z)Lcom/meituan/android/privacy/impl/config/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->p(Lcom/meituan/android/privacy/impl/config/e;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/privacy/impl/config/RealConfig$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$a;-><init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    throw v0
.end method

.method public final i()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x939f43

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
    const-string v1, "test"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->f(Ljava/lang/String;)Ljava/io/File;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    new-instance v2, Lcom/meituan/android/privacy/impl/config/RealConfig$e;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/RealConfig$e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_6

    .line 100041
    .line 100042
    array-length v3, v2

    .line 100043
    const/4 v4, 0x0

    .line 100044
    :goto_0
    if-ge v4, v3, :cond_6

    .line 100045
    .line 100046
    aget-object v5, v2, v4

    .line 100047
    .line 100048
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_2

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 100060
    .line 100061
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-nez v7, :cond_3

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 100072
    .line 100073
    const-string v8, ".lock"

    .line 100074
    .line 100075
    invoke-static {v5, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    invoke-static {v8}, Lcom/meituan/android/privacy/impl/config/l;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/l;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    :try_start_0
    invoke-virtual {v8}, Lcom/meituan/android/privacy/impl/config/l;->a()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v9, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100094
    .line 100095
    iget-object v9, v9, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100096
    .line 100097
    const-string v10, "current_config"

    .line 100098
    .line 100099
    const/4 v11, 0x0

    .line 100100
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v9

    .line 100104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v10

    .line 100108
    if-nez v10, :cond_4

    .line 100109
    .line 100110
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    if-nez v5, :cond_5

    .line 100115
    .line 100116
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100120
    .line 100121
    .line 100122
    :catchall_0
    :cond_5
    invoke-virtual {v8}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_6
    new-instance v2, Lcom/meituan/android/privacy/impl/config/RealConfig$f;

    .line 100129
    .line 100130
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/RealConfig$f;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    if-eqz v1, :cond_7

    .line 100138
    .line 100139
    array-length v2, v1

    .line 100140
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100141
    .line 100142
    aget-object v3, v1, v0

    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-static {v4}, Lcom/meituan/android/privacy/impl/config/l;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/l;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    :try_start_1
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/l;->a()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :catchall_1
    move-exception v0

    .line 100160
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 100161
    .line 100162
    .line 100163
    throw v0

    .line 100164
    :catch_0
    :goto_3
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 100165
    .line 100166
    .line 100167
    add-int/lit8 v0, v0, 0x1

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_7
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1b3c93

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const-string v1, "android"

    .line 150033
    .line 150034
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->os:Ljava/lang/String;

    .line 150035
    .line 150036
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->osVersion:Ljava/lang/String;

    .line 150039
    .line 150040
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150041
    .line 150042
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->deviceType:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->appVersion:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v1, "1.0"

    .line 150053
    .line 150054
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->sdkVersion:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->e:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150057
    .line 150058
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/x;->a()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->app:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->e:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150069
    .line 150070
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/x;->c()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->id:Ljava/lang/String;

    .line 150079
    .line 150080
    iput-object p1, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->hash:Ljava/lang/String;

    .line 150081
    .line 150082
    iput-object p2, v0, Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;->source:Ljava/lang/String;

    .line 150083
    .line 150084
    return-object v0
.end method

.method public final k()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17c5c4

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
    iget-wide v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->h:J

    .line 100019
    .line 100020
    const-wide v2, 0x7fffffffffffffffL

    .line 100021
    .line 100022
    .line 100023
    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-nez v4, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v0, "check"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->l(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc80ebf

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
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->e:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_2

    .line 120035
    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/m;->a()Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    iput-wide v3, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->h:J

    .line 120045
    .line 120046
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->d()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-interface {v1, p1}, Lcom/meituan/android/privacy/impl/config/SyncService;->sync(Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const/16 v3, 0xc8

    .line 120067
    .line 120068
    if-eq v1, v3, :cond_2

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v1, Lcom/meituan/android/privacy/impl/config/c;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/meituan/android/privacy/impl/config/c;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->n(Z)Lcom/meituan/android/privacy/impl/config/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    iget-object v4, v3, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 120091
    .line 120092
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    new-array v5, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v4, v5, v2

    .line 120099
    .line 120100
    sget-object v6, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v7, 0x572399

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_3

    .line 120110
    .line 120111
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 120116
    .line 120117
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    iget-object v3, v3, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    .line 120121
    .line 120122
    new-array v4, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v3, v4, v2

    .line 120125
    .line 120126
    sget-object v2, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v5, 0x99a03a

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-eqz v6, :cond_4

    .line 120136
    .line 120137
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/privacy/impl/config/c;->i:Ljava/util/HashSet;

    .line 120142
    .line 120143
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/privacy/impl/config/c;->b(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/c;->e()Lcom/meituan/android/privacy/impl/config/e;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->p(Lcom/meituan/android/privacy/impl/config/e;)V

    .line 120154
    .line 120155
    .line 120156
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120157
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 120158
    .line 120159
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->j:Lcom/meituan/android/privacy/impl/config/e;

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->m:Lcom/meituan/android/privacy/impl/config/RealConfig$b;

    .line 120164
    .line 120165
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120166
    .line 120167
    .line 120168
    monitor-exit p0

    .line 120169
    goto :goto_2

    .line 120170
    :catchall_0
    move-exception p1

    .line 120171
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120172
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120173
    :catchall_1
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const-string v0, "displayName"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xb44b4b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    new-instance v6, Lcom/meituan/android/privacy/impl/config/d$c;

    .line 120065
    .line 120066
    invoke-direct {v6}, Lcom/meituan/android/privacy/impl/config/d$c;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    iput-object v7, v6, Lcom/meituan/android/privacy/impl/config/d$c;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v7, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object v7, v6, Lcom/meituan/android/privacy/impl/config/d$c;->b:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_3

    .line 120091
    .line 120092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    check-cast v8, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_2

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    iget-object v9, v6, Lcom/meituan/android/privacy/impl/config/d$c;->b:Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v10

    .line 120111
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iput-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->b:Ljava/util/Map;

    .line 120120
    .line 120121
    return-void

    .line 120122
    :catchall_0
    move-exception v0

    .line 120123
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->b:Ljava/util/Map;

    .line 120124
    .line 120125
    throw v0
.end method

.method public final n(Z)Lcom/meituan/android/privacy/impl/config/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9c4eb1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/privacy/impl/config/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "privacy_preset_config.json"

    .line 120036
    .line 120037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    :try_start_1
    new-instance v2, Lcom/meituan/android/privacy/impl/config/e;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/e;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/privacy/impl/config/e;->e(Ljava/io/InputStream;Z)V

    .line 120051
    .line 120052
    .line 120053
    iput-boolean v0, v2, Lcom/meituan/android/privacy/impl/config/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120056
    .line 120057
    .line 120058
    return-object v2

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120061
    .line 120062
    .line 120063
    throw p1

    .line 120064
    :catch_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/e;->d()Lcom/meituan/android/privacy/impl/config/e;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method

.method public final o(Lcom/meituan/android/privacy/impl/config/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/impl/config/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60bb8e

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
    invoke-virtual {p1}, Lcom/meituan/android/privacy/impl/config/e;->b()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v0, ".conf"

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->f(Ljava/lang/String;)Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, ".lock"

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/config/l;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/l;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->a()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/impl/config/e;->i(Ljava/io/File;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120087
    .line 120088
    const-string v2, "additional_launch"

    .line 120089
    .line 120090
    const/4 v3, 0x0

    .line 120091
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120097
    .line 120098
    const-string v2, "not_registered"

    .line 120099
    .line 120100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120116
    .line 120117
    const-string v0, "current_config"

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :catchall_0
    move-exception p1

    .line 120126
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "privacy config write failed: "

    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const/16 v0, 0x44

    .line 120148
    .line 120149
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120150
    .line 120151
    .line 120152
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 120153
    .line 120154
    .line 120155
    return-void

    .line 120156
    :catchall_1
    move-exception p1

    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 120158
    .line 120159
    .line 120160
    throw p1
.end method

.method public final p(Lcom/meituan/android/privacy/impl/config/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/impl/config/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ca79b

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
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/privacy/impl/config/e;->i:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    :catch_0
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 120027
    .line 120028
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x19696f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->n:Lcom/meituan/android/privacy/impl/config/RealConfig$c;

    .line 100047
    .line 100048
    const-wide/16 v2, 0x5

    .line 100049
    .line 100050
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100051
    .line 100052
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->o:Lcom/meituan/android/privacy/impl/config/RealConfig$d;

    .line 100058
    .line 100059
    const-wide/16 v3, 0x1

    .line 100060
    .line 100061
    const-wide/16 v5, 0x1

    .line 100062
    .line 100063
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100064
    .line 100065
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27c7b3

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->i:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-void

    .line 100025
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    const-string v2, "current_config"

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    const-string v3, "is_mock"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    sput-boolean v2, Lcom/meituan/android/privacy/impl/config/m;->b:Z

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->g(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100065
    .line 100066
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/privacy/impl/config/d;->f(ZLjava/lang/String;)Lcom/meituan/android/privacy/impl/config/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->p(Lcom/meituan/android/privacy/impl/config/e;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_3
    return-void

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    throw v0
.end method
