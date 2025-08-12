.class public final Lcom/meituan/msi/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/msi/event/a;

.field public static final f:Lcom/google/gson/Gson;

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/event/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msi/event/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x38c6417d37649931L    # 3.348683141024049E-35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/msi/event/a;->e:Lcom/meituan/msi/event/a;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/msi/event/a;->f:Lcom/google/gson/Gson;

    .line 100025
    .line 100026
    const-string v0, "com.meituan.msi.Event"

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/msi/event/a;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9bdcfa

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
    iput-object v0, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msi/event/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/event/a;->d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    const/4 v3, 0x1

    .line 100040
    const-wide/16 v4, 0x5

    .line 100041
    .line 100042
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100043
    .line 100044
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100045
    .line 100046
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "msi-event-dispatcher"

    .line 100050
    .line 100051
    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/msi/event/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/msi/event/a;->j()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public static b()Lcom/meituan/msi/event/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b5b32

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
    check-cast v0, Lcom/meituan/msi/event/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/event/a;->e:Lcom/meituan/msi/event/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/event/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/event/a;->e:Lcom/meituan/msi/event/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/event/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/event/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/event/a;->e:Lcom/meituan/msi/event/a;

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
    sget-object v0, Lcom/meituan/msi/event/a;->e:Lcom/meituan/msi/event/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/msi/event/a;
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
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x623fd3

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
    check-cast p0, Lcom/meituan/msi/event/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Lcom/meituan/msi/c;->m(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msi/event/a;->j()V

    :cond_1
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc80ee5

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    :try_start_0
    sget-object v0, Lcom/meituan/msi/event/a;->f:Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    const-class v1, Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsiEvent to JsonObject failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/event/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ef6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/event/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3414c9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string p1, ""

    .line 170034
    .line 170035
    return-object p1

    .line 170036
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    const-string p2, "default_"

    .line 170043
    .line 170044
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    return-object p1

    .line 170049
    :cond_2
    const-string v0, "_"

    .line 170050
    .line 170051
    invoke-static {p2, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89396a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, "MSI"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/event/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34580

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/event/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/meituan/msi/event/a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meituan/msi/event/a$a;-><init>(Lcom/meituan/msi/event/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5cde3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/event/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/meituan/msi/event/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/event/a$b;-><init>(Lcom/meituan/msi/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xf0cd17

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/event/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v1

    .line 270038
    if-eqz v1, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    const/4 v1, 0x0

    .line 270042
    iget-object v2, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270043
    .line 270044
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v2

    .line 270048
    if-eqz v2, :cond_2

    .line 270049
    .line 270050
    iget-object v1, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270051
    .line 270052
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    move-object v1, v0

    .line 270057
    check-cast v1, Ljava/util/Set;

    .line 270058
    .line 270059
    :cond_2
    if-eqz v1, :cond_4

    .line 270060
    .line 270061
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-lez v0, :cond_4

    .line 270066
    .line 270067
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270072
    .line 270073
    .line 270074
    move-result v1

    .line 270075
    if-eqz v1, :cond_4

    .line 270076
    .line 270077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v1

    .line 270081
    check-cast v1, Lcom/meituan/msi/event/b;

    .line 270082
    .line 270083
    if-eqz v1, :cond_3

    .line 270084
    .line 270085
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meituan/msi/event/b;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 270086
    .line 270087
    .line 270088
    goto :goto_0

    .line 270089
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/event/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270090
    .line 270091
    if-eqz v0, :cond_6

    .line 270092
    .line 270093
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 270094
    .line 270095
    .line 270096
    move-result v0

    .line 270097
    if-lez v0, :cond_6

    .line 270098
    .line 270099
    iget-object v0, p0, Lcom/meituan/msi/event/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270100
    .line 270101
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v0

    .line 270105
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270106
    .line 270107
    .line 270108
    move-result v1

    .line 270109
    if-eqz v1, :cond_6

    .line 270110
    .line 270111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v1

    .line 270115
    check-cast v1, Lcom/meituan/msi/event/b;

    .line 270116
    .line 270117
    if-eqz v1, :cond_5

    .line 270118
    .line 270119
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meituan/msi/event/b;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 270120
    goto :goto_1

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84077d

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
    iget-object v0, p0, Lcom/meituan/msi/event/a;->d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/event/a;->d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    const-string v0, "MsiEvent MsiEventBroadcastReceiver not registered: no context"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_3
    const-string v1, "MsiEvent MsiEventBroadcastReceiver registerReceiver"

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/msi/event/MsiEventBroadcastReceiver;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/msi/event/a;->d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msi/event/a;->d:Lcom/meituan/msi/event/MsiEventBroadcastReceiver;

    .line 100055
    .line 100056
    new-instance v2, Landroid/content/IntentFilter;

    .line 100057
    .line 100058
    sget-object v3, Lcom/meituan/msi/event/a;->g:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    monitor-exit p0

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x405e44

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/event/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result p2

    .line 220042
    if-eqz p2, :cond_1

    .line 220043
    .line 220044
    return v1

    .line 220045
    :cond_1
    const/4 p2, 0x0

    .line 220046
    iget-object v0, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220055
    .line 220056
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    check-cast p2, Ljava/util/Set;

    .line 220061
    .line 220062
    :cond_2
    if-nez p2, :cond_3

    .line 220063
    .line 220064
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220065
    .line 220066
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    iget-object v0, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220070
    .line 220071
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    if-nez p1, :cond_4

    .line 220079
    .line 220080
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x82ec3f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p3, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/event/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p2

    .line 220038
    if-nez p2, :cond_3

    .line 220039
    .line 220040
    const/4 p2, 0x0

    .line 220041
    iget-object v0, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220042
    .line 220043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_2

    .line 220048
    .line 220049
    iget-object p2, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220050
    .line 220051
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    move-object p2, p1

    .line 220056
    check-cast p2, Ljava/util/Set;

    .line 220057
    .line 220058
    :cond_2
    if-eqz p2, :cond_5

    .line 220059
    .line 220060
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    if-eqz p1, :cond_5

    .line 220065
    .line 220066
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220071
    .line 220072
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 220073
    .line 220074
    .line 220075
    move-result p1

    .line 220076
    if-lez p1, :cond_5

    .line 220077
    .line 220078
    iget-object p1, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220079
    .line 220080
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220089
    .line 220090
    .line 220091
    move-result p2

    .line 220092
    if-eqz p2, :cond_5

    .line 220093
    .line 220094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    check-cast p2, Ljava/lang/String;

    .line 220099
    .line 220100
    iget-object v0, p0, Lcom/meituan/msi/event/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220101
    .line 220102
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    check-cast p2, Ljava/util/Set;

    .line 220107
    .line 220108
    if-eqz p2, :cond_4

    .line 220109
    .line 220110
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v0

    .line 220114
    if-eqz v0, :cond_4

    .line 220115
    .line 220116
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220117
    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_5
    :goto_1
    return-void
.end method
