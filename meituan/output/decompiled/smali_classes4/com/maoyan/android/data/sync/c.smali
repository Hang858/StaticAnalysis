.class public final Lcom/maoyan/android/data/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/maoyan/android/data/sync/c;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/maoyan/android/data/sync/SyncData;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3660f1a585544d8aL    # -4.432470154418142E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x335a4b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/data/sync/c;->a:Ljava/util/HashMap;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/maoyan/android/data/sync/c;->b:Ljava/util/HashMap;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/maoyan/android/data/sync/c;->c:Landroid/content/Context;

    .line 140039
    .line 140040
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/maoyan/android/data/sync/c;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2e5710

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/data/sync/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/data/sync/c;->d:Lcom/maoyan/android/data/sync/c;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/data/sync/c;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/data/sync/c;->d:Lcom/maoyan/android/data/sync/c;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/android/data/sync/c;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v1, p0}, Lcom/maoyan/android/data/sync/c;-><init>(Landroid/content/Context;)V

    .line 140043
    .line 140044
    .line 140045
    sput-object v1, Lcom/maoyan/android/data/sync/c;->d:Lcom/maoyan/android/data/sync/c;

    .line 140046
    .line 140047
    :cond_1
    monitor-exit v0

    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception p0

    .line 140050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    throw p0

    .line 140052
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/data/sync/c;->d:Lcom/maoyan/android/data/sync/c;

    .line 140053
    .line 140054
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/maoyan/android/data/sync/SyncData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/maoyan/android/data/sync/SyncData;",
            ">(TD;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x778b2e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {p0, v0}, Lcom/maoyan/android/data/sync/c;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    new-instance v0, Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/maoyan/android/data/sync/c;->a:Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {p0, v1}, Lcom/maoyan/android/data/sync/c;->f(Ljava/lang/Class;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_2

    .line 140056
    .line 140057
    invoke-interface {p1}, Lcom/maoyan/android/data/sync/SyncData;->getPrimaryKey()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_2
    invoke-interface {p1}, Lcom/maoyan/android/data/sync/SyncData;->getPrimaryKey()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-virtual {p0, v1}, Lcom/maoyan/android/data/sync/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140071
    .line 140072
    .line 140073
    monitor-exit p0

    .line 140074
    return-void

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    monitor-exit p0

    .line 140077
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x383581

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "u:"

    .line 140025
    .line 140026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iget-object v1, p0, Lcom/maoyan/android/data/sync/c;->c:Landroid/content/Context;

    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v1

    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "oid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/maoyan/android/data/sync/SyncData;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x429069

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    check-cast p1, Lcom/maoyan/android/data/sync/SyncData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410026
    .line 410027
    monitor-exit p0

    .line 410028
    return-object p1

    .line 410029
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/data/sync/c;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    if-eqz v0, :cond_2

    .line 410034
    .line 410035
    invoke-virtual {p0, p1}, Lcom/maoyan/android/data/sync/c;->f(Ljava/lang/Class;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    if-eqz p1, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Lcom/maoyan/android/data/sync/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    check-cast p1, Lcom/maoyan/android/data/sync/SyncData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410050
    .line 410051
    monitor-exit p0

    .line 410052
    return-object p1

    .line 410053
    :cond_2
    const/4 p1, 0x0

    .line 410054
    monitor-exit p0

    .line 410055
    return-object p1

    .line 410056
    :catchall_0
    move-exception p1

    .line 410057
    monitor-exit p0

    .line 410058
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/maoyan/android/data/sync/SyncData;",
            ">;"
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
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f2379

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/sync/c;->a:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/data/sync/c;->a:Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/data/sync/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77a30c

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/sync/c;->b:Ljava/util/HashMap;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/maoyan/android/data/sync/c;->b:Ljava/util/HashMap;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Ljava/lang/Boolean;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    return p1

    .line 140049
    :cond_1
    const-class v0, Lcom/maoyan/android/data/sync/UserRelated;

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    iget-object v1, p0, Lcom/maoyan/android/data/sync/c;->b:Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
