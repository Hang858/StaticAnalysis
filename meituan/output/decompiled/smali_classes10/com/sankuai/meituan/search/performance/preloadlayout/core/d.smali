.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Z


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

.field public c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x65147d82d307228eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->e:Z

    .line 100018
    .line 100019
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf1effd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7205aa

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
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->e:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120032
    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 120037
    .line 120038
    check-cast p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 120064
    .line 120065
    new-instance v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->d:Ljava/lang/ref/WeakReference;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    .line 120079
    .line 120080
    iput-object v2, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->l:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 120083
    .line 120084
    iput-object v2, v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 120087
    .line 120088
    iget-object v3, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 120089
    .line 120090
    iget v3, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 120091
    .line 120092
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d(Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->e:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    :cond_4
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    new-instance v2, Ljava/lang/Byte;

    .line 230023
    .line 230024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v1, 0x3

    .line 230028
    aput-object v2, v0, v1

    .line 230029
    .line 230030
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v2, 0x537948

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v3

    .line 230039
    if-eqz v3, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    check-cast p1, Landroid/view/View;

    .line 230046
    .line 230047
    return-object p1

    .line 230048
    :cond_0
    const/4 v0, 0x0

    .line 230049
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 230050
    .line 230051
    if-eqz v1, :cond_1

    .line 230052
    .line 230053
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 230054
    .line 230055
    .line 230056
    move-result v1

    .line 230057
    if-lez v1, :cond_1

    .line 230058
    .line 230059
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 230060
    .line 230061
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v1

    .line 230065
    check-cast v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 230066
    .line 230067
    if-eqz v1, :cond_1

    .line 230068
    .line 230069
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;->b(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230073
    goto :goto_0

    .line 230074
    :catchall_0
    move-exception p1

    .line 230075
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    const-string p2, "search_crash_module"

    .line 230080
    const-string p3, "PreloadLayoutGroupEngine inflate error"

    invoke-static {p2, p3, p1, v0}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x612921

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;->dispose()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->a:Landroid/util/SparseArray;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :catchall_0
    invoke-static {}, Lcom/sankuai/meituan/search/utils/n0;->o()V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100062
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/d;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$b;

    .line 100063
    .line 100064
    return-void
.end method
