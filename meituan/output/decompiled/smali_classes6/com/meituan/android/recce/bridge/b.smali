.class public final Lcom/meituan/android/recce/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/recce/context/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x44990670f3b232f5L    # 2.9544495395266726E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/recce/bridge/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
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
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfaef9d

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
    iput-object v0, p0, Lcom/meituan/android/recce/bridge/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/recce/bridge/b;->b:Lcom/meituan/android/recce/context/f;

    .line 130032
    .line 130033
    return-void
.end method

.method public static d(Lcom/meituan/android/recce/bridge/d;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3f6c5e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    check-cast p0, Lcom/meituan/android/recce/common/bridge/RecceBridgePlugin$a;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/recce/common/bridge/RecceBridgePlugin$a;->a()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    if-eqz p0, :cond_3

    .line 130029
    .line 130030
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_3

    .line 130043
    .line 130044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/util/Map$Entry;

    .line 130049
    .line 130050
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130051
    .line 130052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Ljava/lang/Class;

    .line 130061
    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    if-ne v1, v2, :cond_1

    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    check-cast p0, Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    .line 130081
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    check-cast p0, Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130094
    .line 130095
    const-string v1, "Interface "

    .line 130096
    .line 130097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    check-cast v0, Ljava/lang/String;

    .line 130106
    .line 130107
    const-string v2, " has already been registered, please don\'t override it or change an interface name"

    .line 130108
    .line 130109
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    throw p0

    .line 130117
    :cond_2
    :goto_1
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130118
    .line 130119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130120
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/recce/bridge/e;)V
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
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x896a17

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
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->b:Lcom/meituan/android/recce/context/f;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {p2, v0}, Lcom/meituan/android/recce/bridge/e;->k(Landroid/app/Activity;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->b:Lcom/meituan/android/recce/context/f;

    .line 170042
    .line 170043
    invoke-virtual {p2, v0}, Lcom/meituan/android/recce/bridge/e;->m(Lcom/meituan/android/recce/context/f;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2, p0}, Lcom/meituan/android/recce/bridge/e;->l(Lcom/meituan/android/recce/bridge/b;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170056
    .line 170057
    const-string v0, "Interface "

    .line 170058
    .line 170059
    const-string v1, " has already been registered, please don\'t override it or change an interface name"

    .line 170060
    .line 170061
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    throw p2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/recce/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7ada89

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/bridge/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meituan/android/recce/bridge/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe94f3d

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/recce/bridge/e;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/meituan/android/recce/bridge/e;

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/recce/bridge/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    check-cast v1, Ljava/lang/Class;

    .line 130041
    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Lcom/meituan/android/recce/bridge/e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130049
    .line 130050
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->b:Lcom/meituan/android/recce/context/f;

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/bridge/e;->k(Landroid/app/Activity;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/recce/bridge/b;->b:Lcom/meituan/android/recce/context/f;

    .line 130060
    .line 130061
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/bridge/e;->m(Lcom/meituan/android/recce/context/f;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/bridge/e;->l(Lcom/meituan/android/recce/bridge/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130065
    .line 130066
    .line 130067
    goto :goto_2

    .line 130068
    :catch_0
    move-exception v0

    .line 130069
    goto :goto_1

    .line 130070
    :catch_1
    move-exception v0

    .line 130071
    goto :goto_1

    .line 130072
    :catch_2
    move-exception v1

    .line 130073
    goto :goto_0

    .line 130074
    :catch_3
    move-exception v1

    .line 130075
    :goto_0
    move-object v4, v1

    .line 130076
    move-object v1, v0

    .line 130077
    move-object v0, v4

    .line 130078
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    const-string v2, "\u901a\u8fc7\u53cd\u5c04\u751f\u6210\u6865\u5b9e\u4f8b\u65f6\u5931\u8d25\uff0c\u6865\u540d\u79f0\uff1a"

    .line 130087
    .line 130088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v2, "Recce-Android"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    :cond_1
    return-object v0
.end method
