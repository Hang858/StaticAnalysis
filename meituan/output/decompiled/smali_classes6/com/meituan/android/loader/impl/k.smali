.class public final Lcom/meituan/android/loader/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/impl/k$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/loader/impl/k;

.field public static volatile c:Lcom/meituan/android/loader/impl/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x104ad48c7bbc18f3L    # 3.456355032342918E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbc8d79

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
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->c()Lcom/meituan/android/loader/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/loader/h;->init()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    const-string v1, "appPackage"

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    const-string v3, ""

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    move-object v2, v3

    .line 100049
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "appVersionName"

    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/loader/impl/k;->c:Lcom/meituan/android/loader/impl/j;

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/meituan/android/loader/impl/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :catchall_0
    iput-object v0, p0, Lcom/meituan/android/loader/impl/k;->a:Ljava/util/HashMap;

    .line 100070
    return-void
.end method

.method public static g()Lcom/meituan/android/loader/impl/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6e957d

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
    check-cast v0, Lcom/meituan/android/loader/impl/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/impl/k;->b:Lcom/meituan/android/loader/impl/k;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/loader/impl/k;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/impl/k;->b:Lcom/meituan/android/loader/impl/k;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/loader/impl/k;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/loader/impl/k;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/loader/impl/k;->b:Lcom/meituan/android/loader/impl/k;

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
    sget-object v0, Lcom/meituan/android/loader/impl/k;->b:Lcom/meituan/android/loader/impl/k;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static h(Lcom/meituan/android/loader/impl/j;)V
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
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7a10d9

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
    sget-object v0, Lcom/meituan/android/loader/impl/k;->c:Lcom/meituan/android/loader/impl/j;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    sput-object p0, Lcom/meituan/android/loader/impl/k;->c:Lcom/meituan/android/loader/impl/j;

    .line 130027
    .line 130028
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x4

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
    const-string v3, "DynLoaderHotFixDownload"

    .line 170008
    .line 170009
    aput-object v3, v0, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p2, v0, v2

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x3

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x295cae

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/k$a;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p2, p1, Lcom/meituan/android/loader/impl/k$a;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170049
    .line 170050
    return-void
.end method

.method public final b(Lcom/meituan/android/loader/impl/k$a;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x61c5b2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 170030
    .line 170031
    invoke-static {v0, v1}, Lcom/meituan/android/loader/impl/utils/a;->a(D)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iput p2, p1, Lcom/meituan/android/loader/impl/k$a;->i:I

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/k$a;->a()Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->c()Lcom/meituan/android/loader/h;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iget-object p1, p1, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    int-to-long v2, p2

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/meituan/android/loader/h;->c(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71de27

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/k$a;

    invoke-direct {v0}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    return-void
.end method

.method public final d(Lcom/meituan/android/loader/impl/k$a;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4f3740

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/loader/impl/k$a;->j:D

    .line 170030
    .line 170031
    invoke-static {v0, v1}, Lcom/meituan/android/loader/impl/utils/a;->a(D)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->c()Lcom/meituan/android/loader/h;

    .line 170039
    .line 170040
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/k$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/meituan/android/loader/h;->c(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final e(ZZLjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x1398db

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210038
    .line 210039
    iget-object v1, p0, Lcom/meituan/android/loader/impl/k;->a:Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210042
    .line 210043
    .line 210044
    const-string v1, "patchId"

    .line 210045
    .line 210046
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p2

    .line 210053
    const-string p3, "sameAppVersion"

    .line 210054
    .line 210055
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    const-string p3, "isSuccess"

    .line 210063
    .line 210064
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->c()Lcom/meituan/android/loader/h;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "DynLoaderOriginMd5Verify"

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/meituan/android/loader/h;->c(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/loader/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x16c1d2

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
    const-string v0, "key"

    .line 170025
    .line 170026
    const-string v1, "exception_normal"

    .line 170027
    .line 170028
    const-string v2, "where"

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    iget-object v0, p0, Lcom/meituan/android/loader/impl/k;->a:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1, p2}, Lcom/meituan/android/loader/impl/s;->b(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170040
    return-void
.end method
