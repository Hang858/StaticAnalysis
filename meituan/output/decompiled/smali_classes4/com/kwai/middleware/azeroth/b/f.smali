.class public Lcom/kwai/middleware/azeroth/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/b/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwai/middleware/azeroth/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x87c4f3

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
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/middleware/azeroth/b/f$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/b/f;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static a()Lcom/kwai/middleware/azeroth/b/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb585e8

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
    check-cast v0, Lcom/kwai/middleware/azeroth/b/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/b/f$a;->a()Lcom/kwai/middleware/azeroth/b/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/middleware/azeroth/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/b/f;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/middleware/azeroth/b/f;Ljava/util/Map;)V
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/kwai/middleware/azeroth/b/f;->a(Ljava/util/Map;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6bb387

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140022
    .line 140023
    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->c:Ljava/util/Map;

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 140029
    .line 140030
    monitor-enter p1

    .line 140031
    :try_start_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-eqz v1, :cond_3

    .line 140046
    .line 140047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Ljava/util/Map$Entry;

    .line 140052
    .line 140053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {p0, v2}, Lcom/kwai/middleware/azeroth/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    if-eqz v3, :cond_1

    .line 140068
    .line 140069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    check-cast v1, Ljava/util/List;

    .line 140074
    .line 140075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    if-eqz v3, :cond_1

    .line 140084
    .line 140085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    check-cast v3, Lcom/kwai/middleware/azeroth/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140090
    .line 140091
    if-eqz v3, :cond_2

    .line 140092
    .line 140093
    :try_start_1
    invoke-interface {v3, v2}, Lcom/kwai/middleware/azeroth/b/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140094
    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_3
    :try_start_2
    monitor-exit p1

    .line 140098
    return-void

    .line 140099
    :catchall_0
    move-exception v0

    .line 140100
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8953d

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
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->c:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->c:Ljava/util/Map;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/kwai/middleware/azeroth/b;->a()Lcom/kwai/middleware/azeroth/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/b;->c()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-direct {p0, v0}, Lcom/kwai/middleware/azeroth/b/f;->a(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a6486    # 1.1239992E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kwai/middleware/azeroth/b/g;

    invoke-direct {v1, p0}, Lcom/kwai/middleware/azeroth/b/g;-><init>(Lcom/kwai/middleware/azeroth/b/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5666a7

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
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "open_azeroth"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/kwai/middleware/azeroth/a;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/e/d$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-interface {v2}, Lcom/kwai/middleware/azeroth/b/d;->c()Lcom/kwai/middleware/azeroth/e/l;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Lcom/kwai/middleware/azeroth/e/l;->d()Lcom/kwai/middleware/azeroth/e/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Lcom/kwai/middleware/azeroth/e/d$a;->a(Lcom/kwai/middleware/azeroth/e/c;)Lcom/kwai/middleware/azeroth/e/d$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1, v0}, Lcom/kwai/middleware/azeroth/e/d$a;->a(Z)Lcom/kwai/middleware/azeroth/e/d$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/e/d$a;->a()Lcom/kwai/middleware/azeroth/e/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/4 v1, 0x0

    .line 100057
    const-class v2, Lcom/kwai/middleware/azeroth/b/h;

    .line 100058
    .line 100059
    new-instance v3, Lcom/kwai/middleware/azeroth/b/f$1;

    .line 100060
    .line 100061
    invoke-direct {v3, p0}, Lcom/kwai/middleware/azeroth/b/f$1;-><init>(Lcom/kwai/middleware/azeroth/b/f;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v4, "/rest/zt/appsupport/configs"

    .line 100065
    .line 100066
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x9ca85f

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Ljava/lang/String;

    .line 160022
    .line 160023
    return-object p1

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    const-string v1, ""

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    return-object v1

    .line 160033
    :cond_1
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/b/f;->c()V

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->c:Ljava/util/Map;

    .line 160037
    .line 160038
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x32cc70

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/d;->b()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    cmp-long v2, p1, v0

    .line 150039
    .line 150040
    if-gez v2, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/b/f;->d()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwai/middleware/azeroth/b/e;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd99d7e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_3

    .line 410025
    .line 410026
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 410034
    .line 410035
    monitor-enter v0

    .line 410036
    :try_start_0
    iget-object v2, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 410037
    .line 410038
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    check-cast v2, Ljava/util/List;

    .line 410043
    .line 410044
    if-nez v2, :cond_2

    .line 410045
    .line 410046
    new-instance v2, Ljava/util/ArrayList;

    .line 410047
    .line 410048
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/b/f;->a:Ljava/util/Map;

    .line 410052
    .line 410053
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410057
    .line 410058
    .line 410059
    monitor-exit v0

    .line 410060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/b/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42f656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/middleware/azeroth/b/f;->d()V

    return-void
.end method
