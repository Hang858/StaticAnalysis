.class public final Lcom/sankuai/meituan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/sankuai/meituan/c;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4378ce20baf86a75L    # -4.0236586761137425E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x32fb7d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/c;->g:I

    .line 100029
    .line 100030
    return-void
.end method

.method public static a()Lcom/sankuai/meituan/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3793e8

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
    check-cast v0, Lcom/sankuai/meituan/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/c;->h:Lcom/sankuai/meituan/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/c;->h:Lcom/sankuai/meituan/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/c;->h:Lcom/sankuai/meituan/c;

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
    sget-object v0, Lcom/sankuai/meituan/c;->h:Lcom/sankuai/meituan/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcec492

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/c;->a()Lcom/sankuai/meituan/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/c;->f()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/io/File;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "https://s3plus.sankuai.com/v1/mss_9bac99a330e2415d94ee9fa9bbfc83db/simple-perf/"

    .line 100046
    .line 100047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb36b33

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0}, Lcom/sankuai/meituan/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0, p0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x30a035

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/c;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/meituan/c;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120037
    .line 120038
    const-string v1, "mtplatform"

    .line 120039
    .line 120040
    const-string v2, "ipc"

    .line 120041
    .line 120042
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    sput-object p0, Lcom/sankuai/meituan/c;->i:Ljava/lang/String;

    .line 120060
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfae67d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    const-string v0, "https://s3plus.sankuai.com/v1/mss_9bac99a330e2415d94ee9fa9bbfc83db/simple-perf/"

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    sget-object v0, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const/16 v0, 0x4f

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p0, p1}, Lcom/sankuai/meituan/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {}, Lcom/meituan/shadowsong/mss/i;->a()Lcom/meituan/shadowsong/mss/i;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    new-instance v1, Ljava/io/File;

    .line 170057
    .line 170058
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    new-instance p1, Lcom/sankuai/meituan/c$a;

    invoke-direct {p1, p0}, Lcom/sankuai/meituan/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/meituan/shadowsong/mss/i;->b(Ljava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa752f8

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    :goto_0
    array-length v2, p1

    .line 120044
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    aget-object v2, p1, v1

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 120066
    .line 120067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-static {v2}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    .line 120100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x148f6

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/c;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100023
    .line 100024
    const-string v2, "BinderTransactionHandler stopAndWriteToFile"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/c;->c:Z

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_1

    .line 100042
    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v2

    .line 100048
    new-instance v4, Ljava/io/PrintWriter;

    .line 100049
    .line 100050
    new-instance v5, Ljava/io/FileOutputStream;

    .line 100051
    .line 100052
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100056
    .line 100057
    .line 100058
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100059
    .line 100060
    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 100061
    .line 100062
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v6, "uuid: "

    .line 100078
    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-virtual {v6, v7, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "IPC from "

    .line 100107
    .line 100108
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Ljava/util/Date;

    .line 100112
    .line 100113
    iget-wide v5, p0, Lcom/sankuai/meituan/c;->e:J

    .line 100114
    .line 100115
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    const-string v1, " to "

    .line 100126
    .line 100127
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v1, Ljava/util/Date;

    .line 100131
    .line 100132
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    const-string v1, " Sum: "

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/sankuai/meituan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100153
    .line 100154
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/meituan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_2

    .line 100179
    .line 100180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    check-cast v1, Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :catchall_0
    move-object v1, v4

    :catchall_1
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x56a08b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/c;->c:Z

    .line 220029
    .line 220030
    const/4 v2, 0x0

    .line 220031
    if-eqz v0, :cond_3

    .line 220032
    .line 220033
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    const-string v3, "onTransactStarted"

    .line 220038
    .line 220039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_3

    .line 220044
    .line 220045
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    :goto_0
    array-length v3, v0

    .line 220054
    if-ge v1, v3, :cond_2

    .line 220055
    .line 220056
    aget-object v3, v0, v1

    .line 220057
    .line 220058
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v4

    .line 220062
    const-string v5, "transact"

    .line 220063
    .line 220064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v4

    .line 220068
    if-eqz v4, :cond_1

    .line 220069
    .line 220070
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v3

    .line 220074
    const-string v4, "android.os.BinderProxy"

    .line 220075
    .line 220076
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v3

    .line 220080
    if-eqz v3, :cond_1

    .line 220081
    .line 220082
    array-length v3, v0

    .line 220083
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_2
    move-object v0, v2

    .line 220094
    :goto_1
    if-eqz v0, :cond_3

    .line 220095
    .line 220096
    new-instance v1, Ljava/lang/Throwable;

    .line 220097
    .line 220098
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 220102
    .line 220103
    .line 220104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220107
    .line 220108
    .line 220109
    iget v3, p0, Lcom/sankuai/meituan/c;->g:I

    .line 220110
    .line 220111
    add-int/2addr v3, p1

    .line 220112
    iput v3, p0, Lcom/sankuai/meituan/c;->g:I

    .line 220113
    .line 220114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    const-string p1, " ts: "

    .line 220118
    .line 220119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v3

    .line 220126
    iget-wide v5, p0, Lcom/sankuai/meituan/c;->e:J

    .line 220127
    .line 220128
    sub-long/2addr v3, v5

    .line 220129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    const-string p1, "ms\n"

    .line 220133
    .line 220134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    iget-object p1, p0, Lcom/sankuai/meituan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220138
    .line 220139
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v1

    .line 220143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v0

    .line 220150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220151
    .line 220152
    .line 220153
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/c;->a:Ljava/lang/Object;

    .line 220154
    .line 220155
    if-eqz p1, :cond_4

    .line 220156
    .line 220157
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    return-object p1

    .line 220162
    :cond_4
    return-object v2
.end method
