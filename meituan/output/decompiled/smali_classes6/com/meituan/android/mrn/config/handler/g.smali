.class public final Lcom/meituan/android/mrn/config/handler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/config/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/config/c<",
        "Lcom/meituan/android/mrn/config/handler/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/gson/JsonObject;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/config/handler/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aae835848cc8f20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa6223b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mrn/config/handler/g;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/meituan/android/mrn/utils/config/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/handler/g;->f(Lcom/meituan/android/mrn/config/handler/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/meituan/android/mrn/utils/config/d;)Z
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/handler/g;->e(Lcom/meituan/android/mrn/config/handler/h;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/handler/g;->i(Lcom/meituan/android/mrn/config/handler/h;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/meituan/android/mrn/utils/config/d;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/config/handler/h;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/handler/g;->j(Lcom/meituan/android/mrn/config/handler/h;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/config/handler/h;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x337405

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/meituan/android/mrn/config/handler/h;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc695a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f85b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/meituan/android/mrn/config/handler/h;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa48848

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/g;->c:Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/mrn/config/handler/h;->d:Ljava/lang/String;

    .line 130027
    .line 130028
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/mrn/utils/config/d;->c()Ljava/lang/reflect/Type;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-virtual {v4, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    invoke-virtual {v1, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catchall_0
    move-exception p1

    .line 130053
    new-array v0, v0, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object v3, v0, v2

    .line 130056
    .line 130057
    const-string v1, "Failed to parse value with key %s"

    .line 130058
    .line 130059
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130060
    move-result-object v0

    const-string v1, "HornJsonConfig"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/mrn/config/handler/h;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeb5c73

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/config/handler/h;->d:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v3, p0, Lcom/meituan/android/mrn/config/handler/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130024
    .line 130025
    invoke-virtual {v3, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    iget-boolean v1, p0, Lcom/meituan/android/mrn/config/handler/g;->b:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/handler/g;->h(Lcom/meituan/android/mrn/config/handler/h;)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    monitor-enter p0

    .line 130037
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/mrn/config/handler/g;->b:Z

    .line 130038
    .line 130039
    if-eqz p1, :cond_2

    .line 130040
    .line 130041
    monitor-exit p0

    .line 130042
    return-void

    .line 130043
    :cond_2
    new-instance p1, Lcom/meituan/android/mrn/config/handler/f;

    .line 130044
    .line 130045
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/config/handler/f;-><init>(Lcom/meituan/android/mrn/config/handler/g;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/g;->a:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/mrn/config/handler/g;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-nez v3, :cond_3

    .line 130064
    .line 130065
    new-array v3, v0, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v1, v3, v2

    .line 130068
    .line 130069
    const-string v2, "Load horn data from local: %s"

    .line 130070
    .line 130071
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    const-string v3, "HornJsonConfig"

    .line 130076
    .line 130077
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/config/handler/f;->onChanged(ZLjava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/handler/g;->b:Z

    .line 130084
    .line 130085
    monitor-exit p0

    .line 130086
    return-void

    .line 130087
    :catchall_0
    move-exception p1

    .line 130088
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130089
    throw p1
.end method

.method public final j(Lcom/meituan/android/mrn/config/handler/h;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67e613

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mrn/config/handler/h;->d:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/config/handler/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
