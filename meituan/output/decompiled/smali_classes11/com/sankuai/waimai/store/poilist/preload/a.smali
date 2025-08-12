.class public final Lcom/sankuai/waimai/store/poilist/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/preload/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap<",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;",
            "Lcom/sankuai/waimai/store/poilist/preload/a<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lcom/sankuai/waimai/store/poilist/preload/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7ac72dc5b0c17fe7L    # -1.669194350889616E-283

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/poilist/preload/a;->j:Ljava/lang/Object;

    .line 100010
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3ebe9

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
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v1, Landroid/arch/core/internal/SafeIterableMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->b:Landroid/arch/core/internal/SafeIterableMap;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->c:I

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/a;->j:Ljava/lang/Object;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->e:Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v0, -0x1

    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->f:I

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/store/poilist/preload/a$a;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poilist/preload/a$a;-><init>(Lcom/sankuai/waimai/store/poilist/preload/a;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->i:Lcom/sankuai/waimai/store/poilist/preload/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fe56e

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-ne v0, v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120038
    .line 120039
    const-string v1, "Cannot invoke "

    .line 120040
    .line 120041
    const-string v2, " on a background thread"

    .line 120042
    .line 120043
    invoke-static {v1, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/poilist/preload/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poilist/preload/a<",
            "TT;>.b;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0f195

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
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;->b:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;->c:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->f:I

    .line 120029
    .line 120030
    if-lt v0, v1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iput v1, p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;->c:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/a;->j:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-eq v0, v1, :cond_3

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;->a:Landroid/arch/lifecycle/Observer;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;->a:Landroid/arch/lifecycle/Observer;

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-interface {p1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/poilist/preload/a$b;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poilist/preload/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poilist/preload/a<",
            "TT;>.b;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6904

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->h:Z

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->g:Z

    .line 120029
    .line 120030
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->h:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->b(Lcom/sankuai/waimai/store/poilist/preload/a$b;)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->b:Landroid/arch/core/internal/SafeIterableMap;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :cond_4
    invoke-virtual {v0}, Landroid/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/store/poilist/preload/a$b;

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->b(Lcom/sankuai/waimai/store/poilist/preload/a$b;)V

    .line 120064
    .line 120065
    .line 120066
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->h:Z

    .line 120067
    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->h:Z

    .line 120071
    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->g:Z

    .line 120075
    .line 120076
    return-void
.end method

.method public final d(Landroid/arch/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x609fa

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
    const-string v1, "observe"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/store/poilist/preload/a$b;

    .line 120027
    .line 120028
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a$b;-><init>(Lcom/sankuai/waimai/store/poilist/preload/a;Landroid/arch/lifecycle/Observer;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->b:Landroid/arch/core/internal/SafeIterableMap;

    .line 120032
    .line 120033
    invoke-virtual {v2, p1, v1}, Landroid/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poilist/preload/a$b;->a(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc8895

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->e:Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v4, Lcom/sankuai/waimai/store/poilist/preload/a;->j:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-ne v3, v4, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->e:Ljava/lang/Object;

    .line 120033
    .line 120034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->i:Lcom/sankuai/waimai/store/poilist/preload/a$a;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    throw p1
.end method

.method public final f(Landroid/arch/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroid/arch/lifecycle/Observer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x525b36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "removeObserver"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/store/poilist/preload/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->b:Landroid/arch/core/internal/SafeIterableMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/poilist/preload/a$b;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poilist/preload/a$b;->a(Z)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8125b4

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
    const-string v0, "resetDataAndObservers"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/poilist/preload/a;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/a;->j:Ljava/lang/Object;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v0, -0x1

    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->f:I

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->b:Landroid/arch/core/internal/SafeIterableMap;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5c76a

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
    const-string v1, "setValue"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->f:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->f:I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/a;->d:Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->c(Lcom/sankuai/waimai/store/poilist/preload/a$b;)V

    .line 120035
    return-void
.end method
