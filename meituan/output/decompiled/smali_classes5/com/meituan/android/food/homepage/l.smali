.class public final Lcom/meituan/android/food/homepage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/food/homepage/l;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayDeque<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/food/homepage/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5555c1c0b84683bcL    # -3.661571420482219E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x980e61

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
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/food/homepage/l;->c:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/food/homepage/a;

    invoke-direct {v0, p1}, Lcom/meituan/android/food/homepage/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/food/homepage/l;->e:Lcom/meituan/android/food/homepage/a;

    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x912c7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100025
    .line 100026
    iput-object v3, v1, Lcom/meituan/android/food/homepage/l;->c:Landroid/content/Context;

    .line 100027
    .line 100028
    :goto_0
    sget-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-ge v0, v1, :cond_3

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/util/ArrayDeque;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    sget-object v0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/android/food/homepage/l;->e:Lcom/meituan/android/food/homepage/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/a;->a()V

    .line 100075
    .line 100076
    .line 100077
    sput-object v3, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 100078
    .line 100079
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;
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
    sget-object v1, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6222b4

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
    check-cast p0, Lcom/meituan/android/food/homepage/l;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/food/homepage/l;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/food/homepage/l;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/l;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/food/homepage/l;->d:Ljava/lang/ref/WeakReference;

    .line 120056
    .line 120057
    sget-object p0, Lcom/meituan/android/food/homepage/l;->f:Lcom/meituan/android/food/homepage/l;

    .line 120058
    .line 120059
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/meituan/android/food/homepage/l;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    const/4 v2, 0x0

    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    new-instance v3, Ljava/lang/Integer;

    .line 430016
    .line 430017
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v4, 0x2

    .line 430021
    aput-object v3, v0, v4

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v4, 0x3c06eb

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    check-cast p1, Lcom/meituan/android/food/homepage/l;

    .line 430039
    .line 430040
    return-object p1

    .line 430041
    :cond_0
    if-ge p2, v1, :cond_1

    .line 430042
    .line 430043
    return-object v2

    .line 430044
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 430045
    .line 430046
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430047
    .line 430048
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430049
    .line 430050
    .line 430051
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 430055
    .line 430056
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    return-object p0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc7112

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/l;->a:Landroid/util/SparseArray;

    .line 430033
    .line 430034
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Ljava/util/ArrayDeque;

    .line 430039
    .line 430040
    iget-object v1, p0, Lcom/meituan/android/food/homepage/l;->d:Ljava/lang/ref/WeakReference;

    .line 430041
    .line 430042
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    check-cast v1, Landroid/content/Context;

    .line 430047
    .line 430048
    if-nez v1, :cond_1

    .line 430049
    .line 430050
    iget-object v1, p0, Lcom/meituan/android/food/homepage/l;->c:Landroid/content/Context;

    .line 430051
    .line 430052
    :cond_1
    if-eqz v0, :cond_5

    .line 430053
    .line 430054
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    if-eqz v3, :cond_2

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    check-cast v0, Landroid/view/View;

    .line 430066
    .line 430067
    if-nez v0, :cond_3

    .line 430068
    .line 430069
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    return-object p1

    .line 430078
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v3

    .line 430082
    if-eq v3, v1, :cond_4

    .line 430083
    .line 430084
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    return-object p1

    .line 430093
    :cond_4
    return-object v0

    .line 430094
    :cond_5
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430099
    .line 430100
    move-result-object p1

    return-object p1
.end method
