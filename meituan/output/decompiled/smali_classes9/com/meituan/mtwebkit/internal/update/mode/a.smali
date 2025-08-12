.class public final Lcom/meituan/mtwebkit/internal/update/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d63b8800ab7a941L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/internal/update/mode/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbb7356

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
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->s0(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb21cca

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
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->t0(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6d37f3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->i(Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->l(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->i(Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->l(Z)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x685820

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->f(Z)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->f(Z)V

    .line 100024
    .line 100025
    return-void
.end method

.method public static e(Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    if-eqz p0, :cond_1

    .line 120003
    .line 120004
    new-array p0, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc15a87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    check-cast p0, Ljava/util/Set;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    const-string v0, "delete_before_download_process_set_key"

    .line 120027
    .line 120028
    invoke-static {p0, v0}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v2, 0x3a7840

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Ljava/util/Set;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    const-string v0, "delete_after_download_process_set_key"

    .line 120056
    .line 120057
    invoke-static {p0, v0}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x157ce6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->j(Z)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "LowFreqAndStorageCheckUpdate"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Lcom/meituan/mtwebkit/internal/update/mode/a$a;

    .line 120040
    invoke-direct {v1, p0, v0}, Lcom/meituan/mtwebkit/internal/update/mode/a$a;-><init>(ZLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x748b71

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
    return-void

    .line 170030
    :cond_0
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->e(Z)Ljava/util/Set;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->j(Z)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    if-eqz p1, :cond_3

    .line 170048
    .line 170049
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    new-array p0, v3, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object v0, p0, v1

    .line 170054
    .line 170055
    sget-object p1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v1, 0xbe09a6

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170071
    .line 170072
    const-string p1, "delete_before_download_process_set_key"

    .line 170073
    .line 170074
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    new-array p0, v3, [Ljava/lang/Object;

    .line 170081
    .line 170082
    aput-object v0, p0, v1

    .line 170083
    .line 170084
    sget-object p1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v1, 0x92ac75

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    if-eqz v2, :cond_4

    .line 170094
    .line 170095
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_4
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170100
    const-string p1, "delete_after_download_process_set_key"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    :goto_1
    return-void
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x815af1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(Z)Z
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x5cc301

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->a()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const/4 v2, 0x1

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_8

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/h;->i(Ljava/lang/String;)Ljava/io/File;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-eqz v6, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    array-length v6, v5

    .line 120081
    const/4 v7, 0x0

    .line 120082
    :goto_1
    if-ge v7, v6, :cond_2

    .line 120083
    .line 120084
    aget-object v8, v5, v7

    .line 120085
    .line 120086
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v9

    .line 120090
    const/4 v10, 0x2

    .line 120091
    new-array v10, v10, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object v9, v10, v3

    .line 120094
    .line 120095
    new-instance v11, Ljava/lang/Byte;

    .line 120096
    .line 120097
    invoke-direct {v11, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v11, v10, v0

    .line 120101
    .line 120102
    sget-object v11, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v12, 0x103bc5

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v13

    .line 120111
    if-eqz v13, :cond_3

    .line 120112
    .line 120113
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v9

    .line 120117
    check-cast v9, Ljava/lang/Boolean;

    .line 120118
    .line 120119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v9

    .line 120123
    goto :goto_2

    .line 120124
    :cond_3
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->e(Z)Ljava/util/Set;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v10

    .line 120128
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v9

    .line 120132
    :goto_2
    sget-object v10, Lcom/meituan/mtwebkit/internal/update/mode/a;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v11

    .line 120138
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v10

    .line 120142
    if-nez v10, :cond_6

    .line 120143
    .line 120144
    new-array v10, v0, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v8, v10, v3

    .line 120147
    .line 120148
    sget-object v11, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v12, 0x226b14

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v13

    .line 120157
    if-eqz v13, :cond_4

    .line 120158
    .line 120159
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v10

    .line 120163
    check-cast v10, Ljava/lang/Boolean;

    .line 120164
    .line 120165
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v10

    .line 120169
    goto :goto_3

    .line 120170
    :cond_4
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 120171
    .line 120172
    const-string v11, "rw"

    .line 120173
    .line 120174
    invoke-direct {v10, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v10

    .line 120181
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v10

    .line 120185
    if-eqz v10, :cond_5

    .line 120186
    .line 120187
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    .line 120190
    const/4 v10, 0x0

    .line 120191
    goto :goto_3

    .line 120192
    :catch_0
    :cond_5
    const/4 v10, 0x1

    .line 120193
    :goto_3
    if-eqz v10, :cond_6

    .line 120194
    .line 120195
    if-nez v9, :cond_6

    .line 120196
    .line 120197
    :goto_4
    const/4 v2, 0x0

    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_6
    sget-object v10, Lcom/meituan/mtwebkit/internal/update/mode/a;->a:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v8

    .line 120206
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v8

    .line 120210
    if-eqz v8, :cond_7

    .line 120211
    .line 120212
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->o()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v8

    .line 120216
    if-eqz v8, :cond_7

    .line 120217
    .line 120218
    if-nez v9, :cond_7

    .line 120219
    .line 120220
    goto :goto_4

    .line 120221
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 120222
    .line 120223
    goto/16 :goto_1

    .line 120224
    .line 120225
    :cond_8
    return v2
.end method

.method public static j(Z)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd7736

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
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->m()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->l()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb47b3a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/update/mode/a;->g(Ljava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0, v2}, Lcom/meituan/mtwebkit/internal/update/mode/a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x233d07

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->t0(Z)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->s0(Z)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public static m(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x9a839

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/update/mode/a;->j(Z)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "kernelVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
