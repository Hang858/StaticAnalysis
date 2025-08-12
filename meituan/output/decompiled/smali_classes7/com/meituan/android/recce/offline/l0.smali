.class public final Lcom/meituan/android/recce/offline/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/l0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/android/recce/offline/l0;

.field public static f:Z


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/l0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x405a92ffb7a5336cL    # -0.04184723742710009

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/recce/offline/l0;->f:Z

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
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4cc315

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/recce/offline/l0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/recce/offline/l0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/recce/offline/l0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/recce/offline/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    return-void
.end method

.method public static declared-synchronized e()Lcom/meituan/android/recce/offline/l0;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/recce/offline/l0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3329d7

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/recce/offline/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->e:Lcom/meituan/android/recce/offline/l0;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/recce/offline/l0;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/recce/offline/l0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/recce/offline/l0;->e:Lcom/meituan/android/recce/offline/l0;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->e:Lcom/meituan/android/recce/offline/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a([ZLcom/meituan/android/recce/offline/l0$b;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xf172a6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    aget-boolean v0, p1, v1

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    aput-boolean v2, p1, v1

    .line 170038
    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p2, p3}, Lcom/meituan/android/recce/offline/l0$b;->a(Z)V

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/meituan/android/recce/offline/p1<",
            "TT;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x19f88f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "key_"

    .line 190031
    .line 190032
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v2

    .line 190044
    const-string v3, "recce_plugin_"

    .line 190045
    .line 190046
    if-eqz v2, :cond_1

    .line 190047
    .line 190048
    invoke-static {v3}, Lcom/meituan/android/recce/offline/e0;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    invoke-static {p1, v0, p4}, Lcom/meituan/android/oversea/ad/view/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)Lcom/meituan/android/recce/offline/p1;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p4

    .line 190056
    invoke-static {p1, p2, p3, v1, p4}, Lcom/meituan/android/recce/utils/h;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/util/Map;Lcom/meituan/android/recce/offline/p1;)V

    .line 190057
    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    invoke-static {p1, v1, p3}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v2

    .line 190064
    invoke-interface {p4, v2}, Lcom/meituan/android/recce/offline/p1;->onResult(Ljava/lang/Object;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-static {v3}, Lcom/meituan/android/recce/offline/e0;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v2

    invoke-static {v1, p1, v0, p4}, Lcom/meituan/android/pay/process/ntv/around/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)Lcom/meituan/android/recce/offline/p1;

    move-result-object p4

    invoke-static {p1, p2, p3, v2, p4}, Lcom/meituan/android/recce/utils/h;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/util/Map;Lcom/meituan/android/recce/offline/p1;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76685c

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
    sget-boolean v1, Lcom/meituan/android/recce/offline/l0;->f:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/a;->g(Lcom/meituan/android/recce/offline/l0;Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-instance v2, Lcom/meituan/android/recce/offline/k0;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/android/recce/offline/k0;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "recce_offline_bundles"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/meituan/android/recce/offline/l0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 120038
    .line 120039
    .line 120040
    sput-boolean v0, Lcom/meituan/android/recce/offline/l0;->f:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/p1<",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b0e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/offline/l0$a;

    invoke-direct {v0}, Lcom/meituan/android/recce/offline/l0$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/recce/offline/l0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x4b9bbd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/recce/offline/l0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const/4 v0, 0x1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    :goto_0
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p3, v2}, Lcom/meituan/android/recce/offline/l0$b;->a(Z)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    new-array v6, v2, [Z

    .line 170049
    .line 170050
    aput-boolean v1, v6, v1

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/recce/offline/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    new-instance v1, Lcom/meituan/android/recce/offline/f0;

    .line 170055
    .line 170056
    invoke-direct {v1, p0, v6, p2, p3}, Lcom/meituan/android/recce/offline/f0;-><init>(Lcom/meituan/android/recce/offline/l0;[ZLjava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    new-instance v0, Lcom/meituan/android/recce/offline/g0;

    .line 170063
    .line 170064
    move-object v3, v0

    .line 170065
    move-object v4, p0

    .line 170066
    move-object v5, p2

    .line 170067
    move-object v7, p3

    .line 170068
    move-object v8, p1

    .line 170069
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/recce/offline/g0;-><init>(Lcom/meituan/android/recce/offline/l0;Ljava/lang/String;[ZLcom/meituan/android/recce/offline/l0$b;Landroid/content/Context;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p2, Lcom/meituan/android/recce/offline/k0;

    .line 170073
    .line 170074
    invoke-direct {p2}, Lcom/meituan/android/recce/offline/k0;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string p3, "recce_offline_bundles"

    .line 170078
    .line 170079
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/meituan/android/recce/offline/l0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 170080
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x885465

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/l0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7561f8

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
    iget-object v0, p0, Lcom/meituan/android/recce/offline/l0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120040
    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)V
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
    sget-object v1, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3f70d0

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
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getOfflineInfo()Ljava/util/List;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p3

    .line 170034
    if-eqz p3, :cond_2

    .line 170035
    .line 170036
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-lez v0, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p3

    .line 170046
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->saveToRecceOfflineFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 170059
    .line 170060
    goto :goto_0

    :cond_2
    return-void
.end method
