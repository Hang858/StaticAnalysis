.class public Lcom/meituan/android/loader/DynLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/DynLoader$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/loader/g;

.field public static volatile b:Lcom/meituan/android/loader/DynLoader$a;

.field public static c:Lcom/meituan/android/loader/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4292c578bd5683bbL    # -8.307275268717659E-13

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
    sput-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/android/loader/f;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/loader/f;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 100019
    .line 100020
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/loader/DynLoader;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100030
    sput-object v0, Lcom/meituan/android/loader/DynLoader;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/meituan/android/loader/e;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/meituan/android/loader/e;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x22e23e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/loader/e;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170041
    .line 170042
    check-cast p0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->c(Ljava/util/List;)Lcom/meituan/android/loader/e;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0

    .line 170049
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/loader/DynLoader;->b(Landroid/content/Context;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    xor-int/2addr p0, v1

    .line 170054
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170055
    .line 170056
    const-string v0, "dynloader is not init!"

    .line 170057
    .line 170058
    invoke-direct {p1, p0, v1, v0}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170059
    .line 170060
    return-object p1
.end method

.method public static available(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x11153c

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 210041
    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 210045
    .line 210046
    check-cast p0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 210047
    .line 210048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a(Ljava/lang/String;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p0

    .line 210052
    return p0

    .line 210053
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/loader/DynLoader;->b(Landroid/content/Context;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p0

    .line 210057
    xor-int/2addr p0, v1

    .line 210058
    return p0
.end method

.method public static available(Ljava/lang/String;I)Z
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x3aad65

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170042
    .line 170043
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170044
    .line 170045
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a(Ljava/lang/String;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    return p0

    .line 170050
    :cond_1
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x43b6fc

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130034
    .line 130035
    iget-boolean p0, p0, Lcom/meituan/android/loader/DynLoader$a;->a:Z

    .line 130036
    .line 130037
    return p0

    .line 130038
    :cond_1
    if-nez p0, :cond_2

    .line 130039
    .line 130040
    return v2

    .line 130041
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    if-nez p0, :cond_3

    .line 130046
    .line 130047
    return v2

    .line 130048
    :cond_3
    :try_start_0
    const-string v1, ""

    .line 130049
    .line 130050
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    if-eqz p0, :cond_6

    .line 130055
    .line 130056
    array-length v1, p0

    .line 130057
    if-nez v1, :cond_4

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_4
    array-length v1, p0

    .line 130061
    const/4 v3, 0x0

    .line 130062
    :goto_0
    if-ge v3, v1, :cond_7

    .line 130063
    .line 130064
    aget-object v4, p0, v3

    .line 130065
    .line 130066
    const-string v5, "dynloader"

    .line 130067
    .line 130068
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-eqz v4, :cond_5

    .line 130073
    .line 130074
    new-instance p0, Lcom/meituan/android/loader/DynLoader$a;

    .line 130075
    .line 130076
    invoke-direct {p0}, Lcom/meituan/android/loader/DynLoader$a;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    sput-object p0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130080
    .line 130081
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130082
    .line 130083
    iput-boolean v0, p0, Lcom/meituan/android/loader/DynLoader$a;->a:Z

    .line 130084
    .line 130085
    return v0

    .line 130086
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_6
    :goto_1
    new-instance p0, Lcom/meituan/android/loader/DynLoader$a;

    .line 130090
    .line 130091
    invoke-direct {p0}, Lcom/meituan/android/loader/DynLoader$a;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    sput-object p0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130095
    .line 130096
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->b:Lcom/meituan/android/loader/DynLoader$a;

    .line 130097
    .line 130098
    iput-boolean v2, p0, Lcom/meituan/android/loader/DynLoader$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130099
    .line 130100
    :catchall_0
    :cond_7
    return v2
.end method

.method public static c()Lcom/meituan/android/loader/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    return-object v0
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x33e2c2

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->k()V

    :cond_1
    return-void
.end method

.method public static debug(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xe3930b

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130032
    .line 130033
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->f(Z)V

    :cond_1
    return-void
.end method

.method public static downloadSuccess()I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b8d19

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/loader/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x918af1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    sget-object p0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 170035
    .line 170036
    const-string p1, "key or listener should not be null"

    .line 170037
    .line 170038
    invoke-interface {p0, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/meituan/android/loader/b;->a()V

    .line 170047
    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->e:Ljava/lang/Object;

    .line 170051
    .line 170052
    monitor-enter v0

    .line 170053
    :try_start_0
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170054
    .line 170055
    if-eqz v3, :cond_3

    .line 170056
    .line 170057
    invoke-interface {p1}, Lcom/meituan/android/loader/b;->a()V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170062
    .line 170063
    invoke-virtual {v3, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    const-string p0, " register dynloader init, "

    .line 170075
    .line 170076
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    new-array p1, v2, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object p0, p1, v1

    .line 170089
    .line 170090
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v3, 0xa3feae

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_4

    .line 170100
    .line 170101
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    :try_start_1
    const-string p1, "DynLoader"

    .line 170106
    .line 170107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    const/4 v2, 0x3

    .line 170112
    invoke-static {p0, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170113
    .line 170114
    .line 170115
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 170116
    return v1

    .line 170117
    :catchall_0
    move-exception p0

    .line 170118
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170119
    throw p0
.end method

.method public static f(Lcom/meituan/android/loader/h;)V
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
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc657bf

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
    sput-object p0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 130023
    .line 130024
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->u(Lcom/meituan/android/loader/h;)V

    .line 130025
    return-void
.end method

.method public static g()V
    .locals 6

    .line 100000
    const-string v0, "mrn_engine_library_download_listener"

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
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x48eea0

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->e:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v1

    .line 100027
    :try_start_0
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-nez v3, :cond_1

    .line 100034
    .line 100035
    monitor-exit v1

    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 100041
    .line 100042
    const-string v2, "mrn_engine_library_download_listener unregister dynloader init"

    .line 100043
    .line 100044
    invoke-interface {v0, v2}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    monitor-exit v1

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5d4515

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170040
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static load(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcb264e

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130034
    .line 130035
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 130036
    .line 130037
    invoke-virtual {v0, p0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->m(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p0

    .line 130041
    return p0

    .line 130042
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130043
    .line 130044
    .line 130045
    return v0

    .line 130046
    :catchall_0
    return v2
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x722d4d

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
    check-cast p0, Ljava/io/InputStream;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170033
    .line 170034
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170035
    .line 170036
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0

    .line 170041
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static setLoader(Lcom/meituan/android/loader/g;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x764e74

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
    if-eqz p0, :cond_3

    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->e:Ljava/lang/Object;

    .line 130025
    .line 130026
    monitor-enter v0

    .line 130027
    :try_start_0
    sput-object p0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130028
    .line 130029
    new-instance p0, Ljava/util/HashMap;

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130037
    .line 130038
    .line 130039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130040
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 130041
    .line 130042
    const-string v1, "deliverInitCallback initListenerList size\uff1a"

    .line 130043
    .line 130044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-interface {v0, v1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-nez v0, :cond_1

    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    if-eqz v0, :cond_3

    .line 130082
    .line 130083
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Ljava/util/Map$Entry;

    .line 130088
    .line 130089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    check-cast v1, Lcom/meituan/android/loader/b;

    .line 130094
    .line 130095
    if-eqz v1, :cond_2

    .line 130096
    .line 130097
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 130098
    .line 130099
    const-string v3, "deliverInitCallback start, key: "

    .line 130100
    .line 130101
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v4

    .line 130109
    check-cast v4, Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-interface {v2, v3}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    invoke-interface {v1}, Lcom/meituan/android/loader/b;->a()V

    .line 130122
    .line 130123
    .line 130124
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 130125
    .line 130126
    const-string v2, "deliverInitCallback end, key: "

    .line 130127
    .line 130128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    check-cast v0, Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    invoke-interface {v1, v0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_2
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->c:Lcom/meituan/android/loader/h;

    .line 130150
    .line 130151
    const-string v2, "deliverInitCallback callback is null!, key: "

    .line 130152
    .line 130153
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v2

    .line 130157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    check-cast v0, Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v0

    .line 130170
    invoke-interface {v1, v0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    goto :goto_0

    .line 130174
    :catchall_0
    move-exception p0

    .line 130175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130176
    throw p0

    .line 130177
    :cond_3
    :goto_1
    return-void
.end method

.method public static toggleDownload(Lcom/meituan/android/loader/a;)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5fa500

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 130034
    .line 130035
    check-cast v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    invoke-virtual {v1, p0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->w(Lcom/meituan/android/loader/a;)V

    return v0

    :cond_1
    return v2
.end method

.method public static toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x97ae11

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 210041
    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 210045
    .line 210046
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 210047
    .line 210048
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->x(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V

    .line 210049
    .line 210050
    return v2

    :cond_1
    return v1
.end method

.method public static toggleDownload(Lcom/meituan/android/loader/a;Z)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/loader/DynLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x67cc31

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/loader/DynLoader;->a:Lcom/meituan/android/loader/g;

    .line 170042
    .line 170043
    check-cast v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170044
    .line 170045
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->y(Lcom/meituan/android/loader/a;Z)V

    .line 170046
    .line 170047
    .line 170048
    return v3

    .line 170049
    :cond_1
    return v1
.end method
