.class public final Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xf64c4ebf68c00eaL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->e:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc8c5cd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const-class v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x334269

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p0

    .line 150028
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    .line 150030
    monitor-exit v0

    .line 150031
    return-object p0

    .line 150032
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->e:Ljava/util/WeakHashMap;

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Ljava/util/Map;

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150043
    .line 150044
    invoke-direct {v1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p0, v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a:Ljava/lang/String;

    .line 150048
    .line 150049
    new-instance v2, Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 150055
    .line 150056
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    sget-object p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->e:Ljava/util/WeakHashMap;

    .line 150063
    .line 150064
    invoke-virtual {p0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 150073
    .line 150074
    if-eqz p1, :cond_2

    .line 150075
    .line 150076
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    move-object v4, p1

    .line 150081
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150082
    .line 150083
    :cond_2
    if-nez v4, :cond_3

    .line 150084
    .line 150085
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150086
    .line 150087
    invoke-direct {p1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    iput-object p0, p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a:Ljava/lang/String;

    .line 150091
    .line 150092
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 150093
    .line 150094
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150098
    .line 150099
    .line 150100
    move-object v1, p1

    .line 150101
    goto :goto_0

    .line 150102
    :cond_3
    move-object v1, v4

    .line 150103
    :goto_0
    monitor-exit v0

    .line 150104
    return-object v1

    .line 150105
    :catchall_0
    move-exception p0

    .line 150106
    monitor-exit v0

    .line 150107
    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6ffae

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
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p2, :cond_1

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    .line 150035
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/16 v2, 0x1f4

    .line 150006
    .line 150007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v0, v3

    .line 150012
    .line 150013
    new-instance v1, Ljava/lang/Integer;

    .line 150014
    .line 150015
    const/16 v3, 0x46

    .line 150016
    .line 150017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v3, 0x1

    .line 150021
    aput-object v1, v0, v3

    .line 150022
    .line 150023
    const/4 v1, 0x2

    .line 150024
    aput-object p1, v0, v1

    .line 150025
    .line 150026
    const/4 p1, 0x3

    .line 150027
    aput-object p2, v0, p1

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v1, 0xb99be

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150045
    .line 150046
    return-object p1

    .line 150047
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a()V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b:Landroid/os/Handler;

    .line 150051
    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    new-instance p1, Landroid/os/Handler;

    .line 150055
    .line 150056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b:Landroid/os/Handler;

    .line 150064
    .line 150065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->c:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;

    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b:Landroid/os/Handler;

    .line 150070
    .line 150071
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;

    .line 150075
    .line 150076
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;Landroid/view/ViewGroup;)V

    .line 150077
    .line 150078
    .line 150079
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->c:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;

    .line 150080
    .line 150081
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b:Landroid/os/Handler;

    .line 150082
    .line 150083
    int-to-long v0, v2

    .line 150084
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150085
    .line 150086
    .line 150087
    return-object p0
.end method

.method public final d(Landroid/view/View;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a2f79

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
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
