.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$a;,
        Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$c;,
        Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static final e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/g<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x670c3dc973658deaL    # -1.77386219591297E-188

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x64

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->d:I

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100013
    .line 100014
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100015
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;-><init>(D)V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf7a39e

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 13

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x48dd8a

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120030
    .line 120031
    const-wide/16 v5, 0x0

    .line 120032
    .line 120033
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120034
    .line 120035
    const-wide/16 v9, 0x0

    .line 120036
    .line 120037
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 120038
    .line 120039
    move-object v4, v0

    .line 120040
    invoke-direct/range {v4 .. v12}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;-><init>(DDDD)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->c:Z

    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26609a

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
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->b:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    monitor-exit v1

    .line 100054
    return-object v0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6de04f

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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120046
    .line 120047
    monitor-enter v1

    .line 120048
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->c:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$c;

    .line 120053
    .line 120054
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$a;

    .line 120059
    .line 120060
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120069
    .line 120070
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;)Z

    .line 120071
    .line 120072
    .line 120073
    monitor-exit v1

    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    throw p1

    .line 120078
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee175c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->b()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public final e(D)Ljava/util/Set;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-wide/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v4, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v5, Ljava/lang/Double;

    .line 120008
    .line 120009
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    aput-object v5, v4, v6

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xa5517e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/util/Set;

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_0
    sget v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->d:I

    .line 120034
    .line 120035
    int-to-double v4, v4

    .line 120036
    double-to-int v2, v2

    .line 120037
    int-to-double v2, v2

    .line 120038
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120039
    .line 120040
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    div-double/2addr v4, v2

    .line 120045
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 120046
    .line 120047
    div-double/2addr v4, v2

    .line 120048
    new-instance v2, Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v3, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-instance v8, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v9, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120069
    .line 120070
    monitor-enter v10

    .line 120071
    :try_start_0
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->b:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v11

    .line 120077
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v12

    .line 120081
    if-eqz v12, :cond_6

    .line 120082
    .line 120083
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v12

    .line 120087
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;

    .line 120088
    .line 120089
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v13

    .line 120093
    if-eqz v13, :cond_1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    iget-object v13, v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120097
    .line 120098
    div-double v14, v4, v6

    .line 120099
    .line 120100
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120101
    .line 120102
    iget-wide v0, v13, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 120103
    .line 120104
    sub-double v17, v0, v14

    .line 120105
    .line 120106
    add-double v19, v0, v14

    .line 120107
    .line 120108
    iget-wide v0, v13, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    .line 120109
    .line 120110
    sub-double v21, v0, v14

    .line 120111
    .line 120112
    add-double v23, v0, v14

    .line 120113
    .line 120114
    move-object/from16 v16, v6

    .line 120115
    .line 120116
    invoke-direct/range {v16 .. v24}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;-><init>(DDDD)V

    .line 120117
    .line 120118
    .line 120119
    move-object/from16 v1, p0

    .line 120120
    .line 120121
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120122
    .line 120123
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c(Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;)Ljava/util/Collection;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    const/4 v7, 0x1

    .line 120132
    if-ne v6, v7, :cond_2

    .line 120133
    .line 120134
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    const-wide/16 v13, 0x0

    .line 120141
    .line 120142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    const/4 v0, 0x1

    .line 120150
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_2
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;

    .line 120154
    .line 120155
    iget-object v13, v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120156
    .line 120157
    invoke-interface {v13}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v13

    .line 120161
    iget-object v14, v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120162
    .line 120163
    invoke-interface {v14}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->d()I

    .line 120164
    .line 120165
    .line 120166
    move-result v14

    .line 120167
    iget-object v15, v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120168
    .line 120169
    invoke-direct {v6, v13, v14, v15}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;ILcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v13

    .line 120179
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v14

    .line 120183
    if-eqz v14, :cond_5

    .line 120184
    .line 120185
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v14

    .line 120189
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;

    .line 120190
    .line 120191
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v15

    .line 120195
    check-cast v15, Ljava/lang/Double;

    .line 120196
    .line 120197
    iget-object v7, v14, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120198
    .line 120199
    iget-object v1, v12, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120200
    .line 120201
    move-wide/from16 v17, v4

    .line 120202
    .line 120203
    iget-wide v4, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 120204
    .line 120205
    move-object/from16 v19, v11

    .line 120206
    .line 120207
    move-object/from16 v20, v12

    .line 120208
    .line 120209
    iget-wide v11, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 120210
    .line 120211
    sub-double/2addr v4, v11

    .line 120212
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 120213
    .line 120214
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v4

    .line 120218
    iget-wide v11, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    .line 120219
    .line 120220
    move-object v7, v2

    .line 120221
    iget-wide v1, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    .line 120222
    .line 120223
    sub-double/2addr v11, v1

    .line 120224
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120225
    .line 120226
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 120227
    .line 120228
    .line 120229
    move-result-wide v11

    .line 120230
    add-double/2addr v11, v4

    .line 120231
    if-eqz v15, :cond_4

    .line 120232
    .line 120233
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v4

    .line 120237
    cmpg-double v15, v4, v11

    .line 120238
    .line 120239
    if-gez v15, :cond_3

    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_3
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;

    .line 120247
    .line 120248
    iget-object v5, v14, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120249
    .line 120250
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;->g(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)Z

    .line 120251
    .line 120252
    .line 120253
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    invoke-virtual {v8, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v9, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    iget-object v4, v14, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e$b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120264
    .line 120265
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;->e(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)Z

    .line 120266
    .line 120267
    .line 120268
    :goto_2
    move-object/from16 v1, p0

    .line 120269
    .line 120270
    move-object v2, v7

    .line 120271
    move-wide/from16 v4, v17

    .line 120272
    .line 120273
    move-object/from16 v11, v19

    .line 120274
    .line 120275
    move-object/from16 v12, v20

    .line 120276
    .line 120277
    const/4 v7, 0x1

    .line 120278
    goto :goto_1

    .line 120279
    :cond_5
    move-object v7, v2

    .line 120280
    move-wide/from16 v17, v4

    .line 120281
    .line 120282
    move-object/from16 v19, v11

    .line 120283
    .line 120284
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120285
    .line 120286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120287
    .line 120288
    .line 120289
    move-wide/from16 v4, v17

    .line 120290
    .line 120291
    move-object/from16 v11, v19

    .line 120292
    .line 120293
    const/4 v0, 0x1

    .line 120294
    move-wide/from16 v25, v1

    .line 120295
    .line 120296
    move-object/from16 v1, p0

    .line 120297
    .line 120298
    move-object v2, v7

    .line 120299
    move-wide/from16 v6, v25

    .line 120300
    .line 120301
    goto/16 :goto_0

    .line 120302
    .line 120303
    :cond_6
    move-object v7, v2

    .line 120304
    monitor-exit v10

    .line 120305
    return-object v7

    .line 120306
    :catchall_0
    move-exception v0

    .line 120307
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120308
    throw v0
.end method
