.class public final Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;,
        Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/google/gson/Gson;

.field public volatile e:Z

.field public f:Lcom/sankuai/waimai/business/page/home/homecache/j;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ca53ec85d165ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa74ad3

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d:Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->e:Z

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g:Z

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h:I

    .line 100054
    .line 100055
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->j:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/home/list/future/model/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/e;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x81e59f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 230032
    .line 230033
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/e;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    new-instance v2, Lcom/sankuai/waimai/rocks/view/b;

    .line 230037
    .line 230038
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230039
    .line 230040
    .line 230041
    move-result v3

    .line 230042
    invoke-direct {v2, p0, v3, v1}, Lcom/sankuai/waimai/rocks/view/b;-><init>(Landroid/content/Context;IZ)V

    .line 230043
    .line 230044
    .line 230045
    iget-object p0, p1, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 230046
    .line 230047
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 230048
    .line 230049
    const-string p2, "waimai"

    .line 230050
    .line 230051
    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/rocks/utils/b;->a(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/node/c;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p0

    .line 230055
    instance-of p1, p0, Lcom/sankuai/waimai/rocks/node/b;

    .line 230056
    .line 230057
    if-eqz p1, :cond_1

    .line 230058
    .line 230059
    check-cast p0, Lcom/sankuai/waimai/rocks/node/b;

    .line 230060
    .line 230061
    iput-object p0, v2, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    .line 230062
    .line 230063
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/b;->a()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p0

    .line 230067
    iput-object p0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->o:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230068
    .line 230069
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/b;->b()Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 230070
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac8f2d

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->x()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g:Z

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_5

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100055
    .line 100056
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/j;->b:I

    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    if-ge v1, v2, :cond_4

    .line 100060
    .line 100061
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->e:Z

    .line 100062
    .line 100063
    const/16 v1, 0x898

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->s(II)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100077
    .line 100078
    .line 100079
    return v0

    .line 100080
    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78d5c0

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->b()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85257f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100033
    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h:I

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89ba37

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "bid"

    .line 120038
    .line 120039
    const-string v3, "b_waimai_h5hr6c3w_mc"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$a;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d:Lcom/google/gson/Gson;

    .line 120054
    .line 120055
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Ljava/util/Map;

    .line 120060
    .line 120061
    const-string v2, "rocks_adapter_position"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    const-string v2, "index"

    .line 120072
    .line 120073
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    const-string p1, "lab"

    .line 120077
    .line 120078
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :catch_0
    return-object v1
.end method

.method public final g()[Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbd701

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
    check-cast v0, [Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100026
    .line 100027
    const-string v2, "waimai"

    .line 100028
    .line 100029
    const-string v3, "home_page_render_nodes"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v2, 0x0

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100043
    .line 100044
    .line 100045
    return-object v2

    .line 100046
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    return-object v2

    .line 100053
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$b;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16bee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h:I

    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x891397

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x945d34

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->L()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    return-void
.end method
