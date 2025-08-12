.class public abstract Lcom/meituan/msc/modules/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/msc/modules/manager/k;

.field public volatile c:Z

.field public d:Lcom/meituan/msc/modules/engine/k;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/msc/modules/manager/l;

.field public i:Lcom/meituan/msc/modules/engine/h;


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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x439fa1

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
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final C(Lcom/meituan/msc/modules/manager/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ba972

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
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    monitor-enter v0

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    iget-object v1, v0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->e2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit v0

    .line 120051
    throw p1

    .line 120052
    :cond_1
    :goto_0
    monitor-exit v0

    .line 120053
    :cond_2
    return-void
.end method

.method public final varargs L(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V
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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd56992

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public c2()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0921d

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
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/k;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/msc/modules/manager/l;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/manager/l;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object p0, v0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120035
    return-void
.end method

.method public e2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75af6a

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->s2()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->b:Lcom/meituan/msc/modules/manager/k;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/manager/k;->C(Lcom/meituan/msc/modules/manager/k;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/msc/modules/manager/k;->b:Lcom/meituan/msc/modules/manager/k;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/l;->b()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public f2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfeb97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/manager/l;->h(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g2()Lcom/meituan/msc/modules/engine/h;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a8701

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
    check-cast v0, Lcom/meituan/msc/modules/engine/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 100027
    .line 100028
    const-string v1, "no msc app context attached, check if msc App is started"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h2()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde5ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final i2(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fd90d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public final j2(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6cff0

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-string v1, " module with class "

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, " not found"

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "MSCModule"

    .line 120055
    .line 120056
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-object v0

    .line 120060
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/manager/m;

    const-string v0, "no module manager attached"

    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/manager/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k2()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d9ff9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/manager/s;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/k;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l2(I)Lcom/meituan/msc/modules/page/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x46b826

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    return-object v1

    .line 120042
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final m2()Lcom/meituan/msc/modules/manager/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->b:Lcom/meituan/msc/modules/manager/k;

    return-object v0
.end method

.method public final n2()Lcom/meituan/msc/modules/engine/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f460

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
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 100027
    .line 100028
    const-string v1, "no msc runtime attached, check if the module is registered to runtime"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x62460a

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    return-object v0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/manager/l;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v2, " submodule with class "

    .line 100035
    .line 100036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MSCModule"

    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;
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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19da1a

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
    check-cast p1, Lcom/meituan/msc/modules/manager/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    new-instance v0, Lcom/meituan/msc/modules/manager/m;

    .line 120045
    .line 120046
    const-string v1, " submodule with name "

    .line 120047
    .line 120048
    const-string v2, " not found"

    .line 120049
    .line 120050
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/manager/m;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw v0

    .line 120058
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120059
    return-object p1
.end method

.method public p2()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bdd8b

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    new-instance v2, Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-class v3, Lcom/meituan/msc/modules/manager/k;

    .line 100037
    .line 100038
    if-eq v1, v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/lang/Class;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    array-length v3, v2

    .line 100069
    const/4 v4, 0x0

    .line 100070
    :goto_1
    if-ge v4, v3, :cond_2

    .line 100071
    .line 100072
    aget-object v5, v2, v4

    .line 100073
    .line 100074
    const-class v6, Lcom/meituan/msc/modules/manager/MSCMethod;

    .line 100075
    .line 100076
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-eqz v6, :cond_4

    .line 100081
    .line 100082
    const-class v6, Lcom/meituan/msc/modules/manager/MSCMethod;

    .line 100083
    .line 100084
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    check-cast v6, Lcom/meituan/msc/modules/manager/MSCMethod;

    .line 100089
    .line 100090
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    iget-object v8, p0, Lcom/meituan/msc/modules/manager/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100095
    .line 100096
    invoke-virtual {v8, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-interface {v6}, Lcom/meituan/msc/modules/manager/MSCMethod;->isSync()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_3

    .line 100104
    .line 100105
    iget-object v6, p0, Lcom/meituan/msc/modules/manager/k;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100106
    .line 100107
    invoke-virtual {v6, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    array-length v8, v6

    .line 100115
    if-lez v8, :cond_4

    .line 100116
    .line 100117
    add-int/lit8 v8, v8, -0x1

    .line 100118
    .line 100119
    aget-object v6, v6, v8

    .line 100120
    .line 100121
    const-class v8, Lcom/meituan/msc/modules/manager/d;

    .line 100122
    .line 100123
    if-ne v6, v8, :cond_4

    .line 100124
    .line 100125
    iget-object v6, p0, Lcom/meituan/msc/modules/manager/k;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100126
    .line 100127
    invoke-virtual {v6, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0x2e3868

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    return-object p1

    .line 270031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v0

    .line 270035
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    sget-object p1, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 270042
    .line 270043
    invoke-static {p1, p0, p2, p3, p4}, Lcom/meituan/msc/modules/manager/l;->g(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    return-object p1

    .line 270048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/k;->d:Lcom/meituan/msc/modules/engine/k;

    .line 270049
    .line 270050
    if-eqz v0, :cond_2

    .line 270051
    .line 270052
    sget-object v1, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 270053
    .line 270054
    move-object v2, p1

    .line 270055
    move-object v3, p2

    .line 270056
    move-object v4, p3

    .line 270057
    move-object v5, p4

    .line 270058
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/k;->A(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    return-object p1

    .line 270063
    :cond_2
    new-instance p3, Lcom/meituan/msc/modules/manager/q;

    .line 270064
    .line 270065
    new-array p4, v3, [Ljava/lang/Object;

    .line 270066
    .line 270067
    aput-object p1, p4, v1

    .line 270068
    .line 270069
    aput-object p2, p4, v2

    .line 270070
    const-string p1, "error runtime null , called %s , %s "

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public q2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 10

    .line 270000
    const-string v0, "MSCModule"

    .line 270001
    .line 270002
    const-string v1, "\' failed"

    .line 270003
    .line 270004
    const-string v2, "invoking method \'"

    .line 270005
    .line 270006
    const/4 v3, 0x4

    .line 270007
    new-array v3, v3, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v4, 0x0

    .line 270010
    aput-object p1, v3, v4

    .line 270011
    .line 270012
    const/4 v5, 0x1

    .line 270013
    aput-object p2, v3, v5

    .line 270014
    .line 270015
    const/4 v6, 0x2

    .line 270016
    aput-object p3, v3, v6

    .line 270017
    .line 270018
    const/4 v7, 0x3

    .line 270019
    aput-object p4, v3, v7

    .line 270020
    .line 270021
    sget-object v7, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v8, 0xf17891

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v9

    .line 270030
    if-eqz v9, :cond_0

    .line 270031
    .line 270032
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p1

    .line 270036
    return-object p1

    .line 270037
    :cond_0
    if-eqz p2, :cond_1

    .line 270038
    .line 270039
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v3

    .line 270043
    const-string v6, "parseParamsStart"

    .line 270044
    .line 270045
    invoke-interface {v3, v6}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    invoke-static {p1, p4, p2, p3}, Lcom/meituan/msc/modules/manager/j;->a(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/a;Ljava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p3

    .line 270052
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    const-string p4, "parseParamsEnd"

    .line 270057
    .line 270058
    invoke-interface {p1, p4}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 270059
    .line 270060
    .line 270061
    :try_start_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270065
    return-object p1

    .line 270066
    :catch_0
    move-exception p1

    .line 270067
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    const-string p4, "MSC-ModuleManager"

    .line 270072
    .line 270073
    invoke-static {p3, p4, v4}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 270074
    .line 270075
    .line 270076
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270077
    .line 270078
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p2

    .line 270098
    new-array p3, v5, [Ljava/lang/Object;

    .line 270099
    .line 270100
    aput-object p2, p3, v4

    .line 270101
    .line 270102
    invoke-static {v0, p1, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270103
    .line 270104
    .line 270105
    new-instance p3, Lcom/meituan/msc/modules/manager/i;

    .line 270106
    .line 270107
    invoke-direct {p3, p2, p1}, Lcom/meituan/msc/modules/manager/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270108
    .line 270109
    .line 270110
    throw p3

    .line 270111
    :catch_1
    move-exception p1

    .line 270112
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p3

    .line 270116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p4

    .line 270120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p3

    .line 270130
    new-array p4, v5, [Ljava/lang/Object;

    .line 270131
    .line 270132
    aput-object p3, p4, v4

    .line 270133
    .line 270134
    invoke-static {v0, p1, p4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270135
    .line 270136
    .line 270137
    new-instance p3, Lcom/meituan/msc/modules/manager/i;

    .line 270138
    .line 270139
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p4

    .line 270143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p2

    .line 270147
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p2

    .line 270157
    invoke-direct {p3, p2, p1}, Lcom/meituan/msc/modules/manager/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270158
    .line 270159
    .line 270160
    throw p3

    .line 270161
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270162
    .line 270163
    new-array p2, v6, [Ljava/lang/Object;

    .line 270164
    .line 270165
    const-string p3, "null"

    .line 270166
    .line 270167
    aput-object p3, p2, v4

    .line 270168
    .line 270169
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p3

    .line 270173
    aput-object p3, p2, v5

    .line 270174
    .line 270175
    const-string p3, "Can\'t find method \'%s\' in \'%s\' module"

    .line 270176
    .line 270177
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r2(Lcom/meituan/msc/modules/engine/h;)V
    .locals 0

    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    return-void
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final varargs v2(Ljava/util/Set;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3ef823

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
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170035
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/manager/k;

    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/modules/manager/k;->L(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method
