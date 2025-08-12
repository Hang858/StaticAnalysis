.class public final Lcom/meituan/android/mrn/bytecode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mrn/bytecode/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/bytecode/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/bytecode/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d599bf543e2684aL    # 6.542322688952586E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x245fad

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
    iput-object v0, p0, Lcom/meituan/android/mrn/bytecode/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/bytecode/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mrn/bytecode/a;->a:Landroid/content/Context;

    .line 130039
    .line 130040
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/mrn/bytecode/a;
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
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcd1516

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
    check-cast p0, Lcom/meituan/android/mrn/bytecode/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/mrn/bytecode/a;->d:Lcom/meituan/android/mrn/bytecode/a;

    .line 130028
    .line 130029
    if-nez v0, :cond_2

    .line 130030
    .line 130031
    const-class v0, Lcom/meituan/android/mrn/bytecode/a;

    .line 130032
    .line 130033
    monitor-enter v0

    .line 130034
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->d:Lcom/meituan/android/mrn/bytecode/a;

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    new-instance v1, Lcom/meituan/android/mrn/bytecode/a;

    .line 130039
    .line 130040
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/bytecode/a;-><init>(Landroid/content/Context;)V

    .line 130041
    .line 130042
    .line 130043
    sput-object v1, Lcom/meituan/android/mrn/bytecode/a;->d:Lcom/meituan/android/mrn/bytecode/a;

    .line 130044
    .line 130045
    :cond_1
    monitor-exit v0

    .line 130046
    goto :goto_0

    .line 130047
    :catchall_0
    move-exception p0

    .line 130048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130049
    throw p0

    .line 130050
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/bytecode/a;->d:Lcom/meituan/android/mrn/bytecode/a;

    .line 130051
    .line 130052
    return-object p0

    .line 130053
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130054
    .line 130055
    const-string v0, "Invalid context argument"

    .line 130056
    .line 130057
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    throw p0
.end method

.method public static declared-synchronized e()Lcom/meituan/android/mrn/bytecode/a;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/bytecode/a;

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
    sget-object v2, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2aee23

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
    check-cast v1, Lcom/meituan/android/mrn/bytecode/a;
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
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->d:Lcom/meituan/android/mrn/bytecode/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v2, "createInstance() needs to be called before getInstance()"

    .line 100035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3a8b0d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/bytecode/a;->d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lcom/meituan/android/mrn/engine/k$c;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x502e0f

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
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 130025
    .line 130026
    const-string v1, "mrn_cache"

    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mrn/bytecode/a;->a:Landroid/content/Context;

    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/mrn/bytecode/a;->a:Landroid/content/Context;

    .line 130038
    .line 130039
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "quickjs_bytecode"

    .line 130047
    .line 130048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    return-object p1

    .line 130060
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 130061
    .line 130062
    if-ne p1, v0, :cond_2

    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/mrn/bytecode/a;->a:Landroid/content/Context;

    .line 130065
    .line 130066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iget-object v2, p0, Lcom/meituan/android/mrn/bytecode/a;->a:Landroid/content/Context;

    .line 130072
    .line 130073
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string v2, "hermes_bytecode"

    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130090
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4ef2a

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
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 170028
    .line 170029
    if-ne p1, v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Ljava/io/File;

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/bytecode/a;->c(Lcom/meituan/android/mrn/engine/k$c;)Ljava/io/File;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v1, ".hbc"

    .line 170038
    .line 170039
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    return-object p1

    .line 170051
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170052
    .line 170053
    if-ne p1, v0, :cond_2

    .line 170054
    .line 170055
    new-instance v0, Ljava/io/File;

    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/bytecode/a;->c(Lcom/meituan/android/mrn/engine/k$c;)Ljava/io/File;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string v1, ".qjsbc"

    .line 170062
    .line 170063
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    new-instance v5, Ljava/lang/Integer;

    .line 210013
    .line 210014
    const/4 v6, 0x3

    .line 210015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210016
    .line 210017
    .line 210018
    move-result-object v7

    .line 210019
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    aput-object v5, v1, v6

    .line 210023
    .line 210024
    sget-object v5, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v8, 0x7f8c0e

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v9

    .line 210033
    if-eqz v9, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/bytecode/a;->d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    if-eqz p3, :cond_2

    .line 210048
    .line 210049
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    if-nez v1, :cond_1

    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 210057
    .line 210058
    new-array v5, v6, [Ljava/lang/Object;

    .line 210059
    .line 210060
    aput-object p2, v5, v2

    .line 210061
    .line 210062
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210063
    .line 210064
    .line 210065
    move-result v8

    .line 210066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v8

    .line 210070
    aput-object v8, v5, v3

    .line 210071
    .line 210072
    aput-object v7, v5, v4

    .line 210073
    .line 210074
    const-string v8, "name: %s, engineType: %d, reason: %d"

    .line 210075
    .line 210076
    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v1

    .line 210080
    const-string v5, "MRNLightEngine[ByteCodeManager@removeByteCode]"

    .line 210081
    .line 210082
    invoke-static {v5, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :catch_0
    move-exception p3

    .line 210090
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 210091
    .line 210092
    new-array v0, v0, [Ljava/lang/Object;

    .line 210093
    .line 210094
    aput-object p2, v0, v2

    .line 210095
    .line 210096
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210097
    .line 210098
    .line 210099
    move-result p1

    .line 210100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    aput-object p1, v0, v3

    .line 210105
    .line 210106
    aput-object v7, v0, v4

    .line 210107
    .line 210108
    aput-object p3, v0, v6

    .line 210109
    .line 210110
    const-string p1, "name: %s, engineType: %d, reason: %d, deleteFile fail: %s"

    .line 210111
    .line 210112
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p1

    .line 210116
    invoke-static {v5, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ZLjava/lang/Long;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0xecb8ee

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v0

    .line 280042
    invoke-virtual {v0, p4}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    const-string v1, "url"

    .line 280047
    .line 280048
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    if-eqz p1, :cond_1

    .line 280053
    .line 280054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_1
    const/4 v2, 0x0

    .line 280058
    :goto_0
    const-string v3, "MRNByteCodeDownloadSuccess"

    .line 280059
    .line 280060
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 280061
    .line 280062
    .line 280063
    if-eqz p1, :cond_2

    .line 280064
    .line 280065
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    invoke-virtual {p1, p4}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p1

    .line 280073
    invoke-virtual {p1, v1, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p1

    .line 280077
    const-string p3, "reason"

    .line 280078
    .line 280079
    invoke-virtual {p1, p3, p5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 280084
    .line 280085
    .line 280086
    move-result-wide p2

    .line 280087
    long-to-float p2, p2

    .line 280088
    const-string p3, "MRNByteCodeDownloadTime"

    .line 280089
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method
