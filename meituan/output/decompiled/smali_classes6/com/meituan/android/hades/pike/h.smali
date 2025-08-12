.class public final Lcom/meituan/android/hades/pike/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/PikeClient;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike/e;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike/l;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/meituan/android/hades/pike/n;

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6d3172814247597cL    # -4.327558661171446E-218

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
    sput-object v0, Lcom/meituan/android/hades/pike/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hades/pike/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/hades/pike/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/hades/pike/p;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb99204

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "addTunnelStateListener="

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->e(Ljava/lang/String;)Lcom/meituan/android/hades/pike/l;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/pike/l;->a(Lcom/meituan/android/hades/pike/p;)V

    .line 170050
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0xcf600f

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    const-string v1, "changeEnv=true"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->b(Z)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;
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
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2b9fc0

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/dianping/sdk/pike/PikeClient;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/pike/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-string v1, "getClient  Client!=null bizid="

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    sget-object v0, Lcom/meituan/android/hades/pike/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130054
    .line 130055
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    check-cast p0, Lcom/dianping/sdk/pike/PikeClient;

    .line 130060
    .line 130061
    return-object p0

    .line 130062
    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 130063
    .line 130064
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0, p0}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    sget-object v1, Lcom/meituan/android/hades/pike/h;->b:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v1, "HadesPikeWrapper"

    .line 130078
    .line 130079
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->d(Ljava/util/concurrent/ExecutorService;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    sget-object v1, Lcom/meituan/android/hades/pike/h;->a:Landroid/content/Context;

    .line 130091
    .line 130092
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    sget-object v1, Lcom/meituan/android/hades/pike/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130097
    .line 130098
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    const-string v2, "getClient  new Client bizid="

    .line 130107
    .line 130108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p0

    .line 130118
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130119
    .line 130120
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/android/hades/pike/e;
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
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xde1eea

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/pike/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/pike/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/hades/pike/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    check-cast p0, Lcom/meituan/android/hades/pike/e;

    .line 130040
    .line 130041
    return-object p0

    .line 130042
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/pike/h;->f:Lcom/meituan/android/hades/pike/n;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    new-instance v0, Lcom/meituan/android/hades/pike/e;

    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/hades/pike/h;->f:Lcom/meituan/android/hades/pike/n;

    .line 130049
    .line 130050
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/pike/e;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/pike/n;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    new-instance v0, Lcom/meituan/android/hades/pike/e;

    .line 130055
    .line 130056
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/pike/e;-><init>(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    :goto_0
    sget-object v1, Lcom/meituan/android/hades/pike/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130060
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/android/hades/pike/l;
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
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x56f53b

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/pike/l;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/pike/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/hades/pike/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    check-cast p0, Lcom/meituan/android/hades/pike/l;

    .line 130040
    .line 130041
    return-object p0

    .line 130042
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/pike/l;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/hades/pike/l;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    sget-object v1, Lcom/meituan/android/hades/pike/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130048
    .line 130049
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p0, v0}, Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 130053
    .line 130054
    .line 130055
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/pike/n;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x8dd4ae

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sput-object p0, Lcom/meituan/android/hades/pike/h;->a:Landroid/content/Context;

    .line 210029
    .line 210030
    sput-object p1, Lcom/meituan/android/hades/pike/h;->b:Ljava/lang/String;

    .line 210031
    .line 210032
    const/16 v0, 0xa

    .line 210033
    .line 210034
    new-instance v2, Lcom/meituan/android/hades/pike/h$a;

    .line 210035
    .line 210036
    invoke-direct {v2, p1}, Lcom/meituan/android/hades/pike/h$a;-><init>(Ljava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    invoke-static {p0, v0, v2}, Lcom/dianping/sdk/pike/j;->h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 210040
    .line 210041
    .line 210042
    new-array p1, v1, [Ljava/lang/Object;

    .line 210043
    .line 210044
    sget-object v0, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const v1, 0xa44685

    .line 210047
    .line 210048
    .line 210049
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v2

    .line 210053
    if-eqz v2, :cond_1

    .line 210054
    .line 210055
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 210060
    .line 210061
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    sput-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210065
    .line 210066
    const-string v0, "menu_list"

    .line 210067
    .line 210068
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210069
    .line 210070
    .line 210071
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210072
    .line 210073
    const-string v0, "push_res"

    .line 210074
    .line 210075
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210076
    .line 210077
    .line 210078
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210079
    .line 210080
    const-string v0, "fetch_food"

    .line 210081
    .line 210082
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210083
    .line 210084
    .line 210085
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210086
    .line 210087
    const-string v0, "biz_food"

    .line 210088
    .line 210089
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210090
    .line 210091
    .line 210092
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210093
    .line 210094
    const-string v0, "in_cmd"

    .line 210095
    .line 210096
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210097
    .line 210098
    .line 210099
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210100
    .line 210101
    const-string v0, "eat"

    .line 210102
    .line 210103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210104
    .line 210105
    .line 210106
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210107
    .line 210108
    const-string v0, "drink"

    .line 210109
    .line 210110
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210111
    .line 210112
    .line 210113
    sget-object p1, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 210114
    .line 210115
    const-string v0, "out_cmd"

    .line 210116
    .line 210117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210118
    .line 210119
    .line 210120
    :goto_0
    const-string p1, "init"

    .line 210121
    .line 210122
    invoke-static {p1}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 210123
    .line 210124
    .line 210125
    sput-object p2, Lcom/meituan/android/hades/pike/h;->f:Lcom/meituan/android/hades/pike/n;

    .line 210126
    .line 210127
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p1

    .line 210131
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 210132
    .line 210133
    .line 210134
    move-result p1

    .line 210135
    if-nez p1, :cond_2

    .line 210136
    .line 210137
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/monitor/hpc/b;->i(Landroid/content/Context;)V

    .line 210142
    .line 210143
    .line 210144
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9aecb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/sdk/pike/j;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "HadesPikeWrapper"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p0, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x6b4e5a

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, " "

    .line 130028
    .line 130029
    invoke-static {v2, v0, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const/4 v0, 0x3

    .line 130034
    const-string v1, "Hades"

    .line 130035
    .line 130036
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb75474

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const-string v2, "rawClient"

    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Lcom/dianping/sdk/pike/service/RawClient;

    .line 130048
    .line 130049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "pikeTunnelService"

    .line 130054
    .line 130055
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    check-cast p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 130067
    .line 130068
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/f;->start()V

    .line 130069
    .line 130070
    .line 130071
    const-string p0, "reflect start pike"

    .line 130072
    .line 130073
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :catch_0
    move-exception p0

    .line 130078
    const-string v0, "reflect start pike Exception:"

    .line 130079
    .line 130080
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6dd224

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const-string v3, "rawClient"

    .line 130035
    .line 130036
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Lcom/dianping/sdk/pike/service/RawClient;

    .line 130048
    .line 130049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v3, "pikeTunnelService"

    .line 130054
    .line 130055
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    check-cast p0, Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 130067
    .line 130068
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    const-string v3, "pikeTunnel"

    .line 130073
    .line 130074
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    const-string v5, "getINvConnectionManager"

    .line 130090
    .line 130091
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130092
    .line 130093
    :goto_0
    if-eqz v3, :cond_1

    .line 130094
    .line 130095
    :try_start_1
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    goto :goto_0

    .line 130108
    :cond_1
    move-object v7, v4

    .line 130109
    :goto_1
    if-eqz v7, :cond_4

    .line 130110
    .line 130111
    new-array v3, v2, [Ljava/lang/Object;

    .line 130112
    .line 130113
    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    const-string v5, "getNvConnections"

    .line 130122
    .line 130123
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130124
    .line 130125
    :goto_2
    if-eqz v3, :cond_2

    .line 130126
    .line 130127
    :try_start_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v7

    .line 130131
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130132
    .line 130133
    .line 130134
    move-object v4, v7

    .line 130135
    goto :goto_3

    .line 130136
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v3

    .line 130140
    goto :goto_2

    .line 130141
    :cond_2
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130142
    .line 130143
    .line 130144
    new-array v0, v2, [Ljava/lang/Object;

    .line 130145
    .line 130146
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/f;->stop()V

    .line 130151
    .line 130152
    .line 130153
    instance-of p0, v0, Ljava/util/List;

    .line 130154
    .line 130155
    if-eqz p0, :cond_3

    .line 130156
    .line 130157
    check-cast v0, Ljava/util/List;

    .line 130158
    .line 130159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130160
    .line 130161
    .line 130162
    move-result p0

    .line 130163
    if-lez p0, :cond_3

    .line 130164
    .line 130165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p0

    .line 130169
    check-cast p0, Lcom/dianping/sdk/pike/service/g;

    .line 130170
    .line 130171
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/conn/b;->close()V

    .line 130172
    .line 130173
    .line 130174
    :cond_3
    const-string p0, "reflect stop pike "

    .line 130175
    .line 130176
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    goto :goto_4

    .line 130180
    :cond_4
    const-string p0, "Method not found"

    .line 130181
    .line 130182
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130183
    .line 130184
    .line 130185
    goto :goto_4

    .line 130186
    :catch_2
    move-exception p0

    .line 130187
    const-string v0, "reflect stop pike Exception:"

    .line 130188
    .line 130189
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v0

    .line 130193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p0

    .line 130197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x8d72c7

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    const-string v0, "regisetrReceiver bizid="

    .line 210036
    .line 210037
    const-string v1, " type="

    .line 210038
    .line 210039
    const-string v2, " receiver="

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, p1, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v1

    .line 210053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->d(Ljava/lang/String;)Lcom/meituan/android/hades/pike/e;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/pike/e;->a(Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;[BLjava/lang/String;ZLcom/meituan/android/hades/pike/a;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x1206c3

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    const-string v1, "sendMessage bizid="

    .line 280045
    .line 280046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 280057
    .line 280058
    .line 280059
    new-instance v0, Lcom/dianping/sdk/pike/message/g;

    .line 280060
    .line 280061
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 280065
    .line 280066
    iput-boolean p3, v0, Lcom/dianping/sdk/pike/message/g;->f:Z

    .line 280067
    .line 280068
    sget-object p3, Lcom/meituan/android/hades/pike/h;->b:Ljava/lang/String;

    .line 280069
    .line 280070
    iput-object p3, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 280071
    .line 280072
    if-eqz p4, :cond_1

    .line 280073
    .line 280074
    iput-object p0, p4, Lcom/meituan/android/hades/pike/a;->bizid:Ljava/lang/String;

    .line 280075
    .line 280076
    array-length p3, p1

    .line 280077
    div-int/lit16 p3, p3, 0x400

    .line 280078
    .line 280079
    iput p3, p4, Lcom/meituan/android/hades/pike/a;->msgSize:I

    .line 280080
    .line 280081
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p3

    .line 280085
    new-instance v1, Lcom/meituan/android/hades/pike/h$b;

    .line 280086
    .line 280087
    invoke-direct {v1, p4, p0, p2, p1}, Lcom/meituan/android/hades/pike/h$b;-><init>(Lcom/meituan/android/hades/pike/a;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 280088
    .line 280089
    invoke-virtual {p3, v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public static m()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "10.101.174.97:8000"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    const v3, 0x40239a

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v0, "setDebugIpAndPort=10.101.174.97:8000"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/dianping/sdk/pike/j;->o()V

    .line 100030
    return-void
.end method

.method public static n()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "meituan.platform"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x169c9b

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v0, "start bizid=meituan.platform"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->d(Ljava/lang/String;)Lcom/meituan/android/hades/pike/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/hades/pike/i;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/hades/pike/i;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v0}, Lcom/meituan/android/hades/pike/h;->a(Ljava/lang/String;Lcom/meituan/android/hades/pike/p;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public static o(Lcom/meituan/android/hades/pike/p;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "KK.Hades"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p0, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x757d16

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, "start bizid=KK.Hades"

    .line 130028
    .line 130029
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeClient;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->d(Ljava/lang/String;)Lcom/meituan/android/hades/pike/e;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v2, p0}, Lcom/meituan/android/hades/pike/h;->a(Ljava/lang/String;Lcom/meituan/android/hades/pike/p;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance p0, Lcom/meituan/android/hades/pike/j;

    .line 130050
    invoke-direct {p0}, Lcom/meituan/android/hades/pike/j;-><init>()V

    invoke-static {v2, p0}, Lcom/meituan/android/hades/pike/h;->a(Ljava/lang/String;Lcom/meituan/android/hades/pike/p;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe1f5ec

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "unregisterReceiver bizid="

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    const-string v1, " type="

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {v0}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0}, Lcom/meituan/android/hades/pike/h;->d(Ljava/lang/String;)Lcom/meituan/android/hades/pike/e;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/pike/e;->c(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
